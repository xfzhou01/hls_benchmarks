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
  op_4,
  op_5,
  op_9,
  op_10,
  op_12,
  op_15,
  op_16,
  op_18,
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
input [3:0] op_0;
input op_1;
input [3:0] op_10;
input [7:0] op_12;
input [1:0] op_15;
input [31:0] op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1092;
reg [10:0] add_ln691_reg_1020;
reg [31:0] add_ln69_1_reg_1045;
reg [2:0] add_ln69_2_reg_1040;
reg [4:0] add_ln69_3_reg_1050;
reg [31:0] add_ln69_reg_1035;
reg and_ln340_reg_979;
reg [19:0] ap_CS_fsm = 20'h00001;
reg \ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0] ;
reg [3:0] \ashr_4ns_1ns_4_2_1_U1.dout_array[0] ;
reg icmp_ln1497_reg_1009;
reg icmp_ln768_1_reg_885;
reg icmp_ln768_reg_953;
reg icmp_ln786_1_reg_890;
reg icmp_ln786_reg_958;
reg icmp_ln851_reg_999;
reg newsignbit_reg_921;
reg [7:0] op_14_V_reg_984;
reg [8:0] op_21_V_reg_964;
reg [31:0] op_23_V_reg_1030;
reg [31:0] op_28_V_reg_1060;
reg [6:0] op_2_V_reg_860;
reg [1:0] op_6_V_reg_908;
reg or_ln785_1_reg_902;
reg or_ln785_reg_974;
reg p_Result_3_reg_914;
reg p_Result_4_reg_865;
reg p_Result_5_reg_896;
reg [3:0] p_Result_s_reg_929;
reg [1:0] p_Val2_2_reg_872;
reg [3:0] r_reg_855;
reg [8:0] ret_1_reg_935;
reg [5:0] ret_V_10_reg_940;
reg [13:0] ret_V_12_reg_989;
reg [33:0] ret_V_13_reg_1080;
reg [31:0] ret_V_8_cast_reg_1085;
reg [10:0] sext_ln850_reg_1014;
reg [9:0] tmp_3_reg_994;
reg tmp_6_reg_946;
reg [3:0] tmp_reg_879;
wire [31:0] _000_;
wire [10:0] _001_;
wire [31:0] _002_;
wire [2:0] _003_;
wire [4:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [19:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire [8:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [3:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [3:0] _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [8:0] _029_;
wire [4:0] _030_;
wire [13:0] _031_;
wire [33:0] _032_;
wire [31:0] _033_;
wire [10:0] _034_;
wire [9:0] _035_;
wire _036_;
wire [3:0] _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire _069_;
wire [16:0] _070_;
wire [17:0] _071_;
wire [17:0] _072_;
wire _073_;
wire [3:0] _074_;
wire _075_;
wire [3:0] _076_;
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
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
wire [10:0] add_ln691_fu_661_p2;
wire [2:0] add_ln69_2_fu_751_p2;
wire [4:0] add_ln69_3_fu_764_p2;
wire and_ln340_1_fu_322_p2;
wire and_ln340_fu_535_p2;
wire and_ln785_1_fu_630_p2;
wire and_ln785_4_fu_350_p2;
wire and_ln785_5_fu_356_p2;
wire and_ln785_fu_624_p2;
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
wire \ashr_4ns_1ns_4_2_1_U1.ce ;
wire \ashr_4ns_1ns_4_2_1_U1.clk ;
wire [3:0] \ashr_4ns_1ns_4_2_1_U1.din0 ;
wire [3:0] \ashr_4ns_1ns_4_2_1_U1.din1 ;
wire \ashr_4ns_1ns_4_2_1_U1.din1_cast ;
wire \ashr_4ns_1ns_4_2_1_U1.din1_mask ;
wire [3:0] \ashr_4ns_1ns_4_2_1_U1.dout ;
wire \ashr_4ns_1ns_4_2_1_U1.reset ;
wire [3:0] grp_fu_209_p1;
wire [3:0] grp_fu_209_p2;
wire [31:0] grp_fu_670_p0;
wire [31:0] grp_fu_670_p2;
wire [31:0] grp_fu_747_p2;
wire [31:0] grp_fu_773_p0;
wire [31:0] grp_fu_773_p2;
wire [33:0] grp_fu_793_p0;
wire [33:0] grp_fu_793_p1;
wire [33:0] grp_fu_793_p2;
wire [31:0] grp_fu_809_p2;
wire icmp_ln1497_fu_653_p2;
wire icmp_ln768_1_fu_271_p2;
wire icmp_ln768_fu_451_p2;
wire icmp_ln786_1_fu_276_p2;
wire icmp_ln786_fu_456_p2;
wire icmp_ln851_fu_603_p2;
wire [3:0] lhs_V_2_fu_422_p1;
wire [4:0] lhs_V_2_fu_422_p3;
wire [3:0] lhs_V_fu_222_p3;
wire newsignbit_fu_393_p2;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_10;
wire [7:0] op_12;
wire [13:0] op_13_V_fu_676_p3;
wire [1:0] op_15;
wire [31:0] op_16;
wire [3:0] op_18;
wire [7:0] op_19;
wire [8:0] op_21_V_fu_494_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [6:0] op_2_V_fu_215_p3;
wire [3:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_361_p3;
wire op_8_V_fu_640_p2;
wire [7:0] op_9;
wire or_ln340_1_fu_311_p2;
wire or_ln340_fu_524_p2;
wire or_ln785_1_fu_286_p2;
wire or_ln785_2_fu_619_p2;
wire or_ln785_3_fu_635_p2;
wire or_ln785_4_fu_345_p2;
wire or_ln785_fu_499_p2;
wire or_ln786_1_fu_306_p2;
wire or_ln786_fu_519_p2;
wire overflow_1_fu_296_p2;
wire overflow_fu_508_p2;
wire p_Result_1_fu_683_p3;
wire p_Result_2_fu_814_p3;
wire p_Result_5_fu_281_p2;
wire p_Result_s_16_fu_461_p3;
wire [10:0] p_Val2_4_fu_552_p2;
wire [37:0] p_Val2_8_fu_718_p2;
wire [8:0] ret_1_fu_416_p2;
wire [5:0] ret_V_10_fu_437_p2;
wire ret_V_11_fu_483_p3;
wire [13:0] ret_V_12_fu_583_p2;
wire [7:0] ret_V_9_fu_237_p2;
wire ret_V_fu_471_p2;
wire [4:0] ret_fu_379_p2;
wire [12:0] rhs_3_fu_572_p3;
wire [37:0] rhs_5_fu_714_p1;
wire [32:0] rhs_7_fu_782_p3;
wire [10:0] rhs_fu_544_p3;
wire [1:0] select_ln340_fu_328_p3;
wire [10:0] select_ln353_fu_699_p3;
wire [10:0] select_ln850_1_fu_694_p3;
wire [31:0] select_ln850_2_fu_824_p3;
wire select_ln850_fu_476_p3;
wire [7:0] sext_ln1192_1_fu_568_p0;
wire [13:0] sext_ln1192_1_fu_568_p1;
wire [37:0] sext_ln1192_2_fu_690_p1;
wire [10:0] sext_ln1192_fu_541_p1;
wire [5:0] sext_ln1193_1_fu_430_p1;
wire [7:0] sext_ln1193_fu_233_p1;
wire [3:0] sext_ln215_fu_371_p0;
wire [4:0] sext_ln215_fu_371_p1;
wire [4:0] sext_ln69_1_fu_757_p1;
wire [7:0] sext_ln703_1_fu_778_p0;
wire [5:0] sext_ln703_fu_434_p1;
wire [10:0] sext_ln850_fu_658_p1;
wire [1:0] shl_ln_fu_645_p3;
wire [16:0] tmp_9_fu_706_p3;
wire [3:0] trunc_ln1346_fu_375_p0;
wire trunc_ln1346_fu_375_p1;
wire [7:0] trunc_ln851_1_fu_599_p0;
wire [3:0] trunc_ln851_1_fu_599_p1;
wire [7:0] trunc_ln851_2_fu_821_p0;
wire trunc_ln851_2_fu_821_p1;
wire trunc_ln851_fu_468_p1;
wire xor_ln1497_fu_734_p2;
wire xor_ln340_1_fu_316_p2;
wire xor_ln340_fu_529_p2;
wire xor_ln785_1_fu_291_p2;
wire xor_ln785_2_fu_614_p2;
wire xor_ln785_3_fu_340_p2;
wire xor_ln785_fu_503_p2;
wire xor_ln786_1_fu_301_p2;
wire xor_ln786_2_fu_609_p2;
wire xor_ln786_3_fu_335_p2;
wire xor_ln786_fu_514_p2;
wire [13:0] zext_ln1192_fu_579_p1;
wire [7:0] zext_ln1193_fu_229_p1;
wire [8:0] zext_ln215_1_fu_408_p1;
wire [8:0] zext_ln215_2_fu_412_p1;
wire [4:0] zext_ln215_fu_368_p1;
wire [2:0] zext_ln69_1_fu_739_p1;
wire [2:0] zext_ln69_2_fu_743_p1;
wire [4:0] zext_ln69_3_fu_761_p1;
wire [8:0] zext_ln69_fu_490_p1;


assign op_21_V_fu_494_p2 = ret_1_reg_935 + ret_V_11_fu_483_p3;
assign p_Val2_4_fu_552_p2 = $signed({ op_5, 3'h0 }) + $signed(op_2_V_reg_860);
assign { p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[16:0] } = $signed({ select_ln353_fu_699_p3, 6'h00 }) + $signed({ op_5, 6'h00 });
assign ret_1_fu_416_p2 = op_9 + op_10;
assign ret_V_12_fu_583_p2 = $signed({ 1'h0, op_21_V_reg_964, 4'h0 }) + $signed(op_12);
assign ret_fu_379_p2 = $signed(op_4) + $signed({ 1'h0, op_1 });
assign add_ln691_fu_661_p2 = $signed(tmp_3_reg_994) + $signed(2'h1);
assign add_ln69_2_fu_751_p2 = op_15 + xor_ln1497_fu_734_p2;
assign add_ln69_3_fu_764_p2 = $signed({ 1'h0, add_ln69_2_reg_1040 }) + $signed(op_18);
assign op_8_V_fu_640_p2 = or_ln785_3_fu_635_p2 & newsignbit_reg_921;
assign overflow_1_fu_296_p2 = xor_ln785_1_fu_291_p2 & or_ln785_1_reg_902;
assign overflow_fu_508_p2 = xor_ln785_fu_503_p2 & or_ln785_fu_499_p2;
assign _039_ = ap_CS_fsm[9] & icmp_ln851_reg_999;
assign _040_ = _042_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_322_p2 = xor_ln340_1_fu_316_p2 & or_ln786_1_fu_306_p2;
assign and_ln340_fu_535_p2 = xor_ln340_fu_529_p2 & or_ln786_fu_519_p2;
assign and_ln785_1_fu_630_p2 = newsignbit_reg_921 & and_ln785_fu_624_p2;
assign and_ln785_4_fu_350_p2 = xor_ln786_3_fu_335_p2 & or_ln785_4_fu_345_p2;
assign and_ln785_5_fu_356_p2 = p_Result_5_reg_896 & and_ln785_4_fu_350_p2;
assign and_ln785_fu_624_p2 = xor_ln786_2_fu_609_p2 & or_ln785_2_fu_619_p2;
assign xor_ln1497_fu_734_p2 = ~ icmp_ln1497_reg_1009;
assign xor_ln786_1_fu_301_p2 = ~ p_Result_5_reg_896;
assign xor_ln785_1_fu_291_p2 = ~ p_Result_4_reg_865;
assign xor_ln340_1_fu_316_p2 = ~ or_ln340_1_fu_311_p2;
assign xor_ln786_fu_514_p2 = ~ newsignbit_reg_921;
assign xor_ln785_fu_503_p2 = ~ p_Result_3_reg_914;
assign xor_ln340_fu_529_p2 = ~ or_ln340_fu_524_p2;
assign xor_ln785_2_fu_614_p2 = ~ or_ln785_reg_974;
assign xor_ln786_2_fu_609_p2 = ~ icmp_ln786_reg_958;
assign xor_ln785_3_fu_340_p2 = ~ or_ln785_1_reg_902;
assign xor_ln786_3_fu_335_p2 = ~ icmp_ln786_1_reg_890;
assign ret_V_fu_471_p2 = ~ tmp_6_reg_946;
assign _042_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _045_;
assign _044_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _047_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _048_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _048_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _051_;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _053_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _054_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _054_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _059_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _060_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _065_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _066_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.s  } = _071_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.s  } = _072_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_4ns_1ns_4_2_1_U1.clk )
\ashr_4ns_1ns_4_2_1_U1.dout_array[0]  <= _074_;
always @(posedge \ashr_4ns_1ns_4_2_1_U1.clk )
\ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0]  <= _073_;
assign _075_ = \ashr_4ns_1ns_4_2_1_U1.ce  ? \ashr_4ns_1ns_4_2_1_U1.din1 [0] : \ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0] ;
assign _073_ = \ashr_4ns_1ns_4_2_1_U1.reset  ? 1'h0 : _075_;
assign _076_ = \ashr_4ns_1ns_4_2_1_U1.ce  ? \ashr_4ns_1ns_4_2_1_U1.din0  : \ashr_4ns_1ns_4_2_1_U1.dout_array[0] ;
assign _074_ = \ashr_4ns_1ns_4_2_1_U1.reset  ? 4'h0 : _076_;
assign \ashr_4ns_1ns_4_2_1_U1.dout  = $signed(\ashr_4ns_1ns_4_2_1_U1.dout_array[0] ) >>> \ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0] ;
assign _077_ = $signed({ op_8_V_fu_640_p2, 1'h0 }) < $signed(op_6_V_reg_908);
assign _078_ = | tmp_reg_879;
assign _079_ = | p_Result_s_reg_929;
assign _080_ = tmp_reg_879 != 4'hf;
assign _081_ = p_Result_s_reg_929 != 4'hf;
assign _082_ = | op_12[3:0];
assign _083_ = | p_Val2_2_reg_872;
assign or_ln340_1_fu_311_p2 = p_Result_4_reg_865 | overflow_1_fu_296_p2;
assign or_ln340_fu_524_p2 = p_Result_3_reg_914 | overflow_fu_508_p2;
assign or_ln785_1_fu_286_p2 = p_Result_5_fu_281_p2 | icmp_ln768_1_reg_885;
assign or_ln785_2_fu_619_p2 = xor_ln785_2_fu_614_p2 | p_Result_3_reg_914;
assign or_ln785_3_fu_635_p2 = and_ln785_1_fu_630_p2 | and_ln340_reg_979;
assign or_ln785_4_fu_345_p2 = xor_ln785_3_fu_340_p2 | p_Result_4_reg_865;
assign or_ln785_fu_499_p2 = newsignbit_reg_921 | icmp_ln768_reg_953;
assign or_ln786_1_fu_306_p2 = xor_ln786_1_fu_301_p2 | icmp_ln786_1_reg_890;
assign or_ln786_fu_519_p2 = xor_ln786_fu_514_p2 | icmp_ln786_reg_958;
always @(posedge ap_clk)
op_2_V_reg_860[2:0] <= 3'h0;
always @(posedge ap_clk)
op_6_V_reg_908[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_10_reg_940[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_13_reg_1080 <= _032_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1085 <= _033_;
always @(posedge ap_clk)
r_reg_855 <= _028_;
always @(posedge ap_clk)
p_Result_5_reg_896 <= _025_;
always @(posedge ap_clk)
or_ln785_1_reg_902 <= _021_;
always @(posedge ap_clk)
op_6_V_reg_908[1] <= _020_;
always @(posedge ap_clk)
op_2_V_reg_860[6:3] <= _019_;
always @(posedge ap_clk)
p_Result_4_reg_865 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_872 <= _027_;
always @(posedge ap_clk)
tmp_reg_879 <= _037_;
always @(posedge ap_clk)
op_28_V_reg_1060 <= _018_;
always @(posedge ap_clk)
p_Result_3_reg_914 <= _023_;
always @(posedge ap_clk)
newsignbit_reg_921 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_929 <= _026_;
always @(posedge ap_clk)
ret_1_reg_935 <= _029_;
always @(posedge ap_clk)
ret_V_10_reg_940[5:1] <= _030_;
always @(posedge ap_clk)
tmp_6_reg_946 <= _036_;
always @(posedge ap_clk)
icmp_ln768_reg_953 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_958 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_964 <= _016_;
always @(posedge ap_clk)
icmp_ln768_1_reg_885 <= _009_;
always @(posedge ap_clk)
icmp_ln786_1_reg_890 <= _011_;
always @(posedge ap_clk)
icmp_ln1497_reg_1009 <= _008_;
always @(posedge ap_clk)
sext_ln850_reg_1014 <= _034_;
always @(posedge ap_clk)
or_ln785_reg_974 <= _022_;
always @(posedge ap_clk)
and_ln340_reg_979 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_984 <= _015_;
always @(posedge ap_clk)
ret_V_12_reg_989 <= _031_;
always @(posedge ap_clk)
tmp_3_reg_994 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_999 <= _013_;
always @(posedge ap_clk)
op_23_V_reg_1030 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_1035 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1040 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1045 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1050 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1020 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1092 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _038_ = _041_ ? 2'h2 : 2'h1;
assign _084_ = ap_CS_fsm == 1'h1;
function [19:0] _264_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_264_ = b[19:0];
20'b00000000000000000010:
_264_ = b[39:20];
20'b00000000000000000100:
_264_ = b[59:40];
20'b00000000000000001000:
_264_ = b[79:60];
20'b00000000000000010000:
_264_ = b[99:80];
20'b00000000000000100000:
_264_ = b[119:100];
20'b00000000000001000000:
_264_ = b[139:120];
20'b00000000000010000000:
_264_ = b[159:140];
20'b00000000000100000000:
_264_ = b[179:160];
20'b00000000001000000000:
_264_ = b[199:180];
20'b00000000010000000000:
_264_ = b[219:200];
20'b00000000100000000000:
_264_ = b[239:220];
20'b00000001000000000000:
_264_ = b[259:240];
20'b00000010000000000000:
_264_ = b[279:260];
20'b00000100000000000000:
_264_ = b[299:280];
20'b00001000000000000000:
_264_ = b[319:300];
20'b00010000000000000000:
_264_ = b[339:320];
20'b00100000000000000000:
_264_ = b[359:340];
20'b01000000000000000000:
_264_ = b[379:360];
20'b10000000000000000000:
_264_ = b[399:380];
20'b00000000000000000000:
_264_ = a;
default:
_264_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _264_(20'hxxxxx, { 18'h00000, _038_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _084_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_ });
assign _085_ = ap_CS_fsm == 20'h80000;
assign _086_ = ap_CS_fsm == 19'h40000;
assign _087_ = ap_CS_fsm == 18'h20000;
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
assign _098_ = ap_CS_fsm == 7'h40;
assign _099_ = ap_CS_fsm == 6'h20;
assign _100_ = ap_CS_fsm == 5'h10;
assign _101_ = ap_CS_fsm == 4'h8;
assign _102_ = ap_CS_fsm == 3'h4;
assign _103_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[16] ? grp_fu_793_p2[32:1] : ret_V_8_cast_reg_1085;
assign _032_ = ap_CS_fsm[16] ? grp_fu_793_p2 : ret_V_13_reg_1080;
assign _028_ = ap_CS_fsm[1] ? grp_fu_209_p2 : r_reg_855;
assign _021_ = ap_CS_fsm[4] ? or_ln785_1_fu_286_p2 : or_ln785_1_reg_902;
assign _025_ = ap_CS_fsm[4] ? p_Result_5_fu_281_p2 : p_Result_5_reg_896;
assign _020_ = ap_CS_fsm[5] ? op_6_V_fu_361_p3[1] : op_6_V_reg_908[1];
assign _037_ = ap_CS_fsm[2] ? ret_V_9_fu_237_p2[7:4] : tmp_reg_879;
assign _027_ = ap_CS_fsm[2] ? ret_V_9_fu_237_p2[3:2] : p_Val2_2_reg_872;
assign _024_ = ap_CS_fsm[2] ? ret_V_9_fu_237_p2[7] : p_Result_4_reg_865;
assign _019_ = ap_CS_fsm[2] ? r_reg_855 : op_2_V_reg_860[6:3];
assign _018_ = ap_CS_fsm[14] ? grp_fu_773_p2 : op_28_V_reg_1060;
assign _036_ = ap_CS_fsm[6] ? ret_V_10_fu_437_p2[1] : tmp_6_reg_946;
assign _030_ = ap_CS_fsm[6] ? ret_V_10_fu_437_p2[5:1] : ret_V_10_reg_940[5:1];
assign _029_ = ap_CS_fsm[6] ? ret_1_fu_416_p2 : ret_1_reg_935;
assign _026_ = ap_CS_fsm[6] ? ret_fu_379_p2[4:1] : p_Result_s_reg_929;
assign _014_ = ap_CS_fsm[6] ? newsignbit_fu_393_p2 : newsignbit_reg_921;
assign _023_ = ap_CS_fsm[6] ? ret_fu_379_p2[4] : p_Result_3_reg_914;
assign _016_ = ap_CS_fsm[7] ? op_21_V_fu_494_p2 : op_21_V_reg_964;
assign _012_ = ap_CS_fsm[7] ? icmp_ln786_fu_456_p2 : icmp_ln786_reg_958;
assign _010_ = ap_CS_fsm[7] ? icmp_ln768_fu_451_p2 : icmp_ln768_reg_953;
assign _011_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_276_p2 : icmp_ln786_1_reg_890;
assign _009_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_271_p2 : icmp_ln768_1_reg_885;
assign _034_ = ap_CS_fsm[9] ? { tmp_3_reg_994[9], tmp_3_reg_994 } : sext_ln850_reg_1014;
assign _008_ = ap_CS_fsm[9] ? icmp_ln1497_fu_653_p2 : icmp_ln1497_reg_1009;
assign _013_ = ap_CS_fsm[8] ? icmp_ln851_fu_603_p2 : icmp_ln851_reg_999;
assign _035_ = ap_CS_fsm[8] ? ret_V_12_fu_583_p2[13:4] : tmp_3_reg_994;
assign _031_ = ap_CS_fsm[8] ? ret_V_12_fu_583_p2 : ret_V_12_reg_989;
assign _015_ = ap_CS_fsm[8] ? p_Val2_4_fu_552_p2[10:3] : op_14_V_reg_984;
assign _006_ = ap_CS_fsm[8] ? and_ln340_fu_535_p2 : and_ln340_reg_979;
assign _022_ = ap_CS_fsm[8] ? or_ln785_fu_499_p2 : or_ln785_reg_974;
assign _005_ = ap_CS_fsm[10] ? grp_fu_670_p2 : add_ln69_reg_1035;
assign _017_ = ap_CS_fsm[10] ? { p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[16:6] } : op_23_V_reg_1030;
assign _003_ = ap_CS_fsm[11] ? add_ln69_2_fu_751_p2 : add_ln69_2_reg_1040;
assign _004_ = ap_CS_fsm[12] ? add_ln69_3_fu_764_p2 : add_ln69_3_reg_1050;
assign _002_ = ap_CS_fsm[12] ? grp_fu_747_p2 : add_ln69_1_reg_1045;
assign _001_ = _039_ ? add_ln691_fu_661_p2 : add_ln691_reg_1020;
assign _000_ = ap_CS_fsm[18] ? grp_fu_809_p2 : add_ln691_1_reg_1092;
assign _007_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign ret_V_10_fu_437_p2 = $signed({ op_4, 1'h0 }) - $signed(op_6_V_reg_908);
assign ret_V_9_fu_237_p2 = $signed({ 1'h0, op_1, 3'h0 }) - $signed({ r_reg_855, 3'h0 });
assign icmp_ln1497_fu_653_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_271_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_451_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_276_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_456_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_603_p2 = _082_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_13_reg_1080[33] ? select_ln850_2_fu_824_p3 : ret_V_8_cast_reg_1085;
assign op_6_V_fu_361_p3 = and_ln785_5_fu_356_p2 ? p_Val2_2_reg_872 : select_ln340_fu_328_p3;
assign p_Result_5_fu_281_p2 = _083_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_483_p3 = ret_V_10_reg_940[5] ? select_ln850_fu_476_p3 : tmp_6_reg_946;
assign select_ln340_fu_328_p3 = and_ln340_1_fu_322_p2 ? p_Val2_2_reg_872 : 2'h0;
assign select_ln353_fu_699_p3 = ret_V_12_reg_989[13] ? select_ln850_1_fu_694_p3 : sext_ln850_reg_1014;
assign select_ln850_1_fu_694_p3 = icmp_ln851_reg_999 ? add_ln691_reg_1020 : sext_ln850_reg_1014;
assign select_ln850_2_fu_824_p3 = op_19[0] ? add_ln691_1_reg_1092 : ret_V_8_cast_reg_1085;
assign select_ln850_fu_476_p3 = ret_V_10_reg_940[0] ? ret_V_fu_471_p2 : tmp_6_reg_946;
assign newsignbit_fu_393_p2 = op_4[0] ^ op_1;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_209_p1 = { 3'h0, op_1 };
assign grp_fu_670_p0 = { op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984 };
assign grp_fu_773_p0 = { add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050 };
assign grp_fu_793_p0 = { op_28_V_reg_1060[31], op_28_V_reg_1060, 1'h0 };
assign grp_fu_793_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign lhs_V_2_fu_422_p1 = op_4;
assign lhs_V_2_fu_422_p3 = { op_4, 1'h0 };
assign lhs_V_fu_222_p3 = { op_1, 3'h0 };
assign op_13_V_fu_676_p3 = { op_5, 6'h00 };
assign op_2_V_fu_215_p3 = { r_reg_855, 3'h0 };
assign p_Result_1_fu_683_p3 = ret_V_12_reg_989[13];
assign p_Result_2_fu_814_p3 = ret_V_13_reg_1080[33];
assign p_Result_s_16_fu_461_p3 = ret_V_10_reg_940[5];
assign p_Val2_8_fu_718_p2[36:17] = { p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37] };
assign rhs_3_fu_572_p3 = { op_21_V_reg_964, 4'h0 };
assign rhs_5_fu_714_p1 = { select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3, 6'h00 };
assign rhs_7_fu_782_p3 = { op_28_V_reg_1060, 1'h0 };
assign rhs_fu_544_p3 = { op_5, 3'h0 };
assign sext_ln1192_1_fu_568_p0 = op_12;
assign sext_ln1192_1_fu_568_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln1192_2_fu_690_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 6'h00 };
assign sext_ln1192_fu_541_p1 = { op_2_V_reg_860[6], op_2_V_reg_860[6], op_2_V_reg_860[6], op_2_V_reg_860[6], op_2_V_reg_860 };
assign sext_ln1193_1_fu_430_p1 = { op_4[3], op_4, 1'h0 };
assign sext_ln1193_fu_233_p1 = { r_reg_855[3], r_reg_855, 3'h0 };
assign sext_ln215_fu_371_p0 = op_4;
assign sext_ln215_fu_371_p1 = { op_4[3], op_4 };
assign sext_ln69_1_fu_757_p1 = { op_18[3], op_18 };
assign sext_ln703_1_fu_778_p0 = op_19;
assign sext_ln703_fu_434_p1 = { op_6_V_reg_908[1], op_6_V_reg_908[1], op_6_V_reg_908[1], op_6_V_reg_908[1], op_6_V_reg_908 };
assign sext_ln850_fu_658_p1 = { tmp_3_reg_994[9], tmp_3_reg_994 };
assign shl_ln_fu_645_p3 = { op_8_V_fu_640_p2, 1'h0 };
assign tmp_9_fu_706_p3 = { select_ln353_fu_699_p3, 6'h00 };
assign trunc_ln1346_fu_375_p0 = op_4;
assign trunc_ln1346_fu_375_p1 = op_4[0];
assign trunc_ln851_1_fu_599_p0 = op_12;
assign trunc_ln851_1_fu_599_p1 = op_12[3:0];
assign trunc_ln851_2_fu_821_p0 = op_19;
assign trunc_ln851_2_fu_821_p1 = op_19[0];
assign trunc_ln851_fu_468_p1 = ret_V_10_reg_940[0];
assign zext_ln1192_fu_579_p1 = { 1'h0, op_21_V_reg_964, 4'h0 };
assign zext_ln1193_fu_229_p1 = { 4'h0, op_1, 3'h0 };
assign zext_ln215_1_fu_408_p1 = { 1'h0, op_9 };
assign zext_ln215_2_fu_412_p1 = { 5'h00, op_10 };
assign zext_ln215_fu_368_p1 = { 4'h0, op_1 };
assign zext_ln69_1_fu_739_p1 = { 1'h0, op_15 };
assign zext_ln69_2_fu_743_p1 = { 2'h0, xor_ln1497_fu_734_p2 };
assign zext_ln69_3_fu_761_p1 = { 2'h0, add_ln69_2_reg_1040 };
assign zext_ln69_fu_490_p1 = { 8'h00, ret_V_11_fu_483_p3 };
assign \ashr_4ns_1ns_4_2_1_U1.din1_cast  = \ashr_4ns_1ns_4_2_1_U1.din1 [0];
assign \ashr_4ns_1ns_4_2_1_U1.din1_mask  = 1'h1;
assign \ashr_4ns_1ns_4_2_1_U1.ce  = 1'h1;
assign \ashr_4ns_1ns_4_2_1_U1.clk  = ap_clk;
assign \ashr_4ns_1ns_4_2_1_U1.din0  = op_0;
assign \ashr_4ns_1ns_4_2_1_U1.din1  = { 3'h0, op_1 };
assign grp_fu_209_p2 = \ashr_4ns_1ns_4_2_1_U1.dout ;
assign \ashr_4ns_1ns_4_2_1_U1.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { op_28_V_reg_1060[31], op_28_V_reg_1060, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_793_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050 };
assign \add_32s_32ns_32_2_1_U4.din1  = add_ln69_1_reg_1045;
assign grp_fu_773_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_16;
assign grp_fu_670_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_8_cast_reg_1085;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_809_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = add_ln69_reg_1035;
assign \add_32ns_32ns_32_2_1_U3.din1  = op_23_V_reg_1030;
assign grp_fu_747_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
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
  op_4,
  op_5,
  op_9,
  op_10,
  op_12,
  op_15,
  op_16,
  op_18,
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
input [3:0] op_0;
input op_1;
input [3:0] op_10;
input [7:0] op_12;
input [1:0] op_15;
input [31:0] op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1092;
reg [10:0] add_ln691_reg_1020;
reg [31:0] add_ln69_1_reg_1045;
reg [2:0] add_ln69_2_reg_1040;
reg [4:0] add_ln69_3_reg_1050;
reg [31:0] add_ln69_reg_1035;
reg and_ln340_reg_979;
reg [19:0] ap_CS_fsm = 20'h00001;
reg \ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0] ;
reg [3:0] \ashr_4ns_1ns_4_2_1_U1.dout_array[0] ;
reg icmp_ln1497_reg_1009;
reg icmp_ln768_1_reg_885;
reg icmp_ln768_reg_953;
reg icmp_ln786_1_reg_890;
reg icmp_ln786_reg_958;
reg icmp_ln851_reg_999;
reg newsignbit_reg_921;
reg [7:0] op_14_V_reg_984;
reg [8:0] op_21_V_reg_964;
reg [31:0] op_23_V_reg_1030;
reg [31:0] op_28_V_reg_1060;
reg [6:0] op_2_V_reg_860;
reg [1:0] op_6_V_reg_908;
reg or_ln785_1_reg_902;
reg or_ln785_reg_974;
reg p_Result_3_reg_914;
reg p_Result_4_reg_865;
reg p_Result_5_reg_896;
reg [3:0] p_Result_s_reg_929;
reg [1:0] p_Val2_2_reg_872;
reg [3:0] r_reg_855;
reg [8:0] ret_1_reg_935;
reg [5:0] ret_V_10_reg_940;
reg [13:0] ret_V_12_reg_989;
reg [33:0] ret_V_13_reg_1080;
reg [31:0] ret_V_8_cast_reg_1085;
reg [10:0] sext_ln850_reg_1014;
reg [9:0] tmp_3_reg_994;
reg tmp_6_reg_946;
reg [3:0] tmp_reg_879;
wire [31:0] _000_;
wire [10:0] _001_;
wire [31:0] _002_;
wire [2:0] _003_;
wire [4:0] _004_;
wire [31:0] _005_;
wire _006_;
wire [19:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [7:0] _015_;
wire [8:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [3:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [3:0] _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [8:0] _029_;
wire [4:0] _030_;
wire [13:0] _031_;
wire [33:0] _032_;
wire [31:0] _033_;
wire [10:0] _034_;
wire [9:0] _035_;
wire _036_;
wire [3:0] _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire _069_;
wire [16:0] _070_;
wire [17:0] _071_;
wire [17:0] _072_;
wire _073_;
wire [3:0] _074_;
wire _075_;
wire [3:0] _076_;
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
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
wire [10:0] add_ln691_fu_661_p2;
wire [2:0] add_ln69_2_fu_751_p2;
wire [4:0] add_ln69_3_fu_764_p2;
wire and_ln340_1_fu_322_p2;
wire and_ln340_fu_535_p2;
wire and_ln785_1_fu_630_p2;
wire and_ln785_4_fu_350_p2;
wire and_ln785_5_fu_356_p2;
wire and_ln785_fu_624_p2;
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
wire \ashr_4ns_1ns_4_2_1_U1.ce ;
wire \ashr_4ns_1ns_4_2_1_U1.clk ;
wire [3:0] \ashr_4ns_1ns_4_2_1_U1.din0 ;
wire [3:0] \ashr_4ns_1ns_4_2_1_U1.din1 ;
wire \ashr_4ns_1ns_4_2_1_U1.din1_cast ;
wire \ashr_4ns_1ns_4_2_1_U1.din1_mask ;
wire [3:0] \ashr_4ns_1ns_4_2_1_U1.dout ;
wire \ashr_4ns_1ns_4_2_1_U1.reset ;
wire [3:0] grp_fu_209_p1;
wire [3:0] grp_fu_209_p2;
wire [31:0] grp_fu_670_p0;
wire [31:0] grp_fu_670_p2;
wire [31:0] grp_fu_747_p2;
wire [31:0] grp_fu_773_p0;
wire [31:0] grp_fu_773_p2;
wire [33:0] grp_fu_793_p0;
wire [33:0] grp_fu_793_p1;
wire [33:0] grp_fu_793_p2;
wire [31:0] grp_fu_809_p2;
wire icmp_ln1497_fu_653_p2;
wire icmp_ln768_1_fu_271_p2;
wire icmp_ln768_fu_451_p2;
wire icmp_ln786_1_fu_276_p2;
wire icmp_ln786_fu_456_p2;
wire icmp_ln851_fu_603_p2;
wire [3:0] lhs_V_2_fu_422_p1;
wire [4:0] lhs_V_2_fu_422_p3;
wire [3:0] lhs_V_fu_222_p3;
wire newsignbit_fu_393_p2;
wire [3:0] op_0;
wire op_1;
wire [3:0] op_10;
wire [7:0] op_12;
wire [13:0] op_13_V_fu_676_p3;
wire [1:0] op_15;
wire [31:0] op_16;
wire [3:0] op_18;
wire [7:0] op_19;
wire [8:0] op_21_V_fu_494_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [6:0] op_2_V_fu_215_p3;
wire [3:0] op_4;
wire [7:0] op_5;
wire [1:0] op_6_V_fu_361_p3;
wire op_8_V_fu_640_p2;
wire [7:0] op_9;
wire or_ln340_1_fu_311_p2;
wire or_ln340_fu_524_p2;
wire or_ln785_1_fu_286_p2;
wire or_ln785_2_fu_619_p2;
wire or_ln785_3_fu_635_p2;
wire or_ln785_4_fu_345_p2;
wire or_ln785_fu_499_p2;
wire or_ln786_1_fu_306_p2;
wire or_ln786_fu_519_p2;
wire overflow_1_fu_296_p2;
wire overflow_fu_508_p2;
wire p_Result_1_fu_683_p3;
wire p_Result_2_fu_814_p3;
wire p_Result_5_fu_281_p2;
wire p_Result_s_16_fu_461_p3;
wire [10:0] p_Val2_4_fu_552_p2;
wire [37:0] p_Val2_8_fu_718_p2;
wire [8:0] ret_1_fu_416_p2;
wire [5:0] ret_V_10_fu_437_p2;
wire ret_V_11_fu_483_p3;
wire [13:0] ret_V_12_fu_583_p2;
wire [7:0] ret_V_9_fu_237_p2;
wire ret_V_fu_471_p2;
wire [4:0] ret_fu_379_p2;
wire [12:0] rhs_3_fu_572_p3;
wire [37:0] rhs_5_fu_714_p1;
wire [32:0] rhs_7_fu_782_p3;
wire [10:0] rhs_fu_544_p3;
wire [1:0] select_ln340_fu_328_p3;
wire [10:0] select_ln353_fu_699_p3;
wire [10:0] select_ln850_1_fu_694_p3;
wire [31:0] select_ln850_2_fu_824_p3;
wire select_ln850_fu_476_p3;
wire [7:0] sext_ln1192_1_fu_568_p0;
wire [13:0] sext_ln1192_1_fu_568_p1;
wire [37:0] sext_ln1192_2_fu_690_p1;
wire [10:0] sext_ln1192_fu_541_p1;
wire [5:0] sext_ln1193_1_fu_430_p1;
wire [7:0] sext_ln1193_fu_233_p1;
wire [3:0] sext_ln215_fu_371_p0;
wire [4:0] sext_ln215_fu_371_p1;
wire [4:0] sext_ln69_1_fu_757_p1;
wire [7:0] sext_ln703_1_fu_778_p0;
wire [5:0] sext_ln703_fu_434_p1;
wire [10:0] sext_ln850_fu_658_p1;
wire [1:0] shl_ln_fu_645_p3;
wire [16:0] tmp_9_fu_706_p3;
wire [3:0] trunc_ln1346_fu_375_p0;
wire trunc_ln1346_fu_375_p1;
wire [7:0] trunc_ln851_1_fu_599_p0;
wire [3:0] trunc_ln851_1_fu_599_p1;
wire [7:0] trunc_ln851_2_fu_821_p0;
wire trunc_ln851_2_fu_821_p1;
wire trunc_ln851_fu_468_p1;
wire xor_ln1497_fu_734_p2;
wire xor_ln340_1_fu_316_p2;
wire xor_ln340_fu_529_p2;
wire xor_ln785_1_fu_291_p2;
wire xor_ln785_2_fu_614_p2;
wire xor_ln785_3_fu_340_p2;
wire xor_ln785_fu_503_p2;
wire xor_ln786_1_fu_301_p2;
wire xor_ln786_2_fu_609_p2;
wire xor_ln786_3_fu_335_p2;
wire xor_ln786_fu_514_p2;
wire [13:0] zext_ln1192_fu_579_p1;
wire [7:0] zext_ln1193_fu_229_p1;
wire [8:0] zext_ln215_1_fu_408_p1;
wire [8:0] zext_ln215_2_fu_412_p1;
wire [4:0] zext_ln215_fu_368_p1;
wire [2:0] zext_ln69_1_fu_739_p1;
wire [2:0] zext_ln69_2_fu_743_p1;
wire [4:0] zext_ln69_3_fu_761_p1;
wire [8:0] zext_ln69_fu_490_p1;


assign op_21_V_fu_494_p2 = ret_1_reg_935 + ret_V_11_fu_483_p3;
assign p_Val2_4_fu_552_p2 = $signed({ op_5, 3'h0 }) + $signed(op_2_V_reg_860);
assign { p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[16:0] } = $signed({ select_ln353_fu_699_p3, 6'h00 }) + $signed({ op_5, 6'h00 });
assign ret_1_fu_416_p2 = op_9 + op_10;
assign ret_V_12_fu_583_p2 = $signed({ 1'h0, op_21_V_reg_964, 4'h0 }) + $signed(op_12);
assign ret_fu_379_p2 = $signed(op_4) + $signed({ 1'h0, op_1 });
assign add_ln691_fu_661_p2 = $signed(tmp_3_reg_994) + $signed(2'h1);
assign add_ln69_2_fu_751_p2 = op_15 + xor_ln1497_fu_734_p2;
assign add_ln69_3_fu_764_p2 = $signed({ 1'h0, add_ln69_2_reg_1040 }) + $signed(op_18);
assign op_8_V_fu_640_p2 = or_ln785_3_fu_635_p2 & newsignbit_reg_921;
assign overflow_1_fu_296_p2 = xor_ln785_1_fu_291_p2 & or_ln785_1_reg_902;
assign overflow_fu_508_p2 = xor_ln785_fu_503_p2 & or_ln785_fu_499_p2;
assign _039_ = ap_CS_fsm[9] & icmp_ln851_reg_999;
assign _040_ = _042_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_322_p2 = xor_ln340_1_fu_316_p2 & or_ln786_1_fu_306_p2;
assign and_ln340_fu_535_p2 = xor_ln340_fu_529_p2 & or_ln786_fu_519_p2;
assign and_ln785_1_fu_630_p2 = newsignbit_reg_921 & and_ln785_fu_624_p2;
assign and_ln785_4_fu_350_p2 = xor_ln786_3_fu_335_p2 & or_ln785_4_fu_345_p2;
assign and_ln785_5_fu_356_p2 = p_Result_5_reg_896 & and_ln785_4_fu_350_p2;
assign and_ln785_fu_624_p2 = xor_ln786_2_fu_609_p2 & or_ln785_2_fu_619_p2;
assign xor_ln1497_fu_734_p2 = ~ icmp_ln1497_reg_1009;
assign xor_ln786_1_fu_301_p2 = ~ p_Result_5_reg_896;
assign xor_ln785_1_fu_291_p2 = ~ p_Result_4_reg_865;
assign xor_ln340_1_fu_316_p2 = ~ or_ln340_1_fu_311_p2;
assign xor_ln786_fu_514_p2 = ~ newsignbit_reg_921;
assign xor_ln785_fu_503_p2 = ~ p_Result_3_reg_914;
assign xor_ln340_fu_529_p2 = ~ or_ln340_fu_524_p2;
assign xor_ln785_2_fu_614_p2 = ~ or_ln785_reg_974;
assign xor_ln786_2_fu_609_p2 = ~ icmp_ln786_reg_958;
assign xor_ln785_3_fu_340_p2 = ~ or_ln785_1_reg_902;
assign xor_ln786_3_fu_335_p2 = ~ icmp_ln786_1_reg_890;
assign ret_V_fu_471_p2 = ~ tmp_6_reg_946;
assign _042_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _045_;
assign _044_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _047_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _048_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _048_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _051_;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _053_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _054_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _054_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _059_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _060_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s  } = _065_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s  } = _066_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.s  } = _071_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.s  } = _072_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_4ns_1ns_4_2_1_U1.clk )
\ashr_4ns_1ns_4_2_1_U1.dout_array[0]  <= _074_;
always @(posedge \ashr_4ns_1ns_4_2_1_U1.clk )
\ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0]  <= _073_;
assign _075_ = \ashr_4ns_1ns_4_2_1_U1.ce  ? \ashr_4ns_1ns_4_2_1_U1.din1 [0] : \ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0] ;
assign _073_ = \ashr_4ns_1ns_4_2_1_U1.reset  ? 1'h0 : _075_;
assign _076_ = \ashr_4ns_1ns_4_2_1_U1.ce  ? \ashr_4ns_1ns_4_2_1_U1.din0  : \ashr_4ns_1ns_4_2_1_U1.dout_array[0] ;
assign _074_ = \ashr_4ns_1ns_4_2_1_U1.reset  ? 4'h0 : _076_;
assign \ashr_4ns_1ns_4_2_1_U1.dout  = $signed(\ashr_4ns_1ns_4_2_1_U1.dout_array[0] ) >>> \ashr_4ns_1ns_4_2_1_U1.din1_cast_array[0] ;
assign _077_ = $signed({ op_8_V_fu_640_p2, 1'h0 }) < $signed(op_6_V_reg_908);
assign _078_ = | tmp_reg_879;
assign _079_ = | p_Result_s_reg_929;
assign _080_ = tmp_reg_879 != 4'hf;
assign _081_ = p_Result_s_reg_929 != 4'hf;
assign _082_ = | op_12[3:0];
assign _083_ = | p_Val2_2_reg_872;
assign or_ln340_1_fu_311_p2 = p_Result_4_reg_865 | overflow_1_fu_296_p2;
assign or_ln340_fu_524_p2 = p_Result_3_reg_914 | overflow_fu_508_p2;
assign or_ln785_1_fu_286_p2 = p_Result_5_fu_281_p2 | icmp_ln768_1_reg_885;
assign or_ln785_2_fu_619_p2 = xor_ln785_2_fu_614_p2 | p_Result_3_reg_914;
assign or_ln785_3_fu_635_p2 = and_ln785_1_fu_630_p2 | and_ln340_reg_979;
assign or_ln785_4_fu_345_p2 = xor_ln785_3_fu_340_p2 | p_Result_4_reg_865;
assign or_ln785_fu_499_p2 = newsignbit_reg_921 | icmp_ln768_reg_953;
assign or_ln786_1_fu_306_p2 = xor_ln786_1_fu_301_p2 | icmp_ln786_1_reg_890;
assign or_ln786_fu_519_p2 = xor_ln786_fu_514_p2 | icmp_ln786_reg_958;
always @(posedge ap_clk)
op_2_V_reg_860[2:0] <= 3'h0;
always @(posedge ap_clk)
op_6_V_reg_908[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_10_reg_940[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_13_reg_1080 <= _032_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1085 <= _033_;
always @(posedge ap_clk)
r_reg_855 <= _028_;
always @(posedge ap_clk)
p_Result_5_reg_896 <= _025_;
always @(posedge ap_clk)
or_ln785_1_reg_902 <= _021_;
always @(posedge ap_clk)
op_6_V_reg_908[1] <= _020_;
always @(posedge ap_clk)
op_2_V_reg_860[6:3] <= _019_;
always @(posedge ap_clk)
p_Result_4_reg_865 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_872 <= _027_;
always @(posedge ap_clk)
tmp_reg_879 <= _037_;
always @(posedge ap_clk)
op_28_V_reg_1060 <= _018_;
always @(posedge ap_clk)
p_Result_3_reg_914 <= _023_;
always @(posedge ap_clk)
newsignbit_reg_921 <= _014_;
always @(posedge ap_clk)
p_Result_s_reg_929 <= _026_;
always @(posedge ap_clk)
ret_1_reg_935 <= _029_;
always @(posedge ap_clk)
ret_V_10_reg_940[5:1] <= _030_;
always @(posedge ap_clk)
tmp_6_reg_946 <= _036_;
always @(posedge ap_clk)
icmp_ln768_reg_953 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_958 <= _012_;
always @(posedge ap_clk)
op_21_V_reg_964 <= _016_;
always @(posedge ap_clk)
icmp_ln768_1_reg_885 <= _009_;
always @(posedge ap_clk)
icmp_ln786_1_reg_890 <= _011_;
always @(posedge ap_clk)
icmp_ln1497_reg_1009 <= _008_;
always @(posedge ap_clk)
sext_ln850_reg_1014 <= _034_;
always @(posedge ap_clk)
or_ln785_reg_974 <= _022_;
always @(posedge ap_clk)
and_ln340_reg_979 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_984 <= _015_;
always @(posedge ap_clk)
ret_V_12_reg_989 <= _031_;
always @(posedge ap_clk)
tmp_3_reg_994 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_999 <= _013_;
always @(posedge ap_clk)
op_23_V_reg_1030 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_1035 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1040 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1045 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1050 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1020 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1092 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _038_ = _041_ ? 2'h2 : 2'h1;
assign _084_ = ap_CS_fsm == 1'h1;
function [19:0] _264_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_264_ = b[19:0];
20'b00000000000000000010:
_264_ = b[39:20];
20'b00000000000000000100:
_264_ = b[59:40];
20'b00000000000000001000:
_264_ = b[79:60];
20'b00000000000000010000:
_264_ = b[99:80];
20'b00000000000000100000:
_264_ = b[119:100];
20'b00000000000001000000:
_264_ = b[139:120];
20'b00000000000010000000:
_264_ = b[159:140];
20'b00000000000100000000:
_264_ = b[179:160];
20'b00000000001000000000:
_264_ = b[199:180];
20'b00000000010000000000:
_264_ = b[219:200];
20'b00000000100000000000:
_264_ = b[239:220];
20'b00000001000000000000:
_264_ = b[259:240];
20'b00000010000000000000:
_264_ = b[279:260];
20'b00000100000000000000:
_264_ = b[299:280];
20'b00001000000000000000:
_264_ = b[319:300];
20'b00010000000000000000:
_264_ = b[339:320];
20'b00100000000000000000:
_264_ = b[359:340];
20'b01000000000000000000:
_264_ = b[379:360];
20'b10000000000000000000:
_264_ = b[399:380];
20'b00000000000000000000:
_264_ = a;
default:
_264_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _264_(20'hxxxxx, { 18'h00000, _038_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _084_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_ });
assign _085_ = ap_CS_fsm == 20'h80000;
assign _086_ = ap_CS_fsm == 19'h40000;
assign _087_ = ap_CS_fsm == 18'h20000;
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
assign _098_ = ap_CS_fsm == 7'h40;
assign _099_ = ap_CS_fsm == 6'h20;
assign _100_ = ap_CS_fsm == 5'h10;
assign _101_ = ap_CS_fsm == 4'h8;
assign _102_ = ap_CS_fsm == 3'h4;
assign _103_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _033_ = ap_CS_fsm[16] ? grp_fu_793_p2[32:1] : ret_V_8_cast_reg_1085;
assign _032_ = ap_CS_fsm[16] ? grp_fu_793_p2 : ret_V_13_reg_1080;
assign _028_ = ap_CS_fsm[1] ? grp_fu_209_p2 : r_reg_855;
assign _021_ = ap_CS_fsm[4] ? or_ln785_1_fu_286_p2 : or_ln785_1_reg_902;
assign _025_ = ap_CS_fsm[4] ? p_Result_5_fu_281_p2 : p_Result_5_reg_896;
assign _020_ = ap_CS_fsm[5] ? op_6_V_fu_361_p3[1] : op_6_V_reg_908[1];
assign _037_ = ap_CS_fsm[2] ? ret_V_9_fu_237_p2[7:4] : tmp_reg_879;
assign _027_ = ap_CS_fsm[2] ? ret_V_9_fu_237_p2[3:2] : p_Val2_2_reg_872;
assign _024_ = ap_CS_fsm[2] ? ret_V_9_fu_237_p2[7] : p_Result_4_reg_865;
assign _019_ = ap_CS_fsm[2] ? r_reg_855 : op_2_V_reg_860[6:3];
assign _018_ = ap_CS_fsm[14] ? grp_fu_773_p2 : op_28_V_reg_1060;
assign _036_ = ap_CS_fsm[6] ? ret_V_10_fu_437_p2[1] : tmp_6_reg_946;
assign _030_ = ap_CS_fsm[6] ? ret_V_10_fu_437_p2[5:1] : ret_V_10_reg_940[5:1];
assign _029_ = ap_CS_fsm[6] ? ret_1_fu_416_p2 : ret_1_reg_935;
assign _026_ = ap_CS_fsm[6] ? ret_fu_379_p2[4:1] : p_Result_s_reg_929;
assign _014_ = ap_CS_fsm[6] ? newsignbit_fu_393_p2 : newsignbit_reg_921;
assign _023_ = ap_CS_fsm[6] ? ret_fu_379_p2[4] : p_Result_3_reg_914;
assign _016_ = ap_CS_fsm[7] ? op_21_V_fu_494_p2 : op_21_V_reg_964;
assign _012_ = ap_CS_fsm[7] ? icmp_ln786_fu_456_p2 : icmp_ln786_reg_958;
assign _010_ = ap_CS_fsm[7] ? icmp_ln768_fu_451_p2 : icmp_ln768_reg_953;
assign _011_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_276_p2 : icmp_ln786_1_reg_890;
assign _009_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_271_p2 : icmp_ln768_1_reg_885;
assign _034_ = ap_CS_fsm[9] ? { tmp_3_reg_994[9], tmp_3_reg_994 } : sext_ln850_reg_1014;
assign _008_ = ap_CS_fsm[9] ? icmp_ln1497_fu_653_p2 : icmp_ln1497_reg_1009;
assign _013_ = ap_CS_fsm[8] ? icmp_ln851_fu_603_p2 : icmp_ln851_reg_999;
assign _035_ = ap_CS_fsm[8] ? ret_V_12_fu_583_p2[13:4] : tmp_3_reg_994;
assign _031_ = ap_CS_fsm[8] ? ret_V_12_fu_583_p2 : ret_V_12_reg_989;
assign _015_ = ap_CS_fsm[8] ? p_Val2_4_fu_552_p2[10:3] : op_14_V_reg_984;
assign _006_ = ap_CS_fsm[8] ? and_ln340_fu_535_p2 : and_ln340_reg_979;
assign _022_ = ap_CS_fsm[8] ? or_ln785_fu_499_p2 : or_ln785_reg_974;
assign _005_ = ap_CS_fsm[10] ? grp_fu_670_p2 : add_ln69_reg_1035;
assign _017_ = ap_CS_fsm[10] ? { p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[16:6] } : op_23_V_reg_1030;
assign _003_ = ap_CS_fsm[11] ? add_ln69_2_fu_751_p2 : add_ln69_2_reg_1040;
assign _004_ = ap_CS_fsm[12] ? add_ln69_3_fu_764_p2 : add_ln69_3_reg_1050;
assign _002_ = ap_CS_fsm[12] ? grp_fu_747_p2 : add_ln69_1_reg_1045;
assign _001_ = _039_ ? add_ln691_fu_661_p2 : add_ln691_reg_1020;
assign _000_ = ap_CS_fsm[18] ? grp_fu_809_p2 : add_ln691_1_reg_1092;
assign _007_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign ret_V_10_fu_437_p2 = $signed({ op_4, 1'h0 }) - $signed(op_6_V_reg_908);
assign ret_V_9_fu_237_p2 = $signed({ 1'h0, op_1, 3'h0 }) - $signed({ r_reg_855, 3'h0 });
assign icmp_ln1497_fu_653_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_271_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_451_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_276_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_456_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_603_p2 = _082_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_13_reg_1080[33] ? select_ln850_2_fu_824_p3 : ret_V_8_cast_reg_1085;
assign op_6_V_fu_361_p3 = and_ln785_5_fu_356_p2 ? p_Val2_2_reg_872 : select_ln340_fu_328_p3;
assign p_Result_5_fu_281_p2 = _083_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_483_p3 = ret_V_10_reg_940[5] ? select_ln850_fu_476_p3 : tmp_6_reg_946;
assign select_ln340_fu_328_p3 = and_ln340_1_fu_322_p2 ? p_Val2_2_reg_872 : 2'h0;
assign select_ln353_fu_699_p3 = ret_V_12_reg_989[13] ? select_ln850_1_fu_694_p3 : sext_ln850_reg_1014;
assign select_ln850_1_fu_694_p3 = icmp_ln851_reg_999 ? add_ln691_reg_1020 : sext_ln850_reg_1014;
assign select_ln850_2_fu_824_p3 = op_19[0] ? add_ln691_1_reg_1092 : ret_V_8_cast_reg_1085;
assign select_ln850_fu_476_p3 = ret_V_10_reg_940[0] ? ret_V_fu_471_p2 : tmp_6_reg_946;
assign newsignbit_fu_393_p2 = op_4[0] ^ op_1;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_209_p1 = { 3'h0, op_1 };
assign grp_fu_670_p0 = { op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984 };
assign grp_fu_773_p0 = { add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050 };
assign grp_fu_793_p0 = { op_28_V_reg_1060[31], op_28_V_reg_1060, 1'h0 };
assign grp_fu_793_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign lhs_V_2_fu_422_p1 = op_4;
assign lhs_V_2_fu_422_p3 = { op_4, 1'h0 };
assign lhs_V_fu_222_p3 = { op_1, 3'h0 };
assign op_13_V_fu_676_p3 = { op_5, 6'h00 };
assign op_2_V_fu_215_p3 = { r_reg_855, 3'h0 };
assign p_Result_1_fu_683_p3 = ret_V_12_reg_989[13];
assign p_Result_2_fu_814_p3 = ret_V_13_reg_1080[33];
assign p_Result_s_16_fu_461_p3 = ret_V_10_reg_940[5];
assign p_Val2_8_fu_718_p2[36:17] = { p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37], p_Val2_8_fu_718_p2[37] };
assign rhs_3_fu_572_p3 = { op_21_V_reg_964, 4'h0 };
assign rhs_5_fu_714_p1 = { select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3[10], select_ln353_fu_699_p3, 6'h00 };
assign rhs_7_fu_782_p3 = { op_28_V_reg_1060, 1'h0 };
assign rhs_fu_544_p3 = { op_5, 3'h0 };
assign sext_ln1192_1_fu_568_p0 = op_12;
assign sext_ln1192_1_fu_568_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln1192_2_fu_690_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 6'h00 };
assign sext_ln1192_fu_541_p1 = { op_2_V_reg_860[6], op_2_V_reg_860[6], op_2_V_reg_860[6], op_2_V_reg_860[6], op_2_V_reg_860 };
assign sext_ln1193_1_fu_430_p1 = { op_4[3], op_4, 1'h0 };
assign sext_ln1193_fu_233_p1 = { r_reg_855[3], r_reg_855, 3'h0 };
assign sext_ln215_fu_371_p0 = op_4;
assign sext_ln215_fu_371_p1 = { op_4[3], op_4 };
assign sext_ln69_1_fu_757_p1 = { op_18[3], op_18 };
assign sext_ln703_1_fu_778_p0 = op_19;
assign sext_ln703_fu_434_p1 = { op_6_V_reg_908[1], op_6_V_reg_908[1], op_6_V_reg_908[1], op_6_V_reg_908[1], op_6_V_reg_908 };
assign sext_ln850_fu_658_p1 = { tmp_3_reg_994[9], tmp_3_reg_994 };
assign shl_ln_fu_645_p3 = { op_8_V_fu_640_p2, 1'h0 };
assign tmp_9_fu_706_p3 = { select_ln353_fu_699_p3, 6'h00 };
assign trunc_ln1346_fu_375_p0 = op_4;
assign trunc_ln1346_fu_375_p1 = op_4[0];
assign trunc_ln851_1_fu_599_p0 = op_12;
assign trunc_ln851_1_fu_599_p1 = op_12[3:0];
assign trunc_ln851_2_fu_821_p0 = op_19;
assign trunc_ln851_2_fu_821_p1 = op_19[0];
assign trunc_ln851_fu_468_p1 = ret_V_10_reg_940[0];
assign zext_ln1192_fu_579_p1 = { 1'h0, op_21_V_reg_964, 4'h0 };
assign zext_ln1193_fu_229_p1 = { 4'h0, op_1, 3'h0 };
assign zext_ln215_1_fu_408_p1 = { 1'h0, op_9 };
assign zext_ln215_2_fu_412_p1 = { 5'h00, op_10 };
assign zext_ln215_fu_368_p1 = { 4'h0, op_1 };
assign zext_ln69_1_fu_739_p1 = { 1'h0, op_15 };
assign zext_ln69_2_fu_743_p1 = { 2'h0, xor_ln1497_fu_734_p2 };
assign zext_ln69_3_fu_761_p1 = { 2'h0, add_ln69_2_reg_1040 };
assign zext_ln69_fu_490_p1 = { 8'h00, ret_V_11_fu_483_p3 };
assign \ashr_4ns_1ns_4_2_1_U1.din1_cast  = \ashr_4ns_1ns_4_2_1_U1.din1 [0];
assign \ashr_4ns_1ns_4_2_1_U1.din1_mask  = 1'h1;
assign \ashr_4ns_1ns_4_2_1_U1.ce  = 1'h1;
assign \ashr_4ns_1ns_4_2_1_U1.clk  = ap_clk;
assign \ashr_4ns_1ns_4_2_1_U1.din0  = op_0;
assign \ashr_4ns_1ns_4_2_1_U1.din1  = { 3'h0, op_1 };
assign grp_fu_209_p2 = \ashr_4ns_1ns_4_2_1_U1.dout ;
assign \ashr_4ns_1ns_4_2_1_U1.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_2_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { op_28_V_reg_1060[31], op_28_V_reg_1060, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_793_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050[4], add_ln69_3_reg_1050 };
assign \add_32s_32ns_32_2_1_U4.din1  = add_ln69_1_reg_1045;
assign grp_fu_773_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_0_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984[7], op_14_V_reg_984 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_16;
assign grp_fu_670_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_8_cast_reg_1085;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_809_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = add_ln69_reg_1035;
assign \add_32ns_32ns_32_2_1_U3.din1  = op_23_V_reg_1030;
assign grp_fu_747_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_15, op_16, op_18, op_19, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [3:0] op_10;
input [7:0] op_12;
input [1:0] op_15;
input [31:0] op_16;
input [3:0] op_18;
input [7:0] op_19;
input [3:0] op_4;
input [7:0] op_5;
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
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
