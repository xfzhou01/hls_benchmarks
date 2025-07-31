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
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input op_12;
input [31:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1 ;
reg \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1 ;
reg [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ain_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.bin_s1 ;
reg \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.carry_s1 ;
reg [11:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.sum_s1 ;
reg [12:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ain_s1 ;
reg [12:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.bin_s1 ;
reg \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.carry_s1 ;
reg [11:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
reg [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1 ;
reg [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1 ;
reg \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1 ;
reg [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_718;
reg [31:0] add_ln691_3_reg_815;
reg [24:0] add_ln691_reg_681;
reg [4:0] add_ln69_1_reg_748;
reg [31:0] add_ln69_2_reg_768;
reg [4:0] add_ln69_3_reg_758;
reg [1:0] add_ln69_4_reg_763;
reg [4:0] add_ln69_5_reg_773;
reg [31:0] add_ln69_reg_743;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg icmp_ln1496_reg_738;
reg icmp_ln851_1_reg_798;
reg icmp_ln851_reg_634;
reg [3:0] op_18_V_reg_733;
reg [31:0] op_30_V_reg_783;
reg [24:0] ret_V_10_reg_664;
reg [33:0] ret_V_11_reg_706;
reg [31:0] ret_V_12_cast_reg_808;
reg [31:0] ret_V_12_reg_723;
reg [34:0] ret_V_13_reg_803;
reg [22:0] ret_V_2_reg_622;
reg [22:0] ret_V_3_reg_639;
reg [31:0] ret_V_9_cast_reg_711;
reg [48:0] ret_V_9_reg_617;
reg [5:0] ret_V_reg_602;
reg [24:0] select_ln353_reg_686;
reg [22:0] select_ln850_1_reg_644;
reg [24:0] sext_ln850_reg_674;
reg [23:0] tmp_1_reg_669;
reg [25:0] trunc_ln851_reg_629;
wire [31:0] _000_;
wire [31:0] _001_;
wire [24:0] _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire [4:0] _005_;
wire [1:0] _006_;
wire [4:0] _007_;
wire [31:0] _008_;
wire [26:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [24:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [34:0] _019_;
wire [22:0] _020_;
wire [22:0] _021_;
wire [31:0] _022_;
wire [48:0] _023_;
wire [5:0] _024_;
wire [24:0] _025_;
wire [22:0] _026_;
wire [24:0] _027_;
wire [23:0] _028_;
wire [25:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [11:0] _036_;
wire [11:0] _037_;
wire _038_;
wire [10:0] _039_;
wire [11:0] _040_;
wire [12:0] _041_;
wire [12:0] _042_;
wire [12:0] _043_;
wire _044_;
wire [11:0] _045_;
wire [12:0] _046_;
wire [13:0] _047_;
wire [12:0] _048_;
wire [12:0] _049_;
wire _050_;
wire [11:0] _051_;
wire [12:0] _052_;
wire [13:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
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
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire _086_;
wire [16:0] _087_;
wire [17:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire [17:0] _091_;
wire _092_;
wire [16:0] _093_;
wire [17:0] _094_;
wire [18:0] _095_;
wire [24:0] _096_;
wire [24:0] _097_;
wire _098_;
wire [23:0] _099_;
wire [24:0] _100_;
wire [25:0] _101_;
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
wire _129_;
wire _130_;
wire \add_23ns_23ns_23_2_1_U2.ce ;
wire \add_23ns_23ns_23_2_1_U2.clk ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.din0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.din1 ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.dout ;
wire \add_23ns_23ns_23_2_1_U2.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s0 ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s1 ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s2 ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s1 ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s2 ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.s ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.a ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.b ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cin ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cout ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.s ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.a ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.b ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cin ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cout ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.s ;
wire \add_25s_25ns_25_2_1_U4.ce ;
wire \add_25s_25ns_25_2_1_U4.clk ;
wire [24:0] \add_25s_25ns_25_2_1_U4.din0 ;
wire [24:0] \add_25s_25ns_25_2_1_U4.din1 ;
wire [24:0] \add_25s_25ns_25_2_1_U4.dout ;
wire \add_25s_25ns_25_2_1_U4.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.a ;
wire [24:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ain_s0 ;
wire [24:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.b ;
wire [24:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.bin_s0 ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ce ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.clk ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.facout_s1 ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.facout_s2 ;
wire [11:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.fas_s1 ;
wire [12:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.fas_s2 ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.s ;
wire [11:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.a ;
wire [11:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.b ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.cin ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.cout ;
wire [11:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.s ;
wire [12:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.a ;
wire [12:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.b ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.cin ;
wire \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.cout ;
wire [12:0] \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.s ;
wire \add_25s_25s_25_2_1_U3.ce ;
wire \add_25s_25s_25_2_1_U3.clk ;
wire [24:0] \add_25s_25s_25_2_1_U3.din0 ;
wire [24:0] \add_25s_25s_25_2_1_U3.din1 ;
wire [24:0] \add_25s_25s_25_2_1_U3.dout ;
wire \add_25s_25s_25_2_1_U3.reset ;
wire [24:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.a ;
wire [24:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ain_s0 ;
wire [24:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.b ;
wire [24:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.bin_s0 ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ce ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.clk ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.facout_s1 ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.facout_s2 ;
wire [11:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.fas_s1 ;
wire [12:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.fas_s2 ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.reset ;
wire [24:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.s ;
wire [11:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.a ;
wire [11:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.b ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.cin ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.cout ;
wire [11:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.s ;
wire [12:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.a ;
wire [12:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.b ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.cin ;
wire \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.cout ;
wire [12:0] \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U9.ce ;
wire \add_32s_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.dout ;
wire \add_32s_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire \add_35s_35s_35_2_1_U10.ce ;
wire \add_35s_35s_35_2_1_U10.clk ;
wire [34:0] \add_35s_35s_35_2_1_U10.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U10.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U10.dout ;
wire \add_35s_35s_35_2_1_U10.reset ;
wire [34:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ce ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.clk ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
wire \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
wire \add_49s_49s_49_2_1_U1.ce ;
wire \add_49s_49s_49_2_1_U1.clk ;
wire [48:0] \add_49s_49s_49_2_1_U1.din0 ;
wire [48:0] \add_49s_49s_49_2_1_U1.din1 ;
wire [48:0] \add_49s_49s_49_2_1_U1.dout ;
wire \add_49s_49s_49_2_1_U1.reset ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s0 ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s0 ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s1 ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s2 ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s1 ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s2 ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.reset ;
wire [48:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.s ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.a ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.b ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cin ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cout ;
wire [23:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.s ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.a ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.b ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cin ;
wire \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cout ;
wire [24:0] \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.s ;
wire [4:0] add_ln69_1_fu_469_p2;
wire [4:0] add_ln69_3_fu_508_p2;
wire [1:0] add_ln69_4_fu_514_p2;
wire [4:0] add_ln69_5_fu_523_p2;
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
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [48:0] grp_fu_254_p0;
wire [48:0] grp_fu_254_p1;
wire [48:0] grp_fu_254_p2;
wire [22:0] grp_fu_279_p2;
wire [24:0] grp_fu_318_p0;
wire [24:0] grp_fu_318_p1;
wire [24:0] grp_fu_318_p2;
wire [24:0] grp_fu_337_p0;
wire [24:0] grp_fu_337_p2;
wire [33:0] grp_fu_381_p0;
wire [33:0] grp_fu_381_p1;
wire [33:0] grp_fu_381_p2;
wire [31:0] grp_fu_397_p2;
wire [31:0] grp_fu_435_p2;
wire [31:0] grp_fu_503_p0;
wire [31:0] grp_fu_503_p2;
wire [31:0] grp_fu_531_p0;
wire [31:0] grp_fu_531_p2;
wire [34:0] grp_fu_551_p0;
wire [34:0] grp_fu_551_p1;
wire [34:0] grp_fu_551_p2;
wire [31:0] grp_fu_577_p2;
wire icmp_ln1496_fu_456_p2;
wire icmp_ln851_1_fu_561_p2;
wire icmp_ln851_fu_274_p2;
wire [47:0] lhs_fu_238_p3;
wire [31:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire op_12;
wire [31:0] op_14;
wire op_15_V_fu_475_p2;
wire [3:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18_V_fu_429_p2;
wire [3:0] op_19;
wire [3:0] op_2;
wire [15:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5_V_fu_231_p3;
wire [1:0] op_6;
wire [1:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_343_p3;
wire p_Result_2_fu_402_p3;
wire p_Result_3_fu_582_p3;
wire p_Result_s_fu_284_p3;
wire [31:0] ret_V_12_fu_418_p3;
wire [5:0] ret_V_fu_225_p2;
wire [23:0] rhs_1_fu_307_p3;
wire [33:0] rhs_3_fu_540_p3;
wire [24:0] select_ln353_fu_359_p3;
wire [1:0] select_ln69_fu_484_p3;
wire [22:0] select_ln850_1_fu_296_p3;
wire [31:0] select_ln850_2_fu_412_p3;
wire [31:0] select_ln850_3_fu_589_p3;
wire [24:0] select_ln850_4_fu_353_p3;
wire [22:0] select_ln850_fu_291_p3;
wire [1:0] sext_ln1192_1_fu_303_p0;
wire [18:0] sext_ln1496_fu_452_p1;
wire [4:0] sext_ln69_1_fu_496_p1;
wire [4:0] sext_ln69_2_fu_466_p1;
wire [4:0] sext_ln69_4_fu_520_p1;
wire [4:0] sext_ln69_fu_462_p1;
wire [1:0] sext_ln703_2_fu_366_p0;
wire [3:0] sext_ln703_3_fu_536_p0;
wire [5:0] sext_ln703_fu_221_p1;
wire [24:0] sext_ln850_fu_334_p1;
wire [17:0] shl_ln_fu_440_p3;
wire [25:0] tmp_fu_370_p3;
wire [3:0] trunc_ln1347_fu_425_p1;
wire [1:0] trunc_ln851_1_fu_350_p0;
wire trunc_ln851_1_fu_350_p1;
wire [1:0] trunc_ln851_2_fu_409_p0;
wire trunc_ln851_2_fu_409_p1;
wire [3:0] trunc_ln851_3_fu_557_p0;
wire [1:0] trunc_ln851_3_fu_557_p1;
wire [25:0] trunc_ln851_fu_270_p1;
wire [18:0] zext_ln1496_fu_448_p1;
wire [1:0] zext_ln69_1_fu_492_p1;
wire [4:0] zext_ln69_fu_480_p1;
wire [5:0] zext_ln703_fu_217_p1;


assign add_ln69_1_fu_469_p2 = $signed(op_18_V_reg_733) + $signed(op_16);
assign add_ln69_3_fu_508_p2 = $signed(op_17) + $signed({ 1'h0, op_11 });
assign add_ln69_4_fu_514_p2 = op_15_V_fu_475_p2 + select_ln69_fu_484_p3;
assign add_ln69_5_fu_523_p2 = $signed(add_ln69_4_reg_763) + $signed(add_ln69_3_reg_758);
assign _031_ = icmp_ln851_1_reg_798 & ap_CS_fsm[25];
assign _032_ = _034_ & ap_CS_fsm[0];
assign _033_ = ap_start & ap_CS_fsm[0];
assign op_15_V_fu_475_p2 = ~ icmp_ln1496_reg_738;
assign _034_ = ~ ap_start;
assign _035_ = ! trunc_ln851_reg_629;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1  <= _037_;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1  <= _036_;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1  <= _039_;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1  <= _038_;
assign _037_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b [22:11] : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign _036_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a [22:11] : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign _038_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s1  : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign _039_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s1  : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1 ;
assign _040_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.a  + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.b ;
assign { \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cout , \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.s  } = _040_ + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cin ;
assign _041_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.a  + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.b ;
assign { \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cout , \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.s  } = _041_ + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.clk )
\add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.bin_s1  <= _043_;
always @(posedge \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.clk )
\add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ain_s1  <= _042_;
always @(posedge \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.clk )
\add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.sum_s1  <= _045_;
always @(posedge \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.clk )
\add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.carry_s1  <= _044_;
assign _043_ = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ce  ? \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.b [24:12] : \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.bin_s1 ;
assign _042_ = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ce  ? \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.a [24:12] : \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ain_s1 ;
assign _044_ = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ce  ? \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.facout_s1  : \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.carry_s1 ;
assign _045_ = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ce  ? \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.fas_s1  : \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.sum_s1 ;
assign _046_ = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.a  + \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.b ;
assign { \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.cout , \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.s  } = _046_ + \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.cin ;
assign _047_ = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.a  + \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.b ;
assign { \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.cout , \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.s  } = _047_ + \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.clk )
\add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.clk )
\add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.clk )
\add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.clk )
\add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ce  ? \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.b [24:12] : \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ce  ? \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.a [24:12] : \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ce  ? \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.facout_s1  : \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ce  ? \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.fas_s1  : \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.a  + \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.b ;
assign { \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.cout , \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.s  } = _052_ + \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.a  + \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.b ;
assign { \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.cout , \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.s  } = _053_ + \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _072_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _074_;
assign _073_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _072_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _076_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _077_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _077_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _079_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _078_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _080_;
assign _079_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _078_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _082_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _083_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _083_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _085_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _084_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _087_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _086_;
assign _085_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _084_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _086_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _087_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _088_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _088_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _089_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _089_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1  <= _091_;
always @(posedge \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1  <= _090_;
always @(posedge \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  <= _093_;
always @(posedge \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1  <= _092_;
assign _091_ = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.b [34:17] : \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign _090_ = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.a [34:17] : \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign _092_ = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  : \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign _093_ = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  : \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
assign _094_ = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  + \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
assign { \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout , \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.s  } = _094_ + \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
assign _095_ = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  + \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
assign { \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout , \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.s  } = _095_ + \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1  <= _097_;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1  <= _096_;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1  <= _099_;
always @(posedge \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk )
\add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1  <= _098_;
assign _097_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b [48:24] : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1 ;
assign _096_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a [48:24] : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1 ;
assign _098_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s1  : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1 ;
assign _099_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  ? \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s1  : \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1 ;
assign _100_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.a  + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.b ;
assign { \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cout , \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.s  } = _100_ + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cin ;
assign _101_ = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.a  + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.b ;
assign { \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cout , \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.s  } = _101_ + \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cin ;
assign _102_ = $signed({ 1'h0, op_3, 2'h0 }) < $signed(op_4);
assign _103_ = | op_19[1:0];
always @(posedge ap_clk)
sext_ln850_reg_674 <= _027_;
always @(posedge ap_clk)
select_ln850_1_reg_644 <= _026_;
always @(posedge ap_clk)
select_ln353_reg_686 <= _025_;
always @(posedge ap_clk)
ret_V_reg_602 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_639 <= _021_;
always @(posedge ap_clk)
ret_V_9_reg_617 <= _023_;
always @(posedge ap_clk)
ret_V_2_reg_622 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_629 <= _029_;
always @(posedge ap_clk)
ret_V_12_reg_723 <= _018_;
always @(posedge ap_clk)
ret_V_13_reg_803 <= _019_;
always @(posedge ap_clk)
ret_V_12_cast_reg_808 <= _017_;
always @(posedge ap_clk)
ret_V_11_reg_706 <= _016_;
always @(posedge ap_clk)
ret_V_9_cast_reg_711 <= _022_;
always @(posedge ap_clk)
ret_V_10_reg_664 <= _015_;
always @(posedge ap_clk)
tmp_1_reg_669 <= _028_;
always @(posedge ap_clk)
op_30_V_reg_783 <= _014_;
always @(posedge ap_clk)
op_18_V_reg_733 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_634 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_798 <= _011_;
always @(posedge ap_clk)
add_ln69_3_reg_758 <= _005_;
always @(posedge ap_clk)
add_ln69_4_reg_763 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_768 <= _004_;
always @(posedge ap_clk)
add_ln69_5_reg_773 <= _007_;
always @(posedge ap_clk)
icmp_ln1496_reg_738 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_743 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_748 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_681 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_815 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_718 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _030_ = _033_ ? 2'h2 : 2'h1;
assign _104_ = ap_CS_fsm == 1'h1;
function [26:0] _307_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_307_ = b[26:0];
27'b000000000000000000000000010:
_307_ = b[53:27];
27'b000000000000000000000000100:
_307_ = b[80:54];
27'b000000000000000000000001000:
_307_ = b[107:81];
27'b000000000000000000000010000:
_307_ = b[134:108];
27'b000000000000000000000100000:
_307_ = b[161:135];
27'b000000000000000000001000000:
_307_ = b[188:162];
27'b000000000000000000010000000:
_307_ = b[215:189];
27'b000000000000000000100000000:
_307_ = b[242:216];
27'b000000000000000001000000000:
_307_ = b[269:243];
27'b000000000000000010000000000:
_307_ = b[296:270];
27'b000000000000000100000000000:
_307_ = b[323:297];
27'b000000000000001000000000000:
_307_ = b[350:324];
27'b000000000000010000000000000:
_307_ = b[377:351];
27'b000000000000100000000000000:
_307_ = b[404:378];
27'b000000000001000000000000000:
_307_ = b[431:405];
27'b000000000010000000000000000:
_307_ = b[458:432];
27'b000000000100000000000000000:
_307_ = b[485:459];
27'b000000001000000000000000000:
_307_ = b[512:486];
27'b000000010000000000000000000:
_307_ = b[539:513];
27'b000000100000000000000000000:
_307_ = b[566:540];
27'b000001000000000000000000000:
_307_ = b[593:567];
27'b000010000000000000000000000:
_307_ = b[620:594];
27'b000100000000000000000000000:
_307_ = b[647:621];
27'b001000000000000000000000000:
_307_ = b[674:648];
27'b010000000000000000000000000:
_307_ = b[701:675];
27'b100000000000000000000000000:
_307_ = b[728:702];
27'b000000000000000000000000000:
_307_ = a;
default:
_307_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _307_(27'hxxxxxxx, { 25'h0000000, _030_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _104_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_ });
assign _105_ = ap_CS_fsm == 27'h4000000;
assign _106_ = ap_CS_fsm == 26'h2000000;
assign _107_ = ap_CS_fsm == 25'h1000000;
assign _108_ = ap_CS_fsm == 24'h800000;
assign _109_ = ap_CS_fsm == 23'h400000;
assign _110_ = ap_CS_fsm == 22'h200000;
assign _111_ = ap_CS_fsm == 21'h100000;
assign _112_ = ap_CS_fsm == 20'h80000;
assign _113_ = ap_CS_fsm == 19'h40000;
assign _114_ = ap_CS_fsm == 18'h20000;
assign _115_ = ap_CS_fsm == 17'h10000;
assign _116_ = ap_CS_fsm == 16'h8000;
assign _117_ = ap_CS_fsm == 15'h4000;
assign _118_ = ap_CS_fsm == 14'h2000;
assign _119_ = ap_CS_fsm == 13'h1000;
assign _120_ = ap_CS_fsm == 12'h800;
assign _121_ = ap_CS_fsm == 11'h400;
assign _122_ = ap_CS_fsm == 10'h200;
assign _123_ = ap_CS_fsm == 9'h100;
assign _124_ = ap_CS_fsm == 8'h80;
assign _125_ = ap_CS_fsm == 7'h40;
assign _126_ = ap_CS_fsm == 6'h20;
assign _127_ = ap_CS_fsm == 5'h10;
assign _128_ = ap_CS_fsm == 4'h8;
assign _129_ = ap_CS_fsm == 3'h4;
assign _130_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[8] ? { tmp_1_reg_669[23], tmp_1_reg_669 } : sext_ln850_reg_674;
assign _026_ = ap_CS_fsm[5] ? select_ln850_1_fu_296_p3 : select_ln850_1_reg_644;
assign _025_ = ap_CS_fsm[10] ? select_ln353_fu_359_p3 : select_ln353_reg_686;
assign _024_ = ap_CS_fsm[0] ? ret_V_fu_225_p2 : ret_V_reg_602;
assign _021_ = ap_CS_fsm[4] ? grp_fu_279_p2 : ret_V_3_reg_639;
assign _029_ = ap_CS_fsm[2] ? grp_fu_254_p2[25:0] : trunc_ln851_reg_629;
assign _020_ = ap_CS_fsm[2] ? grp_fu_254_p2[48:26] : ret_V_2_reg_622;
assign _023_ = ap_CS_fsm[2] ? grp_fu_254_p2 : ret_V_9_reg_617;
assign _018_ = ap_CS_fsm[15] ? ret_V_12_fu_418_p3 : ret_V_12_reg_723;
assign _017_ = ap_CS_fsm[23] ? grp_fu_551_p2[33:2] : ret_V_12_cast_reg_808;
assign _019_ = ap_CS_fsm[23] ? grp_fu_551_p2 : ret_V_13_reg_803;
assign _022_ = ap_CS_fsm[12] ? grp_fu_381_p2[32:1] : ret_V_9_cast_reg_711;
assign _016_ = ap_CS_fsm[12] ? grp_fu_381_p2 : ret_V_11_reg_706;
assign _028_ = ap_CS_fsm[7] ? grp_fu_318_p2[24:1] : tmp_1_reg_669;
assign _015_ = ap_CS_fsm[7] ? grp_fu_318_p2 : ret_V_10_reg_664;
assign _014_ = ap_CS_fsm[21] ? grp_fu_531_p2 : op_30_V_reg_783;
assign _013_ = ap_CS_fsm[16] ? op_18_V_fu_429_p2 : op_18_V_reg_733;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_fu_274_p2 : icmp_ln851_reg_634;
assign _011_ = ap_CS_fsm[22] ? icmp_ln851_1_fu_561_p2 : icmp_ln851_1_reg_798;
assign _006_ = ap_CS_fsm[18] ? add_ln69_4_fu_514_p2 : add_ln69_4_reg_763;
assign _005_ = ap_CS_fsm[18] ? add_ln69_3_fu_508_p2 : add_ln69_3_reg_758;
assign _007_ = ap_CS_fsm[19] ? add_ln69_5_fu_523_p2 : add_ln69_5_reg_773;
assign _004_ = ap_CS_fsm[19] ? grp_fu_503_p2 : add_ln69_2_reg_768;
assign _003_ = ap_CS_fsm[17] ? add_ln69_1_fu_469_p2 : add_ln69_1_reg_748;
assign _008_ = ap_CS_fsm[17] ? grp_fu_435_p2 : add_ln69_reg_743;
assign _010_ = ap_CS_fsm[17] ? icmp_ln1496_fu_456_p2 : icmp_ln1496_reg_738;
assign _002_ = ap_CS_fsm[9] ? grp_fu_337_p2 : add_ln691_reg_681;
assign _001_ = _031_ ? grp_fu_577_p2 : add_ln691_3_reg_815;
assign _000_ = ap_CS_fsm[14] ? grp_fu_397_p2 : add_ln691_1_reg_718;
assign _009_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign op_18_V_fu_429_p2 = op_9[3:0] - op_10;
assign ret_V_fu_225_p2 = $signed({ 1'h0, op_1 }) - $signed(op_2);
assign icmp_ln1496_fu_456_p2 = _102_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_561_p2 = _103_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_274_p2 = _035_ ? 1'h1 : 1'h0;
assign op_31 = ret_V_13_reg_803[34] ? select_ln850_3_fu_589_p3 : ret_V_12_cast_reg_808;
assign ret_V_12_fu_418_p3 = ret_V_11_reg_706[33] ? select_ln850_2_fu_412_p3 : ret_V_9_cast_reg_711;
assign select_ln353_fu_359_p3 = ret_V_10_reg_664[24] ? select_ln850_4_fu_353_p3 : sext_ln850_reg_674;
assign select_ln69_fu_484_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_296_p3 = ret_V_9_reg_617[48] ? select_ln850_fu_291_p3 : ret_V_2_reg_622;
assign select_ln850_2_fu_412_p3 = op_8[0] ? add_ln691_1_reg_718 : ret_V_9_cast_reg_711;
assign select_ln850_3_fu_589_p3 = icmp_ln851_1_reg_798 ? add_ln691_3_reg_815 : ret_V_12_cast_reg_808;
assign select_ln850_4_fu_353_p3 = op_6[0] ? add_ln691_reg_681 : sext_ln850_reg_674;
assign select_ln850_fu_291_p3 = icmp_ln851_reg_634 ? ret_V_2_reg_622 : ret_V_3_reg_639;
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
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_254_p0 = { op_0[31], op_0, 16'h0000 };
assign grp_fu_254_p1 = { ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602, 26'h0000000 };
assign grp_fu_318_p0 = { select_ln850_1_reg_644[22], select_ln850_1_reg_644, 1'h0 };
assign grp_fu_318_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign grp_fu_337_p0 = { tmp_1_reg_669[23], tmp_1_reg_669 };
assign grp_fu_381_p0 = { select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686, 1'h0 };
assign grp_fu_381_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_503_p0 = { add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748 };
assign grp_fu_531_p0 = { add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773 };
assign grp_fu_551_p0 = { op_30_V_reg_783[31], op_30_V_reg_783, 2'h0 };
assign grp_fu_551_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_fu_238_p3 = { op_0, 16'h0000 };
assign op_5_V_fu_231_p3 = { ret_V_reg_602, 26'h0000000 };
assign p_Result_1_fu_343_p3 = ret_V_10_reg_664[24];
assign p_Result_2_fu_402_p3 = ret_V_11_reg_706[33];
assign p_Result_3_fu_582_p3 = ret_V_13_reg_803[34];
assign p_Result_s_fu_284_p3 = ret_V_9_reg_617[48];
assign rhs_1_fu_307_p3 = { select_ln850_1_reg_644, 1'h0 };
assign rhs_3_fu_540_p3 = { op_30_V_reg_783, 2'h0 };
assign sext_ln1192_1_fu_303_p0 = op_6;
assign sext_ln1496_fu_452_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln69_1_fu_496_p1 = { op_17[3], op_17 };
assign sext_ln69_2_fu_466_p1 = { op_18_V_reg_733[3], op_18_V_reg_733 };
assign sext_ln69_4_fu_520_p1 = { add_ln69_4_reg_763[1], add_ln69_4_reg_763[1], add_ln69_4_reg_763[1], add_ln69_4_reg_763 };
assign sext_ln69_fu_462_p1 = { op_16[3], op_16 };
assign sext_ln703_2_fu_366_p0 = op_8;
assign sext_ln703_3_fu_536_p0 = op_19;
assign sext_ln703_fu_221_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln850_fu_334_p1 = { tmp_1_reg_669[23], tmp_1_reg_669 };
assign shl_ln_fu_440_p3 = { op_3, 2'h0 };
assign tmp_fu_370_p3 = { select_ln353_reg_686, 1'h0 };
assign trunc_ln1347_fu_425_p1 = op_9[3:0];
assign trunc_ln851_1_fu_350_p0 = op_6;
assign trunc_ln851_1_fu_350_p1 = op_6[0];
assign trunc_ln851_2_fu_409_p0 = op_8;
assign trunc_ln851_2_fu_409_p1 = op_8[0];
assign trunc_ln851_3_fu_557_p0 = op_19;
assign trunc_ln851_3_fu_557_p1 = op_19[1:0];
assign trunc_ln851_fu_270_p1 = grp_fu_254_p2[25:0];
assign zext_ln1496_fu_448_p1 = { 1'h0, op_3, 2'h0 };
assign zext_ln69_1_fu_492_p1 = { 1'h0, op_15_V_fu_475_p2 };
assign zext_ln69_fu_480_p1 = { 3'h0, op_11 };
assign zext_ln703_fu_217_p1 = { 2'h0, op_1 };
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s0  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s0  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.s  = { \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s2 , \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.sum_s1  };
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.a  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ain_s1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.b  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.bin_s1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cin  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.carry_s1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s2  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.cout ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s2  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u2.s ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.a  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a [23:0];
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.b  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b [23:0];
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.facout_s1  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.cout ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.fas_s1  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.u1.s ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.a  = \add_49s_49s_49_2_1_U1.din0 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.b  = \add_49s_49s_49_2_1_U1.din1 ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.ce  = \add_49s_49s_49_2_1_U1.ce ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.clk  = \add_49s_49s_49_2_1_U1.clk ;
assign \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.reset  = \add_49s_49s_49_2_1_U1.reset ;
assign \add_49s_49s_49_2_1_U1.dout  = \add_49s_49s_49_2_1_U1.top_add_49s_49s_49_2_1_Adder_0_U.s ;
assign \add_49s_49s_49_2_1_U1.ce  = 1'h1;
assign \add_49s_49s_49_2_1_U1.clk  = ap_clk;
assign \add_49s_49s_49_2_1_U1.din0  = { op_0[31], op_0, 16'h0000 };
assign \add_49s_49s_49_2_1_U1.din1  = { ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602[5], ret_V_reg_602, 26'h0000000 };
assign grp_fu_254_p2 = \add_49s_49s_49_2_1_U1.dout ;
assign \add_49s_49s_49_2_1_U1.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.a ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.b ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.s  = { \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 , \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  };
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.b  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.a [16:0];
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.b  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.b [16:0];
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.a  = \add_35s_35s_35_2_1_U10.din0 ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.b  = \add_35s_35s_35_2_1_U10.din1 ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.ce  = \add_35s_35s_35_2_1_U10.ce ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.clk  = \add_35s_35s_35_2_1_U10.clk ;
assign \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.reset  = \add_35s_35s_35_2_1_U10.reset ;
assign \add_35s_35s_35_2_1_U10.dout  = \add_35s_35s_35_2_1_U10.top_add_35s_35s_35_2_1_Adder_7_U.s ;
assign \add_35s_35s_35_2_1_U10.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U10.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U10.din0  = { op_30_V_reg_783[31], op_30_V_reg_783, 2'h0 };
assign \add_35s_35s_35_2_1_U10.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_551_p2 = \add_35s_35s_35_2_1_U10.dout ;
assign \add_35s_35s_35_2_1_U10.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686[24], select_ln353_reg_686, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_381_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U9.din0 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U9.din1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U9.ce ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U9.clk ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U9.reset ;
assign \add_32s_32ns_32_2_1_U9.dout  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U9.din0  = { add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773[4], add_ln69_5_reg_773 };
assign \add_32s_32ns_32_2_1_U9.din1  = add_ln69_2_reg_768;
assign grp_fu_531_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748[4], add_ln69_1_reg_748 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_reg_743;
assign grp_fu_503_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_12_reg_723;
assign \add_32ns_32ns_32_2_1_U7.din1  = op_14;
assign grp_fu_435_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_9_cast_reg_711;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_397_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_12_cast_reg_808;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_577_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ain_s0  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.a ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.bin_s0  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.b ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.s  = { \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.fas_s2 , \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.sum_s1  };
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.a  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ain_s1 ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.b  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.bin_s1 ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.cin  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.carry_s1 ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.facout_s2  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.cout ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.fas_s2  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u2.s ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.a  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.a [11:0];
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.b  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.b [11:0];
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.facout_s1  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.cout ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.fas_s1  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.u1.s ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.a  = \add_25s_25s_25_2_1_U3.din0 ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.b  = \add_25s_25s_25_2_1_U3.din1 ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.ce  = \add_25s_25s_25_2_1_U3.ce ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.clk  = \add_25s_25s_25_2_1_U3.clk ;
assign \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.reset  = \add_25s_25s_25_2_1_U3.reset ;
assign \add_25s_25s_25_2_1_U3.dout  = \add_25s_25s_25_2_1_U3.top_add_25s_25s_25_2_1_Adder_2_U.s ;
assign \add_25s_25s_25_2_1_U3.ce  = 1'h1;
assign \add_25s_25s_25_2_1_U3.clk  = ap_clk;
assign \add_25s_25s_25_2_1_U3.din0  = { select_ln850_1_reg_644[22], select_ln850_1_reg_644, 1'h0 };
assign \add_25s_25s_25_2_1_U3.din1  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign grp_fu_318_p2 = \add_25s_25s_25_2_1_U3.dout ;
assign \add_25s_25s_25_2_1_U3.reset  = ap_rst;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ain_s0  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.a ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.bin_s0  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.b ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.s  = { \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.fas_s2 , \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.sum_s1  };
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.a  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ain_s1 ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.b  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.bin_s1 ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.cin  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.carry_s1 ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.facout_s2  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.cout ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.fas_s2  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u2.s ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.a  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.a [11:0];
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.b  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.b [11:0];
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.facout_s1  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.cout ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.fas_s1  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.u1.s ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.a  = \add_25s_25ns_25_2_1_U4.din0 ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.b  = \add_25s_25ns_25_2_1_U4.din1 ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.ce  = \add_25s_25ns_25_2_1_U4.ce ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.clk  = \add_25s_25ns_25_2_1_U4.clk ;
assign \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.reset  = \add_25s_25ns_25_2_1_U4.reset ;
assign \add_25s_25ns_25_2_1_U4.dout  = \add_25s_25ns_25_2_1_U4.top_add_25s_25ns_25_2_1_Adder_3_U.s ;
assign \add_25s_25ns_25_2_1_U4.ce  = 1'h1;
assign \add_25s_25ns_25_2_1_U4.clk  = ap_clk;
assign \add_25s_25ns_25_2_1_U4.din0  = { tmp_1_reg_669[23], tmp_1_reg_669 };
assign \add_25s_25ns_25_2_1_U4.din1  = 25'h0000001;
assign grp_fu_337_p2 = \add_25s_25ns_25_2_1_U4.dout ;
assign \add_25s_25ns_25_2_1_U4.reset  = ap_rst;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s0  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s0  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.s  = { \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s2 , \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1  };
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.a  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.b  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cin  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s2  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cout ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s2  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.s ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.a  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a [10:0];
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.b  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b [10:0];
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s1  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cout ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s1  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.s ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a  = \add_23ns_23ns_23_2_1_U2.din0 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b  = \add_23ns_23ns_23_2_1_U2.din1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  = \add_23ns_23ns_23_2_1_U2.ce ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk  = \add_23ns_23ns_23_2_1_U2.clk ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.reset  = \add_23ns_23ns_23_2_1_U2.reset ;
assign \add_23ns_23ns_23_2_1_U2.dout  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.s ;
assign \add_23ns_23ns_23_2_1_U2.ce  = 1'h1;
assign \add_23ns_23ns_23_2_1_U2.clk  = ap_clk;
assign \add_23ns_23ns_23_2_1_U2.din0  = ret_V_2_reg_622;
assign \add_23ns_23ns_23_2_1_U2.din1  = 23'h000001;
assign grp_fu_279_p2 = \add_23ns_23ns_23_2_1_U2.dout ;
assign \add_23ns_23ns_23_2_1_U2.reset  = ap_rst;
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
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input op_12;
input [31:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [4:0] add_ln69_1_reg_676;
reg [4:0] add_ln69_5_reg_681;
reg [31:0] add_ln69_reg_671;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1496_reg_654;
reg icmp_ln851_1_reg_703;
reg [31:0] op_30_V_reg_686;
reg [24:0] ret_V_10_reg_639;
reg [33:0] ret_V_11_reg_659;
reg [31:0] ret_V_12_cast_reg_696;
reg [34:0] ret_V_13_reg_691;
reg [22:0] ret_V_2_reg_622;
reg [31:0] ret_V_9_cast_reg_664;
reg [23:0] tmp_1_reg_644;
reg [25:0] trunc_ln851_reg_629;
reg [32:0] _053_;
wire [4:0] _000_;
wire [4:0] _001_;
wire [31:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [24:0] _007_;
wire [33:0] _008_;
wire [31:0] _009_;
wire [34:0] _010_;
wire [22:0] _011_;
wire [31:0] _012_;
wire [32:0] _013_;
wire [23:0] _014_;
wire [9:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [31:0] add_ln691_1_fu_452_p2;
wire [31:0] add_ln691_3_fu_598_p2;
wire [24:0] add_ln691_fu_373_p2;
wire [4:0] add_ln69_1_fu_505_p2;
wire [31:0] add_ln69_2_fu_536_p2;
wire [4:0] add_ln69_3_fu_511_p2;
wire [1:0] add_ln69_4_fu_517_p2;
wire [4:0] add_ln69_5_fu_527_p2;
wire [31:0] add_ln69_fu_499_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1496_fu_354_p2;
wire icmp_ln851_1_fu_585_p2;
wire icmp_ln851_fu_282_p2;
wire [47:0] lhs_fu_239_p3;
wire [31:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire op_12;
wire [31:0] op_14;
wire op_15_V_fu_427_p2;
wire [3:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18_V_fu_436_p2;
wire [3:0] op_19;
wire [3:0] op_2;
wire [15:0] op_3;
wire [31:0] op_30_V_fu_544_p2;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5_V_fu_231_p3;
wire [1:0] op_6;
wire [1:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_363_p3;
wire p_Result_2_fu_442_p3;
wire p_Result_3_fu_591_p3;
wire p_Result_s_fu_275_p3;
wire [24:0] ret_V_10_fu_322_p2;
wire [33:0] ret_V_11_fu_411_p2;
wire [31:0] ret_V_12_fu_464_p3;
wire [34:0] ret_V_13_fu_565_p2;
wire [22:0] ret_V_3_fu_287_p2;
wire [48:0] ret_V_9_fu_255_p2;
wire [48:0] ret_V_9_reg_617;
wire [5:0] ret_V_fu_225_p2;
wire [23:0] rhs_1_fu_310_p3;
wire [33:0] rhs_3_fu_554_p3;
wire [24:0] select_ln353_fu_391_p3;
wire [1:0] select_ln69_fu_475_p3;
wire [22:0] select_ln850_1_fu_303_p3;
wire [31:0] select_ln850_2_fu_457_p3;
wire [31:0] select_ln850_3_fu_603_p3;
wire [24:0] select_ln850_4_fu_383_p3;
wire [22:0] select_ln850_fu_296_p3;
wire [1:0] sext_ln1192_1_fu_292_p0;
wire [24:0] sext_ln1192_1_fu_292_p1;
wire [24:0] sext_ln1192_2_fu_318_p1;
wire [33:0] sext_ln1192_3_fu_407_p1;
wire [34:0] sext_ln1192_4_fu_561_p1;
wire [48:0] sext_ln1192_fu_247_p1;
wire [18:0] sext_ln1496_fu_350_p1;
wire [4:0] sext_ln69_1_fu_491_p1;
wire [4:0] sext_ln69_2_fu_495_p1;
wire [31:0] sext_ln69_3_fu_533_p1;
wire [4:0] sext_ln69_4_fu_523_p1;
wire [31:0] sext_ln69_5_fu_541_p1;
wire [4:0] sext_ln69_fu_487_p1;
wire [48:0] sext_ln703_1_fu_251_p1;
wire [1:0] sext_ln703_2_fu_379_p0;
wire [33:0] sext_ln703_2_fu_379_p1;
wire [3:0] sext_ln703_3_fu_550_p0;
wire [34:0] sext_ln703_3_fu_550_p1;
wire [5:0] sext_ln703_fu_221_p1;
wire [24:0] sext_ln850_fu_360_p1;
wire [17:0] shl_ln_fu_338_p3;
wire [25:0] tmp_fu_399_p3;
wire [3:0] trunc_ln1347_fu_432_p1;
wire [1:0] trunc_ln851_1_fu_370_p0;
wire trunc_ln851_1_fu_370_p1;
wire [1:0] trunc_ln851_2_fu_449_p0;
wire trunc_ln851_2_fu_449_p1;
wire [3:0] trunc_ln851_3_fu_581_p0;
wire [1:0] trunc_ln851_3_fu_581_p1;
wire [25:0] trunc_ln851_fu_271_p1;
wire [18:0] zext_ln1496_fu_346_p1;
wire [1:0] zext_ln69_1_fu_483_p1;
wire [4:0] zext_ln69_fu_471_p1;
wire [5:0] zext_ln703_fu_217_p1;


assign add_ln691_1_fu_452_p2 = ret_V_9_cast_reg_664 + 1'h1;
assign add_ln691_3_fu_598_p2 = ret_V_12_cast_reg_696 + 1'h1;
assign add_ln691_fu_373_p2 = $signed(tmp_1_reg_644) + $signed(2'h1);
assign add_ln69_1_fu_505_p2 = $signed(op_18_V_fu_436_p2) + $signed(op_16);
assign add_ln69_2_fu_536_p2 = $signed(add_ln69_1_reg_676) + $signed(add_ln69_reg_671);
assign add_ln69_3_fu_511_p2 = $signed(op_17) + $signed({ 1'h0, op_11 });
assign add_ln69_4_fu_517_p2 = op_15_V_fu_427_p2 + select_ln69_fu_475_p3;
assign add_ln69_5_fu_527_p2 = $signed(add_ln69_4_fu_517_p2) + $signed(add_ln69_3_fu_511_p2);
assign add_ln69_fu_499_p2 = ret_V_12_fu_464_p3 + op_14;
assign op_30_V_fu_544_p2 = $signed(add_ln69_5_reg_681) + $signed(add_ln69_2_fu_536_p2);
assign ret_V_10_fu_322_p2 = $signed({ select_ln850_1_fu_303_p3, 1'h0 }) + $signed(op_6);
assign { ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[25:0] } = $signed({ select_ln353_fu_391_p3, 1'h0 }) + $signed(op_8);
assign ret_V_13_fu_565_p2 = $signed({ op_30_V_reg_686, 2'h0 }) + $signed(op_19);
assign ret_V_3_fu_287_p2 = ret_V_2_reg_622 + 1'h1;
assign ret_V_9_fu_255_p2 = $signed({ op_0, 16'h0000 }) + $signed({ ret_V_fu_225_p2, 26'h0000000 });
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign op_15_V_fu_427_p2 = ~ icmp_ln1496_reg_654;
assign _019_ = ~ ap_start;
assign _020_ = ! trunc_ln851_reg_629;
assign _021_ = $signed({ 1'h0, op_3, 2'h0 }) < $signed(op_4);
assign _022_ = | op_19[1:0];
always @(posedge ap_clk)
trunc_ln851_reg_629[15:0] <= 16'h0000;
always @(posedge ap_clk)
_053_ <= _013_;
assign ret_V_9_reg_617[48:16] = _053_;
always @(posedge ap_clk)
ret_V_2_reg_622 <= _011_;
always @(posedge ap_clk)
trunc_ln851_reg_629[25:16] <= _015_;
always @(posedge ap_clk)
ret_V_10_reg_639 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_644 <= _014_;
always @(posedge ap_clk)
op_30_V_reg_686 <= _006_;
always @(posedge ap_clk)
ret_V_13_reg_691 <= _010_;
always @(posedge ap_clk)
ret_V_12_cast_reg_696 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_703 <= _005_;
always @(posedge ap_clk)
icmp_ln1496_reg_654 <= _004_;
always @(posedge ap_clk)
ret_V_11_reg_659 <= _008_;
always @(posedge ap_clk)
ret_V_9_cast_reg_664 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_671 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_676 <= _000_;
always @(posedge ap_clk)
add_ln69_5_reg_681 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _015_ = ap_CS_fsm[0] ? ret_V_9_fu_255_p2[25:16] : trunc_ln851_reg_629[25:16];
assign _011_ = ap_CS_fsm[0] ? ret_V_9_fu_255_p2[48:26] : ret_V_2_reg_622;
assign _013_ = ap_CS_fsm[0] ? ret_V_9_fu_255_p2[48:16] : ret_V_9_reg_617[48:16];
assign _014_ = ap_CS_fsm[1] ? ret_V_10_fu_322_p2[24:1] : tmp_1_reg_644;
assign _007_ = ap_CS_fsm[1] ? ret_V_10_fu_322_p2 : ret_V_10_reg_639;
assign _006_ = ap_CS_fsm[4] ? op_30_V_fu_544_p2 : op_30_V_reg_686;
assign _005_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_585_p2 : icmp_ln851_1_reg_703;
assign _009_ = ap_CS_fsm[5] ? ret_V_13_fu_565_p2[33:2] : ret_V_12_cast_reg_696;
assign _010_ = ap_CS_fsm[5] ? ret_V_13_fu_565_p2 : ret_V_13_reg_691;
assign _012_ = ap_CS_fsm[2] ? { ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[25:1] } : ret_V_9_cast_reg_664;
assign _008_ = ap_CS_fsm[2] ? { ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[25:0] } : ret_V_11_reg_659;
assign _004_ = ap_CS_fsm[2] ? icmp_ln1496_fu_354_p2 : icmp_ln1496_reg_654;
assign _001_ = ap_CS_fsm[3] ? add_ln69_5_fu_527_p2 : add_ln69_5_reg_681;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_505_p2 : add_ln69_1_reg_676;
assign _002_ = ap_CS_fsm[3] ? add_ln69_fu_499_p2 : add_ln69_reg_671;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [6:0] _089_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_089_ = b[6:0];
7'b0000010:
_089_ = b[13:7];
7'b0000100:
_089_ = b[20:14];
7'b0001000:
_089_ = b[27:21];
7'b0010000:
_089_ = b[34:28];
7'b0100000:
_089_ = b[41:35];
7'b1000000:
_089_ = b[48:42];
7'b0000000:
_089_ = a;
default:
_089_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(7'hxx, { 5'h00, _016_, 42'h02082082001 }, { _023_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 7'h40;
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_18_V_fu_436_p2 = op_9[3:0] - op_10;
assign ret_V_fu_225_p2 = $signed({ 1'h0, op_1 }) - $signed(op_2);
assign icmp_ln1496_fu_354_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_585_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_282_p2 = _020_ ? 1'h1 : 1'h0;
assign op_31 = ret_V_13_reg_691[34] ? select_ln850_3_fu_603_p3 : ret_V_12_cast_reg_696;
assign ret_V_12_fu_464_p3 = ret_V_11_reg_659[33] ? select_ln850_2_fu_457_p3 : ret_V_9_cast_reg_664;
assign select_ln353_fu_391_p3 = ret_V_10_reg_639[24] ? select_ln850_4_fu_383_p3 : { tmp_1_reg_644[23], tmp_1_reg_644 };
assign select_ln69_fu_475_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_303_p3 = ret_V_9_reg_617[48] ? select_ln850_fu_296_p3 : ret_V_2_reg_622;
assign select_ln850_2_fu_457_p3 = op_8[0] ? add_ln691_1_fu_452_p2 : ret_V_9_cast_reg_664;
assign select_ln850_3_fu_603_p3 = icmp_ln851_1_reg_703 ? add_ln691_3_fu_598_p2 : ret_V_12_cast_reg_696;
assign select_ln850_4_fu_383_p3 = op_6[0] ? add_ln691_fu_373_p2 : { tmp_1_reg_644[23], tmp_1_reg_644 };
assign select_ln850_fu_296_p3 = icmp_ln851_fu_282_p2 ? ret_V_2_reg_622 : ret_V_3_fu_287_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign lhs_fu_239_p3 = { op_0, 16'h0000 };
assign op_31_ap_vld = ap_done;
assign op_5_V_fu_231_p3 = { ret_V_fu_225_p2, 26'h0000000 };
assign p_Result_1_fu_363_p3 = ret_V_10_reg_639[24];
assign p_Result_2_fu_442_p3 = ret_V_11_reg_659[33];
assign p_Result_3_fu_591_p3 = ret_V_13_reg_691[34];
assign p_Result_s_fu_275_p3 = ret_V_9_reg_617[48];
assign ret_V_11_fu_411_p2[32:26] = { ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33], ret_V_11_fu_411_p2[33] };
assign rhs_1_fu_310_p3 = { select_ln850_1_fu_303_p3, 1'h0 };
assign rhs_3_fu_554_p3 = { op_30_V_reg_686, 2'h0 };
assign sext_ln1192_1_fu_292_p0 = op_6;
assign sext_ln1192_1_fu_292_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln1192_2_fu_318_p1 = { select_ln850_1_fu_303_p3[22], select_ln850_1_fu_303_p3, 1'h0 };
assign sext_ln1192_3_fu_407_p1 = { select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3[24], select_ln353_fu_391_p3, 1'h0 };
assign sext_ln1192_4_fu_561_p1 = { op_30_V_reg_686[31], op_30_V_reg_686, 2'h0 };
assign sext_ln1192_fu_247_p1 = { op_0[31], op_0, 16'h0000 };
assign sext_ln1496_fu_350_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln69_1_fu_491_p1 = { op_17[3], op_17 };
assign sext_ln69_2_fu_495_p1 = { op_18_V_fu_436_p2[3], op_18_V_fu_436_p2 };
assign sext_ln69_3_fu_533_p1 = { add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676[4], add_ln69_1_reg_676 };
assign sext_ln69_4_fu_523_p1 = { add_ln69_4_fu_517_p2[1], add_ln69_4_fu_517_p2[1], add_ln69_4_fu_517_p2[1], add_ln69_4_fu_517_p2 };
assign sext_ln69_5_fu_541_p1 = { add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681[4], add_ln69_5_reg_681 };
assign sext_ln69_fu_487_p1 = { op_16[3], op_16 };
assign sext_ln703_1_fu_251_p1 = { ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2[5], ret_V_fu_225_p2, 26'h0000000 };
assign sext_ln703_2_fu_379_p0 = op_8;
assign sext_ln703_2_fu_379_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln703_3_fu_550_p0 = op_19;
assign sext_ln703_3_fu_550_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_221_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln850_fu_360_p1 = { tmp_1_reg_644[23], tmp_1_reg_644 };
assign shl_ln_fu_338_p3 = { op_3, 2'h0 };
assign tmp_fu_399_p3 = { select_ln353_fu_391_p3, 1'h0 };
assign trunc_ln1347_fu_432_p1 = op_9[3:0];
assign trunc_ln851_1_fu_370_p0 = op_6;
assign trunc_ln851_1_fu_370_p1 = op_6[0];
assign trunc_ln851_2_fu_449_p0 = op_8;
assign trunc_ln851_2_fu_449_p1 = op_8[0];
assign trunc_ln851_3_fu_581_p0 = op_19;
assign trunc_ln851_3_fu_581_p1 = op_19[1:0];
assign trunc_ln851_fu_271_p1 = ret_V_9_fu_255_p2[25:0];
assign zext_ln1496_fu_346_p1 = { 1'h0, op_3, 2'h0 };
assign zext_ln69_1_fu_483_p1 = { 1'h0, op_15_V_fu_427_p2 };
assign zext_ln69_fu_471_p1 = { 3'h0, op_11 };
assign zext_ln703_fu_217_p1 = { 2'h0, op_1 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_14, op_16, op_17, op_19, op_2, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input op_12;
input [31:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input [3:0] op_2;
input [15:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
