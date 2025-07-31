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
  op_3,
  op_4,
  op_8,
  op_9,
  op_11,
  op_17,
  op_18,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [15:0] op_17;
input [7:0] op_18;
input op_19;
input [15:0] op_2;
input op_3;
input [3:0] op_4;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [17:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.bin_s1 ;
reg \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ain_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.bin_s1 ;
reg \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ain_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.bin_s1 ;
reg \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.carry_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.sum_s1 ;
reg [2:0] add_ln1346_1_reg_828;
reg [31:0] add_ln691_1_reg_1067;
reg [31:0] add_ln691_2_reg_1104;
reg [31:0] add_ln691_reg_975;
reg [1:0] add_ln69_reg_1010;
reg and_ln785_reg_947;
reg and_ln786_reg_942;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln768_reg_894;
reg icmp_ln786_reg_899;
reg icmp_ln851_1_reg_1050;
reg icmp_ln851_2_reg_1087;
reg icmp_ln851_reg_884;
reg icmp_ln874_reg_990;
reg icmp_ln886_reg_873;
reg isNeg_reg_862;
reg [31:0] op_21_V_reg_1005;
reg [31:0] op_23_V_reg_1025;
reg [31:0] op_25_V_reg_1035;
reg [2:0] op_6_V_reg_879;
reg or_ln340_reg_936;
reg or_ln786_reg_930;
reg p_Result_6_reg_834;
reg p_Result_7_reg_849;
reg [14:0] p_Result_s_reg_856;
reg [1:0] p_Val2_1_reg_841;
reg [31:0] ret_V_1_reg_985;
reg [45:0] ret_V_2_reg_1055;
reg [39:0] ret_V_3_reg_1092;
reg [31:0] ret_V_4_cast_reg_1060;
reg [31:0] ret_V_4_reg_1109;
reg [31:0] ret_V_7_cast_reg_1097;
reg [31:0] ret_V_cast_reg_962;
reg [34:0] ret_V_reg_957;
reg [8:0] select_ln1299_reg_910;
reg [31:0] select_ln353_reg_1072;
reg [31:0] select_ln69_reg_1114;
reg [3:0] \shl_9ns_4ns_9_4_1_U2.din1_cast_array[0] ;
reg [3:0] \shl_9ns_4ns_9_4_1_U2.din1_cast_array[1] ;
reg [3:0] \shl_9ns_4ns_9_4_1_U2.din1_cast_array[2] ;
reg [8:0] \shl_9ns_4ns_9_4_1_U2.dout_array[0] ;
reg [8:0] \shl_9ns_4ns_9_4_1_U2.dout_array[1] ;
reg [8:0] \shl_9ns_4ns_9_4_1_U2.dout_array[2] ;
reg [8:0] shl_ln1299_reg_980;
reg signbit_3_reg_1000;
reg signbit_reg_969;
reg [3:0] sub_ln1357_reg_868;
reg [3:0] ush_reg_905;
reg xor_ln785_reg_925;
wire [2:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire _005_;
wire _006_;
wire [23:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [2:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [14:0] _024_;
wire [1:0] _025_;
wire [31:0] _026_;
wire [45:0] _027_;
wire [39:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [34:0] _033_;
wire [8:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [8:0] _037_;
wire _038_;
wire _039_;
wire [3:0] _040_;
wire [3:0] _041_;
wire _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [15:0] _056_;
wire [16:0] _057_;
wire [16:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [15:0] _062_;
wire [16:0] _063_;
wire [16:0] _064_;
wire [15:0] _065_;
wire [15:0] _066_;
wire _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire _091_;
wire [16:0] _092_;
wire [17:0] _093_;
wire [18:0] _094_;
wire [17:0] _095_;
wire [17:0] _096_;
wire _097_;
wire [16:0] _098_;
wire [17:0] _099_;
wire [18:0] _100_;
wire [19:0] _101_;
wire [19:0] _102_;
wire _103_;
wire [19:0] _104_;
wire [20:0] _105_;
wire [20:0] _106_;
wire [22:0] _107_;
wire [22:0] _108_;
wire _109_;
wire [22:0] _110_;
wire [23:0] _111_;
wire [23:0] _112_;
wire [3:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire [8:0] _116_;
wire [8:0] _117_;
wire [8:0] _118_;
wire [3:0] _119_;
wire [8:0] _120_;
wire [3:0] _121_;
wire [8:0] _122_;
wire [3:0] _123_;
wire [8:0] _124_;
wire [8:0] _125_;
wire [8:0] _126_;
wire [8:0] _127_;
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
wire _158_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_35ns_35ns_35_2_1_U5.ce ;
wire \add_35ns_35ns_35_2_1_U5.clk ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.din0 ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.din1 ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.dout ;
wire \add_35ns_35ns_35_2_1_U5.reset ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.a ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ain_s0 ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.b ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.bin_s0 ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ce ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.clk ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.facout_s1 ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.fas_s2 ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.reset ;
wire [34:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.s ;
wire [16:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.b ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.cin ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.b ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.cin ;
wire \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.s ;
wire \add_35s_35ns_35_2_1_U1.ce ;
wire \add_35s_35ns_35_2_1_U1.clk ;
wire [34:0] \add_35s_35ns_35_2_1_U1.din0 ;
wire [34:0] \add_35s_35ns_35_2_1_U1.din1 ;
wire [34:0] \add_35s_35ns_35_2_1_U1.dout ;
wire \add_35s_35ns_35_2_1_U1.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.a ;
wire [34:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ain_s0 ;
wire [34:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.b ;
wire [34:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.bin_s0 ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ce ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.clk ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.facout_s1 ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.fas_s1 ;
wire [17:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.fas_s2 ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.s ;
wire [16:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.a ;
wire [16:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.b ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.cin ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.cout ;
wire [16:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.s ;
wire [17:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.a ;
wire [17:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.b ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.cin ;
wire \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.cout ;
wire [17:0] \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.s ;
wire \add_40s_40s_40_2_1_U9.ce ;
wire \add_40s_40s_40_2_1_U9.clk ;
wire [39:0] \add_40s_40s_40_2_1_U9.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U9.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U9.dout ;
wire \add_40s_40s_40_2_1_U9.reset ;
wire [39:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ce ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.clk ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.b ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.cin ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.b ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.cin ;
wire \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.s ;
wire \add_46s_46s_46_2_1_U7.ce ;
wire \add_46s_46s_46_2_1_U7.clk ;
wire [45:0] \add_46s_46s_46_2_1_U7.din0 ;
wire [45:0] \add_46s_46s_46_2_1_U7.din1 ;
wire [45:0] \add_46s_46s_46_2_1_U7.dout ;
wire \add_46s_46s_46_2_1_U7.reset ;
wire [45:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.a ;
wire [45:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ain_s0 ;
wire [45:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.b ;
wire [45:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.bin_s0 ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ce ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.clk ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.facout_s1 ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.facout_s2 ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.fas_s1 ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.fas_s2 ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.reset ;
wire [45:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.s ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.a ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.b ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.cin ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.cout ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.s ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.a ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.b ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.cin ;
wire \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.cout ;
wire [22:0] \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.s ;
wire [2:0] add_ln1346_1_fu_239_p2;
wire [1:0] add_ln69_fu_632_p2;
wire and_ln340_1_fu_510_p2;
wire and_ln340_fu_505_p2;
wire and_ln785_1_fu_514_p2;
wire and_ln785_fu_428_p2;
wire and_ln786_fu_412_p2;
wire [2:0] and_ln_fu_309_p3;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [34:0] grp_fu_371_p0;
wire [34:0] grp_fu_371_p1;
wire [34:0] grp_fu_371_p2;
wire [8:0] grp_fu_437_p1;
wire [8:0] grp_fu_437_p2;
wire [31:0] grp_fu_555_p2;
wire [31:0] grp_fu_606_p1;
wire [31:0] grp_fu_606_p2;
wire [34:0] grp_fu_656_p0;
wire [34:0] grp_fu_656_p1;
wire [34:0] grp_fu_656_p2;
wire [31:0] grp_fu_675_p0;
wire [31:0] grp_fu_675_p2;
wire [45:0] grp_fu_695_p0;
wire [45:0] grp_fu_695_p1;
wire [45:0] grp_fu_695_p2;
wire [31:0] grp_fu_721_p2;
wire [39:0] grp_fu_760_p0;
wire [39:0] grp_fu_760_p1;
wire [39:0] grp_fu_760_p2;
wire [31:0] grp_fu_786_p2;
wire [31:0] grp_fu_818_p2;
wire icmp_ln768_fu_333_p2;
wire icmp_ln786_fu_338_p2;
wire icmp_ln851_1_fu_705_p2;
wire icmp_ln851_2_fu_770_p2;
wire icmp_ln851_fu_327_p2;
wire icmp_ln874_fu_596_p2;
wire [15:0] icmp_ln886_fu_295_p1;
wire icmp_ln886_fu_295_p2;
wire [3:0] isNeg_fu_281_p1;
wire [1:0] newSel17_fu_535_p3;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_14_V_fu_638_p3;
wire [15:0] op_17;
wire [7:0] op_18;
wire op_19;
wire [15:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [3:0] op_4;
wire [1:0] op_5_V_fu_542_p3;
wire [2:0] op_6_V_fu_317_p2;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_cond_fu_530_p2;
wire or_ln340_fu_402_p2;
wire or_ln785_1_fu_423_p2;
wire or_ln785_2_fu_518_p2;
wire or_ln785_fu_377_p2;
wire or_ln786_fu_397_p2;
wire overflow_fu_386_p2;
wire p_Result_2_fu_560_p3;
wire p_Result_4_fu_726_p3;
wire p_Result_5_fu_791_p3;
wire p_Result_8_fu_452_p3;
wire [1:0] p_Result_s_12_fu_490_p4;
wire [1:0] p_Val2_1_fu_253_p2;
wire p_Val2_2_fu_485_p2;
wire r_V_3_fu_582_p3;
wire r_V_4_fu_621_p2;
wire r_V_fu_579_p1;
wire [16:0] ret_2_fu_233_p2;
wire [31:0] ret_V_1_fu_572_p3;
wire [31:0] ret_V_4_fu_803_p3;
wire [44:0] rhs_4_fu_684_p3;
wire [38:0] rhs_5_fu_749_p3;
wire [33:0] rhs_fu_359_p3;
wire sel_tmp11_fu_524_p2;
wire [8:0] select_ln1299_fu_348_p3;
wire [31:0] select_ln353_fu_738_p3;
wire [31:0] select_ln69_fu_810_p3;
wire [31:0] select_ln850_1_fu_733_p3;
wire [31:0] select_ln850_2_fu_798_p3;
wire [31:0] select_ln850_fu_567_p3;
wire [7:0] select_ln874_fu_588_p3;
wire [3:0] sext_ln1380_fu_277_p0;
wire [15:0] sext_ln1380_fu_277_p1;
wire [15:0] sext_ln215_fu_213_p0;
wire [16:0] sext_ln215_fu_213_p1;
wire [7:0] sext_ln703_1_fu_745_p0;
wire [15:0] sext_ln703_fu_680_p0;
wire \shl_9ns_4ns_9_4_1_U2.ce ;
wire \shl_9ns_4ns_9_4_1_U2.clk ;
wire [8:0] \shl_9ns_4ns_9_4_1_U2.din0 ;
wire [8:0] \shl_9ns_4ns_9_4_1_U2.din1 ;
wire [3:0] \shl_9ns_4ns_9_4_1_U2.din1_cast ;
wire [3:0] \shl_9ns_4ns_9_4_1_U2.din1_mask ;
wire [8:0] \shl_9ns_4ns_9_4_1_U2.dout ;
wire \shl_9ns_4ns_9_4_1_U2.reset ;
wire signbit_3_fu_616_p2;
wire signbit_fu_549_p2;
wire [3:0] sub_ln1357_fu_289_p1;
wire [3:0] sub_ln1357_fu_289_p2;
wire tmp_1_fu_466_p3;
wire [15:0] tmp_4_fu_301_p1;
wire tmp_4_fu_301_p3;
wire tmp_fu_459_p3;
wire [15:0] trunc_ln1346_1_fu_221_p0;
wire [1:0] trunc_ln1346_1_fu_221_p1;
wire [2:0] trunc_ln1346_2_fu_225_p1;
wire [15:0] trunc_ln1346_3_fu_229_p0;
wire [2:0] trunc_ln1346_3_fu_229_p1;
wire [1:0] trunc_ln1346_fu_217_p1;
wire [15:0] trunc_ln851_1_fu_701_p0;
wire [12:0] trunc_ln851_1_fu_701_p1;
wire [7:0] trunc_ln851_2_fu_766_p0;
wire [6:0] trunc_ln851_2_fu_766_p1;
wire [1:0] trunc_ln851_fu_323_p1;
wire [3:0] ush_fu_343_p2;
wire [3:0] ush_fu_343_p3;
wire xor_ln1495_fu_611_p2;
wire xor_ln340_fu_500_p2;
wire xor_ln365_1_fu_479_p2;
wire xor_ln365_fu_473_p2;
wire xor_ln785_1_fu_417_p2;
wire xor_ln785_fu_381_p2;
wire xor_ln786_1_fu_407_p2;
wire xor_ln786_fu_392_p2;
wire [1:0] zext_ln20_fu_625_p1;
wire [16:0] zext_ln215_fu_209_p1;
wire [1:0] zext_ln69_fu_629_p1;


assign add_ln1346_1_fu_239_p2 = op_2[2:0] + op_0[2:0];
assign add_ln69_fu_632_p2 = r_V_4_fu_621_p2 + icmp_ln874_reg_990;
assign p_Val2_1_fu_253_p2 = op_2[1:0] + op_0[1:0];
assign ret_2_fu_233_p2 = $signed(op_2) + $signed({ 1'h0, op_0 });
assign _044_ = _051_ & ap_CS_fsm[1];
assign _045_ = _051_ & ap_CS_fsm[5];
assign _046_ = _052_ & ap_CS_fsm[0];
assign _047_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_510_p2 = or_ln786_reg_930 & or_ln340_reg_936;
assign and_ln340_fu_505_p2 = xor_ln340_fu_500_p2 & or_ln786_reg_930;
assign and_ln785_1_fu_514_p2 = xor_ln785_reg_925 & and_ln786_reg_942;
assign and_ln785_fu_428_p2 = or_ln785_1_fu_423_p2 & and_ln786_fu_412_p2;
assign and_ln786_fu_412_p2 = xor_ln786_1_fu_407_p2 & p_Result_7_reg_849;
assign overflow_fu_386_p2 = xor_ln785_fu_381_p2 & or_ln785_fu_377_p2;
assign r_V_4_fu_621_p2 = signbit_reg_969 & icmp_ln886_reg_873;
assign sel_tmp11_fu_524_p2 = xor_ln365_1_fu_479_p2 & or_ln785_2_fu_518_p2;
assign signbit_3_fu_616_p2 = xor_ln1495_fu_611_p2 & signbit_reg_969;
assign _048_ = icmp_ln851_1_reg_1050 & ap_CS_fsm[15];
assign _049_ = icmp_ln851_2_reg_1087 & ap_CS_fsm[20];
assign _050_ = icmp_ln851_reg_884 & ap_CS_fsm[4];
assign xor_ln340_fu_500_p2 = ~ or_ln340_reg_936;
assign xor_ln786_1_fu_407_p2 = ~ icmp_ln786_reg_899;
assign xor_ln785_1_fu_417_p2 = ~ or_ln785_fu_377_p2;
assign xor_ln365_1_fu_479_p2 = ~ xor_ln365_fu_473_p2;
assign xor_ln785_fu_381_p2 = ~ p_Result_6_reg_834;
assign xor_ln786_fu_392_p2 = ~ p_Result_7_reg_849;
assign xor_ln1495_fu_611_p2 = ~ icmp_ln886_reg_873;
assign op_6_V_fu_317_p2[2] = ~ op_2[15];
assign p_Val2_2_fu_485_p2 = ~ p_Val2_1_reg_841[0];
assign _051_ = ~ isNeg_reg_862;
assign _052_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _055_;
assign _054_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _057_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _058_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _058_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _061_;
assign _060_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _063_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _064_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _064_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _067_;
assign _066_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _069_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _070_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _070_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _087_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _088_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _088_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.clk )
\add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.bin_s1  <= _090_;
always @(posedge \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.clk )
\add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ain_s1  <= _089_;
always @(posedge \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.clk )
\add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.sum_s1  <= _092_;
always @(posedge \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.clk )
\add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.carry_s1  <= _091_;
assign _090_ = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ce  ? \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.b [34:17] : \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.bin_s1 ;
assign _089_ = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ce  ? \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.a [34:17] : \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ain_s1 ;
assign _091_ = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ce  ? \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.facout_s1  : \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.carry_s1 ;
assign _092_ = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ce  ? \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.fas_s1  : \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.sum_s1 ;
assign _093_ = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.a  + \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.b ;
assign { \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.cout , \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.s  } = _093_ + \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.cin ;
assign _094_ = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.a  + \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.b ;
assign { \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.cout , \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.s  } = _094_ + \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.clk )
\add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.bin_s1  <= _096_;
always @(posedge \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.clk )
\add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ain_s1  <= _095_;
always @(posedge \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.clk )
\add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.sum_s1  <= _098_;
always @(posedge \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.clk )
\add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.carry_s1  <= _097_;
assign _096_ = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ce  ? \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.b [34:17] : \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.bin_s1 ;
assign _095_ = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ce  ? \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.a [34:17] : \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ain_s1 ;
assign _097_ = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ce  ? \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.facout_s1  : \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.carry_s1 ;
assign _098_ = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ce  ? \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.fas_s1  : \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.sum_s1 ;
assign _099_ = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.a  + \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.b ;
assign { \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.cout , \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.s  } = _099_ + \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.cin ;
assign _100_ = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.a  + \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.b ;
assign { \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.cout , \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.s  } = _100_ + \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1  <= _102_;
always @(posedge \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1  <= _101_;
always @(posedge \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1  <= _104_;
always @(posedge \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1  <= _103_;
assign _102_ = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.b [39:20] : \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1 ;
assign _101_ = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.a [39:20] : \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1 ;
assign _103_ = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.facout_s1  : \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1 ;
assign _104_ = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.fas_s1  : \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1 ;
assign _105_ = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.a  + \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.b ;
assign { \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.cout , \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.s  } = _105_ + \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.cin ;
assign _106_ = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.a  + \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.b ;
assign { \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.cout , \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.s  } = _106_ + \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.clk )
\add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.bin_s1  <= _108_;
always @(posedge \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.clk )
\add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ain_s1  <= _107_;
always @(posedge \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.clk )
\add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.sum_s1  <= _110_;
always @(posedge \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.clk )
\add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.carry_s1  <= _109_;
assign _108_ = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ce  ? \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.b [45:23] : \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.bin_s1 ;
assign _107_ = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ce  ? \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.a [45:23] : \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ain_s1 ;
assign _109_ = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ce  ? \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.facout_s1  : \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.carry_s1 ;
assign _110_ = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ce  ? \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.fas_s1  : \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.sum_s1 ;
assign _111_ = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.a  + \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.b ;
assign { \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.cout , \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.s  } = _111_ + \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.cin ;
assign _112_ = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.a  + \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.b ;
assign { \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.cout , \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.s  } = _112_ + \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.cin ;
always @(posedge \shl_9ns_4ns_9_4_1_U2.clk )
\shl_9ns_4ns_9_4_1_U2.dout_array[2]  <= _118_;
always @(posedge \shl_9ns_4ns_9_4_1_U2.clk )
\shl_9ns_4ns_9_4_1_U2.din1_cast_array[2]  <= _115_;
always @(posedge \shl_9ns_4ns_9_4_1_U2.clk )
\shl_9ns_4ns_9_4_1_U2.dout_array[1]  <= _117_;
always @(posedge \shl_9ns_4ns_9_4_1_U2.clk )
\shl_9ns_4ns_9_4_1_U2.din1_cast_array[1]  <= _114_;
always @(posedge \shl_9ns_4ns_9_4_1_U2.clk )
\shl_9ns_4ns_9_4_1_U2.dout_array[0]  <= _116_;
always @(posedge \shl_9ns_4ns_9_4_1_U2.clk )
\shl_9ns_4ns_9_4_1_U2.din1_cast_array[0]  <= _113_;
assign _119_ = \shl_9ns_4ns_9_4_1_U2.ce  ? \shl_9ns_4ns_9_4_1_U2.din1_cast_array[1]  : \shl_9ns_4ns_9_4_1_U2.din1_cast_array[2] ;
assign _115_ = \shl_9ns_4ns_9_4_1_U2.reset  ? 4'h0 : _119_;
assign _120_ = \shl_9ns_4ns_9_4_1_U2.ce  ? _127_ : \shl_9ns_4ns_9_4_1_U2.dout_array[2] ;
assign _118_ = \shl_9ns_4ns_9_4_1_U2.reset  ? 9'h000 : _120_;
assign _121_ = \shl_9ns_4ns_9_4_1_U2.ce  ? \shl_9ns_4ns_9_4_1_U2.din1_cast_array[0]  : \shl_9ns_4ns_9_4_1_U2.din1_cast_array[1] ;
assign _114_ = \shl_9ns_4ns_9_4_1_U2.reset  ? 4'h0 : _121_;
assign _122_ = \shl_9ns_4ns_9_4_1_U2.ce  ? _126_ : \shl_9ns_4ns_9_4_1_U2.dout_array[1] ;
assign _117_ = \shl_9ns_4ns_9_4_1_U2.reset  ? 9'h000 : _122_;
assign _123_ = \shl_9ns_4ns_9_4_1_U2.ce  ? \shl_9ns_4ns_9_4_1_U2.din1 [3:0] : \shl_9ns_4ns_9_4_1_U2.din1_cast_array[0] ;
assign _113_ = \shl_9ns_4ns_9_4_1_U2.reset  ? 4'h0 : _123_;
assign _124_ = \shl_9ns_4ns_9_4_1_U2.ce  ? _125_ : \shl_9ns_4ns_9_4_1_U2.dout_array[0] ;
assign _116_ = \shl_9ns_4ns_9_4_1_U2.reset  ? 9'h000 : _124_;
assign _125_ = \shl_9ns_4ns_9_4_1_U2.din0  << { \shl_9ns_4ns_9_4_1_U2.din1 [3], 3'h0 };
assign _126_ = \shl_9ns_4ns_9_4_1_U2.dout_array[0]  << { \shl_9ns_4ns_9_4_1_U2.din1_cast_array[0] [2], 2'h0 };
assign _127_ = \shl_9ns_4ns_9_4_1_U2.dout_array[1]  << { \shl_9ns_4ns_9_4_1_U2.din1_cast_array[1] [1], 1'h0 };
assign \shl_9ns_4ns_9_4_1_U2.dout  = \shl_9ns_4ns_9_4_1_U2.dout_array[2]  << \shl_9ns_4ns_9_4_1_U2.din1_cast_array[2] [0];
assign _128_ = $signed(op_4) < $signed(op_2);
assign _129_ = | p_Result_s_reg_856;
assign _130_ = p_Result_s_reg_856 != 15'h7fff;
assign _131_ = | op_17[12:0];
assign _132_ = | op_18[6:0];
assign _133_ = select_ln874_fu_588_p3 != op_8;
assign _134_ = | op_5_V_fu_542_p3;
assign or_cond_fu_530_p2 = sel_tmp11_fu_524_p2 | and_ln785_reg_947;
assign or_ln340_fu_402_p2 = p_Result_6_reg_834 | overflow_fu_386_p2;
assign or_ln785_1_fu_423_p2 = xor_ln785_1_fu_417_p2 | p_Result_6_reg_834;
assign or_ln785_2_fu_518_p2 = and_ln785_1_fu_514_p2 | and_ln340_1_fu_510_p2;
assign or_ln785_fu_377_p2 = p_Result_7_reg_849 | icmp_ln768_reg_894;
assign or_ln786_fu_397_p2 = xor_ln786_fu_392_p2 | icmp_ln786_reg_899;
always @(posedge ap_clk)
signbit_reg_969 <= _039_;
always @(posedge ap_clk)
shl_ln1299_reg_980 <= _037_;
always @(posedge ap_clk)
select_ln353_reg_1072 <= _035_;
always @(posedge ap_clk)
ush_reg_905 <= _041_;
always @(posedge ap_clk)
select_ln1299_reg_910 <= _034_;
always @(posedge ap_clk)
ret_V_4_reg_1109 <= _030_;
always @(posedge ap_clk)
select_ln69_reg_1114 <= _036_;
always @(posedge ap_clk)
ret_V_3_reg_1092 <= _028_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1097 <= _031_;
always @(posedge ap_clk)
ret_V_2_reg_1055 <= _027_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1060 <= _029_;
always @(posedge ap_clk)
ret_V_1_reg_985 <= _026_;
always @(posedge ap_clk)
op_25_V_reg_1035 <= _018_;
always @(posedge ap_clk)
op_23_V_reg_1025 <= _017_;
always @(posedge ap_clk)
icmp_ln874_reg_990 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1087 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1050 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_894 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_899 <= _009_;
always @(posedge ap_clk)
xor_ln785_reg_925 <= _042_;
always @(posedge ap_clk)
or_ln786_reg_930 <= _021_;
always @(posedge ap_clk)
or_ln340_reg_936 <= _020_;
always @(posedge ap_clk)
and_ln786_reg_942 <= _006_;
always @(posedge ap_clk)
and_ln785_reg_947 <= _005_;
always @(posedge ap_clk)
ret_V_reg_957 <= _033_;
always @(posedge ap_clk)
ret_V_cast_reg_962 <= _032_;
always @(posedge ap_clk)
signbit_3_reg_1000 <= _038_;
always @(posedge ap_clk)
op_21_V_reg_1005 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_1010 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_975 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1104 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1067 <= _001_;
always @(posedge ap_clk)
add_ln1346_1_reg_828 <= _000_;
always @(posedge ap_clk)
p_Result_6_reg_834 <= _022_;
always @(posedge ap_clk)
p_Val2_1_reg_841 <= _025_;
always @(posedge ap_clk)
p_Result_7_reg_849 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_856 <= _024_;
always @(posedge ap_clk)
isNeg_reg_862 <= _015_;
always @(posedge ap_clk)
sub_ln1357_reg_868 <= _040_;
always @(posedge ap_clk)
icmp_ln886_reg_873 <= _014_;
always @(posedge ap_clk)
op_6_V_reg_879 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_884 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _043_ = _047_ ? 2'h2 : 2'h1;
assign _135_ = ap_CS_fsm == 1'h1;
function [23:0] _390_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_390_ = b[23:0];
24'b000000000000000000000010:
_390_ = b[47:24];
24'b000000000000000000000100:
_390_ = b[71:48];
24'b000000000000000000001000:
_390_ = b[95:72];
24'b000000000000000000010000:
_390_ = b[119:96];
24'b000000000000000000100000:
_390_ = b[143:120];
24'b000000000000000001000000:
_390_ = b[167:144];
24'b000000000000000010000000:
_390_ = b[191:168];
24'b000000000000000100000000:
_390_ = b[215:192];
24'b000000000000001000000000:
_390_ = b[239:216];
24'b000000000000010000000000:
_390_ = b[263:240];
24'b000000000000100000000000:
_390_ = b[287:264];
24'b000000000001000000000000:
_390_ = b[311:288];
24'b000000000010000000000000:
_390_ = b[335:312];
24'b000000000100000000000000:
_390_ = b[359:336];
24'b000000001000000000000000:
_390_ = b[383:360];
24'b000000010000000000000000:
_390_ = b[407:384];
24'b000000100000000000000000:
_390_ = b[431:408];
24'b000001000000000000000000:
_390_ = b[455:432];
24'b000010000000000000000000:
_390_ = b[479:456];
24'b000100000000000000000000:
_390_ = b[503:480];
24'b001000000000000000000000:
_390_ = b[527:504];
24'b010000000000000000000000:
_390_ = b[551:528];
24'b100000000000000000000000:
_390_ = b[575:552];
24'b000000000000000000000000:
_390_ = a;
default:
_390_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _390_(24'hxxxxxx, { 22'h000000, _043_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _135_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_ });
assign _136_ = ap_CS_fsm == 24'h800000;
assign _137_ = ap_CS_fsm == 23'h400000;
assign _138_ = ap_CS_fsm == 22'h200000;
assign _139_ = ap_CS_fsm == 21'h100000;
assign _140_ = ap_CS_fsm == 20'h80000;
assign _141_ = ap_CS_fsm == 19'h40000;
assign _142_ = ap_CS_fsm == 18'h20000;
assign _143_ = ap_CS_fsm == 17'h10000;
assign _144_ = ap_CS_fsm == 16'h8000;
assign _145_ = ap_CS_fsm == 15'h4000;
assign _146_ = ap_CS_fsm == 14'h2000;
assign _147_ = ap_CS_fsm == 13'h1000;
assign _148_ = ap_CS_fsm == 12'h800;
assign _149_ = ap_CS_fsm == 11'h400;
assign _150_ = ap_CS_fsm == 10'h200;
assign _151_ = ap_CS_fsm == 9'h100;
assign _152_ = ap_CS_fsm == 8'h80;
assign _153_ = ap_CS_fsm == 7'h40;
assign _154_ = ap_CS_fsm == 6'h20;
assign _155_ = ap_CS_fsm == 5'h10;
assign _156_ = ap_CS_fsm == 4'h8;
assign _157_ = ap_CS_fsm == 3'h4;
assign _158_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[3] ? signbit_fu_549_p2 : signbit_reg_969;
assign _037_ = _045_ ? grp_fu_437_p2 : shl_ln1299_reg_980;
assign _035_ = ap_CS_fsm[16] ? select_ln353_fu_738_p3 : select_ln353_reg_1072;
assign _034_ = _044_ ? select_ln1299_fu_348_p3 : select_ln1299_reg_910;
assign _041_ = _044_ ? ush_fu_343_p3 : ush_reg_905;
assign _036_ = ap_CS_fsm[21] ? select_ln69_fu_810_p3 : select_ln69_reg_1114;
assign _030_ = ap_CS_fsm[21] ? ret_V_4_fu_803_p3 : ret_V_4_reg_1109;
assign _031_ = ap_CS_fsm[18] ? grp_fu_760_p2[38:7] : ret_V_7_cast_reg_1097;
assign _028_ = ap_CS_fsm[18] ? grp_fu_760_p2 : ret_V_3_reg_1092;
assign _029_ = ap_CS_fsm[13] ? grp_fu_695_p2[44:13] : ret_V_4_cast_reg_1060;
assign _027_ = ap_CS_fsm[13] ? grp_fu_695_p2 : ret_V_2_reg_1055;
assign _026_ = ap_CS_fsm[5] ? ret_V_1_fu_572_p3 : ret_V_1_reg_985;
assign _018_ = ap_CS_fsm[11] ? grp_fu_675_p2 : op_25_V_reg_1035;
assign _017_ = ap_CS_fsm[9] ? grp_fu_656_p2[34:3] : op_23_V_reg_1025;
assign _013_ = ap_CS_fsm[6] ? icmp_ln874_fu_596_p2 : icmp_ln874_reg_990;
assign _011_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_770_p2 : icmp_ln851_2_reg_1087;
assign _010_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_705_p2 : icmp_ln851_1_reg_1050;
assign _009_ = ap_CS_fsm[1] ? icmp_ln786_fu_338_p2 : icmp_ln786_reg_899;
assign _008_ = ap_CS_fsm[1] ? icmp_ln768_fu_333_p2 : icmp_ln768_reg_894;
assign _032_ = ap_CS_fsm[2] ? grp_fu_371_p2[33:2] : ret_V_cast_reg_962;
assign _033_ = ap_CS_fsm[2] ? grp_fu_371_p2 : ret_V_reg_957;
assign _005_ = ap_CS_fsm[2] ? and_ln785_fu_428_p2 : and_ln785_reg_947;
assign _006_ = ap_CS_fsm[2] ? and_ln786_fu_412_p2 : and_ln786_reg_942;
assign _020_ = ap_CS_fsm[2] ? or_ln340_fu_402_p2 : or_ln340_reg_936;
assign _021_ = ap_CS_fsm[2] ? or_ln786_fu_397_p2 : or_ln786_reg_930;
assign _042_ = ap_CS_fsm[2] ? xor_ln785_fu_381_p2 : xor_ln785_reg_925;
assign _004_ = ap_CS_fsm[7] ? add_ln69_fu_632_p2 : add_ln69_reg_1010;
assign _016_ = ap_CS_fsm[7] ? grp_fu_606_p2 : op_21_V_reg_1005;
assign _038_ = ap_CS_fsm[7] ? signbit_3_fu_616_p2 : signbit_3_reg_1000;
assign _003_ = _050_ ? grp_fu_555_p2 : add_ln691_reg_975;
assign _002_ = _049_ ? grp_fu_786_p2 : add_ln691_2_reg_1104;
assign _001_ = _048_ ? grp_fu_721_p2 : add_ln691_1_reg_1067;
assign _012_ = ap_CS_fsm[0] ? 1'h0 : icmp_ln851_reg_884;
assign _019_ = ap_CS_fsm[0] ? { op_6_V_fu_317_p2[2], 2'h0 } : op_6_V_reg_879;
assign _014_ = ap_CS_fsm[0] ? icmp_ln886_fu_295_p2 : icmp_ln886_reg_873;
assign _040_ = ap_CS_fsm[0] ? sub_ln1357_fu_289_p2 : sub_ln1357_reg_868;
assign _015_ = ap_CS_fsm[0] ? op_4[3] : isNeg_reg_862;
assign _024_ = ap_CS_fsm[0] ? ret_2_fu_233_p2[16:2] : p_Result_s_reg_856;
assign _023_ = ap_CS_fsm[0] ? p_Val2_1_fu_253_p2[1] : p_Result_7_reg_849;
assign _025_ = ap_CS_fsm[0] ? p_Val2_1_fu_253_p2 : p_Val2_1_reg_841;
assign _022_ = ap_CS_fsm[0] ? ret_2_fu_233_p2[16] : p_Result_6_reg_834;
assign _000_ = ap_CS_fsm[0] ? add_ln1346_1_fu_239_p2 : add_ln1346_1_reg_828;
assign _007_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign sub_ln1357_fu_289_p2 = $signed(1'h0) - $signed(op_4);
assign icmp_ln768_fu_333_p2 = _129_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_338_p2 = _130_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_705_p2 = _131_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_770_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_596_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_295_p2 = _128_ ? 1'h1 : 1'h0;
assign newSel17_fu_535_p3 = and_ln340_fu_505_p2 ? p_Val2_1_reg_841 : { add_ln1346_1_reg_828[2], p_Val2_2_fu_485_p2 };
assign op_5_V_fu_542_p3 = or_cond_fu_530_p2 ? p_Val2_1_reg_841 : newSel17_fu_535_p3;
assign r_V_3_fu_582_p3 = isNeg_reg_862 ? op_3 : shl_ln1299_reg_980[0];
assign ret_V_1_fu_572_p3 = ret_V_reg_957[34] ? select_ln850_fu_567_p3 : ret_V_cast_reg_962;
assign ret_V_4_fu_803_p3 = ret_V_3_reg_1092[39] ? select_ln850_2_fu_798_p3 : ret_V_7_cast_reg_1097;
assign select_ln1299_fu_348_p3 = op_3 ? 9'h1ff : 9'h000;
assign select_ln353_fu_738_p3 = ret_V_2_reg_1055[45] ? select_ln850_1_fu_733_p3 : ret_V_4_cast_reg_1060;
assign select_ln69_fu_810_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_733_p3 = icmp_ln851_1_reg_1050 ? add_ln691_1_reg_1067 : ret_V_4_cast_reg_1060;
assign select_ln850_2_fu_798_p3 = icmp_ln851_2_reg_1087 ? add_ln691_2_reg_1104 : ret_V_7_cast_reg_1097;
assign select_ln850_fu_567_p3 = icmp_ln851_reg_884 ? add_ln691_reg_975 : ret_V_cast_reg_962;
assign select_ln874_fu_588_p3 = r_V_3_fu_582_p3 ? 8'hff : 8'h00;
assign signbit_fu_549_p2 = _134_ ? 1'h1 : 1'h0;
assign ush_fu_343_p3 = isNeg_reg_862 ? sub_ln1357_reg_868 : op_4;
assign xor_ln365_fu_473_p2 = add_ln1346_1_reg_828[2] ^ p_Val2_1_reg_841[1];
assign and_ln_fu_309_p3 = { op_2[15], 2'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_371_p0 = { op_9[31], op_9, 2'h0 };
assign grp_fu_371_p1 = { 32'h00000000, op_6_V_reg_879 };
assign grp_fu_437_p1 = { 5'h00, ush_reg_905 };
assign grp_fu_606_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_656_p0 = { op_21_V_reg_1005, 3'h0 };
assign grp_fu_656_p1 = { 31'h00000000, signbit_3_reg_1000, 3'h0 };
assign grp_fu_675_p0 = { 30'h00000000, add_ln69_reg_1010 };
assign grp_fu_695_p0 = { op_25_V_reg_1035[31], op_25_V_reg_1035, 13'h0000 };
assign grp_fu_695_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_760_p0 = { select_ln353_reg_1072[31], select_ln353_reg_1072, 7'h00 };
assign grp_fu_760_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign icmp_ln851_fu_327_p2 = 1'h0;
assign icmp_ln886_fu_295_p1 = op_2;
assign isNeg_fu_281_p1 = op_4;
assign op_14_V_fu_638_p3 = { signbit_3_reg_1000, 3'h0 };
assign op_28 = grp_fu_818_p2;
assign op_6_V_fu_317_p2[1:0] = 2'h0;
assign p_Result_2_fu_560_p3 = ret_V_reg_957[34];
assign p_Result_4_fu_726_p3 = ret_V_2_reg_1055[45];
assign p_Result_5_fu_791_p3 = ret_V_3_reg_1092[39];
assign p_Result_8_fu_452_p3 = add_ln1346_1_reg_828[2];
assign p_Result_s_12_fu_490_p4 = { add_ln1346_1_reg_828[2], p_Val2_2_fu_485_p2 };
assign r_V_fu_579_p1 = shl_ln1299_reg_980[0];
assign rhs_4_fu_684_p3 = { op_25_V_reg_1035, 13'h0000 };
assign rhs_5_fu_749_p3 = { select_ln353_reg_1072, 7'h00 };
assign rhs_fu_359_p3 = { op_9, 2'h0 };
assign sext_ln1380_fu_277_p0 = op_4;
assign sext_ln1380_fu_277_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln215_fu_213_p0 = op_2;
assign sext_ln215_fu_213_p1 = { op_2[15], op_2 };
assign sext_ln703_1_fu_745_p0 = op_18;
assign sext_ln703_fu_680_p0 = op_17;
assign sub_ln1357_fu_289_p1 = op_4;
assign tmp_1_fu_466_p3 = p_Val2_1_reg_841[1];
assign tmp_4_fu_301_p1 = op_2;
assign tmp_4_fu_301_p3 = op_2[15];
assign tmp_fu_459_p3 = add_ln1346_1_reg_828[2];
assign trunc_ln1346_1_fu_221_p0 = op_2;
assign trunc_ln1346_1_fu_221_p1 = op_2[1:0];
assign trunc_ln1346_2_fu_225_p1 = op_0[2:0];
assign trunc_ln1346_3_fu_229_p0 = op_2;
assign trunc_ln1346_3_fu_229_p1 = op_2[2:0];
assign trunc_ln1346_fu_217_p1 = op_0[1:0];
assign trunc_ln851_1_fu_701_p0 = op_17;
assign trunc_ln851_1_fu_701_p1 = op_17[12:0];
assign trunc_ln851_2_fu_766_p0 = op_18;
assign trunc_ln851_2_fu_766_p1 = op_18[6:0];
assign trunc_ln851_fu_323_p1 = 2'h0;
assign ush_fu_343_p2 = op_4;
assign zext_ln20_fu_625_p1 = { 1'h0, r_V_4_fu_621_p2 };
assign zext_ln215_fu_209_p1 = { 13'h0000, op_0 };
assign zext_ln69_fu_629_p1 = { 1'h0, icmp_ln874_reg_990 };
assign \shl_9ns_4ns_9_4_1_U2.din1_cast  = \shl_9ns_4ns_9_4_1_U2.din1 [3:0];
assign \shl_9ns_4ns_9_4_1_U2.din1_mask  = 4'h1;
assign \shl_9ns_4ns_9_4_1_U2.ce  = 1'h1;
assign \shl_9ns_4ns_9_4_1_U2.clk  = ap_clk;
assign \shl_9ns_4ns_9_4_1_U2.din0  = select_ln1299_reg_910;
assign \shl_9ns_4ns_9_4_1_U2.din1  = { 5'h00, ush_reg_905 };
assign grp_fu_437_p2 = \shl_9ns_4ns_9_4_1_U2.dout ;
assign \shl_9ns_4ns_9_4_1_U2.reset  = ap_rst;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ain_s0  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.a ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.bin_s0  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.b ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.s  = { \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.fas_s2 , \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.sum_s1  };
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.a  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ain_s1 ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.b  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.bin_s1 ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.cin  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.carry_s1 ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.facout_s2  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.cout ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.fas_s2  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u2.s ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.a  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.a [22:0];
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.b  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.b [22:0];
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.facout_s1  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.cout ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.fas_s1  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.u1.s ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.a  = \add_46s_46s_46_2_1_U7.din0 ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.b  = \add_46s_46s_46_2_1_U7.din1 ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.ce  = \add_46s_46s_46_2_1_U7.ce ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.clk  = \add_46s_46s_46_2_1_U7.clk ;
assign \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.reset  = \add_46s_46s_46_2_1_U7.reset ;
assign \add_46s_46s_46_2_1_U7.dout  = \add_46s_46s_46_2_1_U7.top_add_46s_46s_46_2_1_Adder_4_U.s ;
assign \add_46s_46s_46_2_1_U7.ce  = 1'h1;
assign \add_46s_46s_46_2_1_U7.clk  = ap_clk;
assign \add_46s_46s_46_2_1_U7.din0  = { op_25_V_reg_1035[31], op_25_V_reg_1035, 13'h0000 };
assign \add_46s_46s_46_2_1_U7.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_695_p2 = \add_46s_46s_46_2_1_U7.dout ;
assign \add_46s_46s_46_2_1_U7.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ain_s0  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.a ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.bin_s0  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.b ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.s  = { \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.fas_s2 , \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1  };
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.a  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.b  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.cin  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.facout_s2  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.cout ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.fas_s2  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u2.s ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.a  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.a [19:0];
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.b  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.b [19:0];
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.facout_s1  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.cout ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.fas_s1  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.u1.s ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.a  = \add_40s_40s_40_2_1_U9.din0 ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.b  = \add_40s_40s_40_2_1_U9.din1 ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.ce  = \add_40s_40s_40_2_1_U9.ce ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.clk  = \add_40s_40s_40_2_1_U9.clk ;
assign \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.reset  = \add_40s_40s_40_2_1_U9.reset ;
assign \add_40s_40s_40_2_1_U9.dout  = \add_40s_40s_40_2_1_U9.top_add_40s_40s_40_2_1_Adder_5_U.s ;
assign \add_40s_40s_40_2_1_U9.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U9.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U9.din0  = { select_ln353_reg_1072[31], select_ln353_reg_1072, 7'h00 };
assign \add_40s_40s_40_2_1_U9.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_760_p2 = \add_40s_40s_40_2_1_U9.dout ;
assign \add_40s_40s_40_2_1_U9.reset  = ap_rst;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ain_s0  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.a ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.bin_s0  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.b ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.s  = { \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.fas_s2 , \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.sum_s1  };
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.a  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ain_s1 ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.b  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.bin_s1 ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.cin  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.carry_s1 ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.facout_s2  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.cout ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.fas_s2  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u2.s ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.a  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.a [16:0];
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.b  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.b [16:0];
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.facout_s1  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.cout ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.fas_s1  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.u1.s ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.a  = \add_35s_35ns_35_2_1_U1.din0 ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.b  = \add_35s_35ns_35_2_1_U1.din1 ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.ce  = \add_35s_35ns_35_2_1_U1.ce ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.clk  = \add_35s_35ns_35_2_1_U1.clk ;
assign \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.reset  = \add_35s_35ns_35_2_1_U1.reset ;
assign \add_35s_35ns_35_2_1_U1.dout  = \add_35s_35ns_35_2_1_U1.top_add_35s_35ns_35_2_1_Adder_0_U.s ;
assign \add_35s_35ns_35_2_1_U1.ce  = 1'h1;
assign \add_35s_35ns_35_2_1_U1.clk  = ap_clk;
assign \add_35s_35ns_35_2_1_U1.din0  = { op_9[31], op_9, 2'h0 };
assign \add_35s_35ns_35_2_1_U1.din1  = { 32'h00000000, op_6_V_reg_879 };
assign grp_fu_371_p2 = \add_35s_35ns_35_2_1_U1.dout ;
assign \add_35s_35ns_35_2_1_U1.reset  = ap_rst;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ain_s0  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.a ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.bin_s0  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.b ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.s  = { \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.fas_s2 , \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.sum_s1  };
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.a  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ain_s1 ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.b  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.bin_s1 ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.cin  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.carry_s1 ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.facout_s2  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.cout ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.fas_s2  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u2.s ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.a  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.a [16:0];
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.b  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.b [16:0];
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.facout_s1  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.cout ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.fas_s1  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.u1.s ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.a  = \add_35ns_35ns_35_2_1_U5.din0 ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.b  = \add_35ns_35ns_35_2_1_U5.din1 ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.ce  = \add_35ns_35ns_35_2_1_U5.ce ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.clk  = \add_35ns_35ns_35_2_1_U5.clk ;
assign \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.reset  = \add_35ns_35ns_35_2_1_U5.reset ;
assign \add_35ns_35ns_35_2_1_U5.dout  = \add_35ns_35ns_35_2_1_U5.top_add_35ns_35ns_35_2_1_Adder_3_U.s ;
assign \add_35ns_35ns_35_2_1_U5.ce  = 1'h1;
assign \add_35ns_35ns_35_2_1_U5.clk  = ap_clk;
assign \add_35ns_35ns_35_2_1_U5.din0  = { op_21_V_reg_1005, 3'h0 };
assign \add_35ns_35ns_35_2_1_U5.din1  = { 31'h00000000, signbit_3_reg_1000, 3'h0 };
assign grp_fu_656_p2 = \add_35ns_35ns_35_2_1_U5.dout ;
assign \add_35ns_35ns_35_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = ret_V_1_reg_985;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_606_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_4_cast_reg_1060;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_721_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U6.din0  = { 30'h00000000, add_ln69_reg_1010 };
assign \add_32ns_32ns_32_2_1_U6.din1  = op_23_V_reg_1025;
assign grp_fu_675_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_cast_reg_962;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_555_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_4_reg_1109;
assign \add_32ns_32ns_32_2_1_U11.din1  = select_ln69_reg_1114;
assign grp_fu_818_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_7_cast_reg_1097;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_786_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
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
  op_2,
  op_3,
  op_4,
  op_8,
  op_9,
  op_11,
  op_17,
  op_18,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [15:0] op_17;
input [7:0] op_18;
input op_19;
input [15:0] op_2;
input op_3;
input [3:0] op_4;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ain_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.bin_s1 ;
reg \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.carry_s1 ;
reg [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1032;
reg [31:0] add_ln691_2_reg_1054;
reg [31:0] add_ln691_reg_974;
reg [1:0] add_ln69_reg_995;
reg and_ln785_reg_954;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_reg_899;
reg icmp_ln786_reg_904;
reg icmp_ln851_1_reg_1015;
reg icmp_ln851_2_reg_1049;
reg icmp_ln851_reg_920;
reg icmp_ln874_reg_969;
reg icmp_ln886_reg_888;
reg isNeg_reg_873;
reg [1:0] newSel17_reg_964;
reg [31:0] op_21_V_reg_985;
reg [31:0] op_23_V_reg_990;
reg [31:0] op_25_V_reg_1000;
reg [2:0] op_6_V_reg_915;
reg or_ln785_reg_925;
reg p_Result_6_reg_845;
reg p_Result_7_reg_860;
reg [14:0] p_Result_s_reg_867;
reg [1:0] p_Val2_1_reg_852;
reg [45:0] ret_V_2_reg_1020;
reg [39:0] ret_V_3_reg_1037;
reg [31:0] ret_V_4_cast_reg_1025;
reg [31:0] ret_V_7_cast_reg_1042;
reg [31:0] ret_V_cast_reg_947;
reg [34:0] ret_V_reg_942;
reg sel_tmp11_reg_959;
reg [8:0] select_ln1299_reg_883;
reg [3:0] \shl_9ns_4ns_9_2_1_U1.din1_cast_array[0] ;
reg [8:0] \shl_9ns_4ns_9_2_1_U1.dout_array[0] ;
reg [8:0] shl_ln1299_reg_937;
reg signbit_reg_979;
reg tmp_4_reg_894;
reg [2:0] trunc_ln1346_2_reg_835;
reg [2:0] trunc_ln1346_3_reg_840;
reg [3:0] ush_reg_878;
reg xor_ln785_reg_931;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [1:0] _003_;
wire _004_;
wire [12:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [2:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire [14:0] _022_;
wire [1:0] _023_;
wire [45:0] _024_;
wire [39:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [34:0] _029_;
wire _030_;
wire [8:0] _031_;
wire [8:0] _032_;
wire _033_;
wire _034_;
wire [2:0] _035_;
wire [2:0] _036_;
wire [3:0] _037_;
wire _038_;
wire [1:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire [22:0] _048_;
wire [22:0] _049_;
wire _050_;
wire [22:0] _051_;
wire [23:0] _052_;
wire [23:0] _053_;
wire [3:0] _054_;
wire [8:0] _055_;
wire [3:0] _056_;
wire [8:0] _057_;
wire [8:0] _058_;
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
wire \add_46s_46s_46_2_1_U2.ce ;
wire \add_46s_46s_46_2_1_U2.clk ;
wire [45:0] \add_46s_46s_46_2_1_U2.din0 ;
wire [45:0] \add_46s_46s_46_2_1_U2.din1 ;
wire [45:0] \add_46s_46s_46_2_1_U2.dout ;
wire \add_46s_46s_46_2_1_U2.reset ;
wire [45:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.a ;
wire [45:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ain_s0 ;
wire [45:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.b ;
wire [45:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.bin_s0 ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ce ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.clk ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.facout_s1 ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.facout_s2 ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.fas_s1 ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.fas_s2 ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.reset ;
wire [45:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.s ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.a ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.b ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.cin ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.cout ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.s ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.a ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.b ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.cin ;
wire \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.cout ;
wire [22:0] \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.s ;
wire [2:0] add_ln1346_1_fu_400_p2;
wire [31:0] add_ln691_1_fu_725_p2;
wire [31:0] add_ln691_2_fu_791_p2;
wire [31:0] add_ln691_fu_564_p2;
wire [1:0] add_ln69_fu_670_p2;
wire and_ln340_1_fu_511_p2;
wire and_ln340_fu_479_p2;
wire and_ln785_1_fu_517_p2;
wire and_ln785_fu_505_p2;
wire and_ln786_fu_490_p2;
wire [2:0] and_ln_fu_337_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_332_p1;
wire [8:0] grp_fu_332_p2;
wire [45:0] grp_fu_699_p0;
wire [45:0] grp_fu_699_p1;
wire [45:0] grp_fu_699_p2;
wire icmp_ln768_fu_319_p2;
wire icmp_ln786_fu_324_p2;
wire icmp_ln851_1_fu_709_p2;
wire icmp_ln851_2_fu_785_p2;
wire icmp_ln851_fu_354_p2;
wire icmp_ln874_fu_558_p2;
wire [15:0] icmp_ln886_fu_305_p1;
wire icmp_ln886_fu_305_p2;
wire [3:0] isNeg_fu_275_p1;
wire isNeg_fu_275_p3;
wire [1:0] newSel17_fu_534_p3;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_14_V_fu_624_p3;
wire [15:0] op_17;
wire [7:0] op_18;
wire op_19;
wire [15:0] op_2;
wire [31:0] op_21_V_fu_608_p2;
wire [31:0] op_25_V_fu_679_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [3:0] op_4;
wire [1:0] op_5_V_fu_573_p3;
wire [2:0] op_6_V_fu_344_p2;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_cond_fu_569_p2;
wire or_ln340_fu_426_p2;
wire or_ln785_1_fu_500_p2;
wire or_ln785_2_fu_522_p2;
wire or_ln785_fu_360_p2;
wire or_ln786_fu_421_p2;
wire overflow_fu_412_p2;
wire p_Result_2_fu_585_p3;
wire p_Result_4_fu_730_p3;
wire p_Result_5_fu_796_p3;
wire p_Result_8_fu_404_p3;
wire [1:0] p_Result_s_12_fu_463_p4;
wire [1:0] p_Val2_1_fu_247_p2;
wire p_Val2_2_fu_458_p2;
wire [34:0] p_Val2_7_fu_651_p2;
wire r_V_3_fu_544_p3;
wire r_V_4_fu_632_p2;
wire r_V_fu_541_p1;
wire [16:0] ret_2_fu_233_p2;
wire [31:0] ret_V_1_fu_597_p3;
wire [39:0] ret_V_3_fu_765_p2;
wire [31:0] ret_V_4_fu_808_p3;
wire [34:0] ret_V_fu_384_p2;
wire [34:0] rhs_2_fu_644_p3;
wire [44:0] rhs_4_fu_688_p3;
wire [38:0] rhs_5_fu_753_p3;
wire [33:0] rhs_fu_372_p3;
wire sel_tmp11_fu_528_p2;
wire [8:0] select_ln1299_fu_297_p3;
wire [31:0] select_ln353_fu_746_p3;
wire [31:0] select_ln69_fu_815_p3;
wire [31:0] select_ln850_1_fu_741_p3;
wire [31:0] select_ln850_2_fu_803_p3;
wire [31:0] select_ln850_fu_592_p3;
wire [7:0] select_ln874_fu_550_p3;
wire [39:0] sext_ln1192_2_fu_761_p1;
wire [34:0] sext_ln1192_fu_380_p1;
wire [3:0] sext_ln1380_fu_271_p0;
wire [15:0] sext_ln1380_fu_271_p1;
wire [15:0] sext_ln215_fu_213_p0;
wire [16:0] sext_ln215_fu_213_p1;
wire [31:0] sext_ln69_fu_604_p1;
wire [7:0] sext_ln703_1_fu_737_p0;
wire [39:0] sext_ln703_1_fu_737_p1;
wire [15:0] sext_ln703_fu_684_p0;
wire \shl_9ns_4ns_9_2_1_U1.ce ;
wire \shl_9ns_4ns_9_2_1_U1.clk ;
wire [8:0] \shl_9ns_4ns_9_2_1_U1.din0 ;
wire [8:0] \shl_9ns_4ns_9_2_1_U1.din1 ;
wire [3:0] \shl_9ns_4ns_9_2_1_U1.din1_cast ;
wire [3:0] \shl_9ns_4ns_9_2_1_U1.din1_mask ;
wire [8:0] \shl_9ns_4ns_9_2_1_U1.dout ;
wire \shl_9ns_4ns_9_2_1_U1.reset ;
wire signbit_3_fu_619_p2;
wire signbit_fu_579_p2;
wire [3:0] sub_ln1357_fu_283_p1;
wire [3:0] sub_ln1357_fu_283_p2;
wire tmp_1_fu_439_p3;
wire [15:0] tmp_4_fu_311_p1;
wire tmp_fu_431_p3;
wire [15:0] trunc_ln1346_1_fu_221_p0;
wire [1:0] trunc_ln1346_1_fu_221_p1;
wire [2:0] trunc_ln1346_2_fu_225_p1;
wire [15:0] trunc_ln1346_3_fu_229_p0;
wire [2:0] trunc_ln1346_3_fu_229_p1;
wire [1:0] trunc_ln1346_fu_217_p1;
wire [15:0] trunc_ln851_1_fu_705_p0;
wire [12:0] trunc_ln851_1_fu_705_p1;
wire [7:0] trunc_ln851_2_fu_781_p0;
wire [6:0] trunc_ln851_2_fu_781_p1;
wire [1:0] trunc_ln851_fu_350_p1;
wire [3:0] ush_fu_289_p2;
wire [3:0] ush_fu_289_p3;
wire xor_ln1495_fu_614_p2;
wire xor_ln340_fu_473_p2;
wire xor_ln365_1_fu_452_p2;
wire xor_ln365_fu_446_p2;
wire xor_ln785_1_fu_495_p2;
wire xor_ln785_fu_364_p2;
wire xor_ln786_1_fu_485_p2;
wire xor_ln786_fu_416_p2;
wire [34:0] zext_ln1192_fu_640_p1;
wire [1:0] zext_ln20_fu_636_p1;
wire [16:0] zext_ln215_fu_209_p1;
wire [31:0] zext_ln69_1_fu_676_p1;
wire [1:0] zext_ln69_fu_667_p1;
wire [34:0] zext_ln703_fu_369_p1;


assign add_ln1346_1_fu_400_p2 = trunc_ln1346_3_reg_840 + trunc_ln1346_2_reg_835;
assign add_ln691_1_fu_725_p2 = ret_V_4_cast_reg_1025 + 1'h1;
assign add_ln691_2_fu_791_p2 = ret_V_7_cast_reg_1042 + 1'h1;
assign add_ln691_fu_564_p2 = ret_V_cast_reg_947 + 1'h1;
assign add_ln69_fu_670_p2 = r_V_4_fu_632_p2 + icmp_ln874_reg_969;
assign op_21_V_fu_608_p2 = $signed(ret_V_1_fu_597_p3) + $signed(op_11);
assign op_25_V_fu_679_p2 = add_ln69_reg_995 + op_23_V_reg_990;
assign op_28 = ret_V_4_fu_808_p3 + select_ln69_fu_815_p3;
assign p_Val2_1_fu_247_p2 = op_2[1:0] + op_0[1:0];
assign p_Val2_7_fu_651_p2 = { op_21_V_reg_985, 3'h0 } + { signbit_3_fu_619_p2, 3'h0 };
assign ret_2_fu_233_p2 = $signed(op_2) + $signed({ 1'h0, op_0 });
assign ret_V_3_fu_765_p2 = $signed({ select_ln353_fu_746_p3, 7'h00 }) + $signed(op_18);
assign ret_V_fu_384_p2 = $signed({ op_9, 2'h0 }) + $signed({ 1'h0, op_6_V_reg_915 });
assign _040_ = ap_CS_fsm[9] & icmp_ln851_1_reg_1015;
assign _041_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1049;
assign _042_ = icmp_ln851_reg_920 & ap_CS_fsm[3];
assign _043_ = _046_ & ap_CS_fsm[2];
assign _044_ = ap_CS_fsm[0] & _047_;
assign _045_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_511_p2 = or_ln786_fu_421_p2 & or_ln340_fu_426_p2;
assign and_ln340_fu_479_p2 = xor_ln340_fu_473_p2 & or_ln786_fu_421_p2;
assign and_ln785_1_fu_517_p2 = xor_ln785_reg_931 & and_ln786_fu_490_p2;
assign and_ln785_fu_505_p2 = or_ln785_1_fu_500_p2 & and_ln786_fu_490_p2;
assign and_ln786_fu_490_p2 = xor_ln786_1_fu_485_p2 & p_Result_7_reg_860;
assign overflow_fu_412_p2 = xor_ln785_reg_931 & or_ln785_reg_925;
assign r_V_4_fu_632_p2 = signbit_reg_979 & icmp_ln886_reg_888;
assign sel_tmp11_fu_528_p2 = xor_ln365_1_fu_452_p2 & or_ln785_2_fu_522_p2;
assign signbit_3_fu_619_p2 = xor_ln1495_fu_614_p2 & signbit_reg_979;
assign xor_ln786_fu_416_p2 = ~ p_Result_7_reg_860;
assign xor_ln340_fu_473_p2 = ~ or_ln340_fu_426_p2;
assign xor_ln786_1_fu_485_p2 = ~ icmp_ln786_reg_904;
assign xor_ln785_1_fu_495_p2 = ~ or_ln785_reg_925;
assign xor_ln1495_fu_614_p2 = ~ icmp_ln886_reg_888;
assign xor_ln365_1_fu_452_p2 = ~ xor_ln365_fu_446_p2;
assign xor_ln785_fu_364_p2 = ~ p_Result_6_reg_845;
assign op_6_V_fu_344_p2[2] = ~ tmp_4_reg_894;
assign p_Val2_2_fu_458_p2 = ~ p_Val2_1_reg_852[0];
assign _046_ = ~ isNeg_reg_873;
assign _047_ = ~ ap_start;
always @(posedge \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.clk )
\add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.clk )
\add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.clk )
\add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.clk )
\add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ce  ? \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.b [45:23] : \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ce  ? \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.a [45:23] : \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ce  ? \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.facout_s1  : \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ce  ? \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.fas_s1  : \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.a  + \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.b ;
assign { \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.cout , \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.s  } = _052_ + \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.a  + \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.b ;
assign { \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.cout , \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.s  } = _053_ + \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.cin ;
always @(posedge \shl_9ns_4ns_9_2_1_U1.clk )
\shl_9ns_4ns_9_2_1_U1.dout_array[0]  <= _055_;
always @(posedge \shl_9ns_4ns_9_2_1_U1.clk )
\shl_9ns_4ns_9_2_1_U1.din1_cast_array[0]  <= _054_;
assign _056_ = \shl_9ns_4ns_9_2_1_U1.ce  ? \shl_9ns_4ns_9_2_1_U1.din1 [3:0] : \shl_9ns_4ns_9_2_1_U1.din1_cast_array[0] ;
assign _054_ = \shl_9ns_4ns_9_2_1_U1.reset  ? 4'h0 : _056_;
assign _057_ = \shl_9ns_4ns_9_2_1_U1.ce  ? _058_ : \shl_9ns_4ns_9_2_1_U1.dout_array[0] ;
assign _055_ = \shl_9ns_4ns_9_2_1_U1.reset  ? 9'h000 : _057_;
assign _058_ = \shl_9ns_4ns_9_2_1_U1.din0  << { \shl_9ns_4ns_9_2_1_U1.din1 [3:2], 2'h0 };
assign \shl_9ns_4ns_9_2_1_U1.dout  = \shl_9ns_4ns_9_2_1_U1.dout_array[0]  << \shl_9ns_4ns_9_2_1_U1.din1_cast_array[0] [1:0];
assign _059_ = $signed(op_4) < $signed(op_2);
assign _060_ = | p_Result_s_reg_867;
assign _061_ = p_Result_s_reg_867 != 15'h7fff;
assign _062_ = | op_17[12:0];
assign _063_ = | op_18[6:0];
assign _064_ = select_ln874_fu_550_p3 != op_8;
assign _065_ = | op_5_V_fu_573_p3;
assign or_cond_fu_569_p2 = sel_tmp11_reg_959 | and_ln785_reg_954;
assign or_ln340_fu_426_p2 = p_Result_6_reg_845 | overflow_fu_412_p2;
assign or_ln785_1_fu_500_p2 = xor_ln785_1_fu_495_p2 | p_Result_6_reg_845;
assign or_ln785_2_fu_522_p2 = and_ln785_1_fu_517_p2 | and_ln340_1_fu_511_p2;
assign or_ln785_fu_360_p2 = p_Result_7_reg_860 | icmp_ln768_reg_899;
assign or_ln786_fu_421_p2 = xor_ln786_fu_416_p2 | icmp_ln786_reg_904;
always @(posedge ap_clk)
shl_ln1299_reg_937 <= _032_;
always @(posedge ap_clk)
ret_V_2_reg_1020 <= _024_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1025 <= _026_;
always @(posedge ap_clk)
or_ln785_reg_925 <= _019_;
always @(posedge ap_clk)
xor_ln785_reg_931 <= _038_;
always @(posedge ap_clk)
ret_V_reg_942 <= _029_;
always @(posedge ap_clk)
ret_V_cast_reg_947 <= _028_;
always @(posedge ap_clk)
op_25_V_reg_1000 <= _017_;
always @(posedge ap_clk)
signbit_reg_979 <= _033_;
always @(posedge ap_clk)
op_21_V_reg_985 <= _015_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_835 <= _035_;
always @(posedge ap_clk)
trunc_ln1346_3_reg_840 <= _036_;
always @(posedge ap_clk)
p_Result_6_reg_845 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_852 <= _023_;
always @(posedge ap_clk)
p_Result_7_reg_860 <= _021_;
always @(posedge ap_clk)
p_Result_s_reg_867 <= _022_;
always @(posedge ap_clk)
isNeg_reg_873 <= _013_;
always @(posedge ap_clk)
ush_reg_878 <= _037_;
always @(posedge ap_clk)
select_ln1299_reg_883 <= _031_;
always @(posedge ap_clk)
icmp_ln886_reg_888 <= _012_;
always @(posedge ap_clk)
tmp_4_reg_894 <= _034_;
always @(posedge ap_clk)
ret_V_3_reg_1037 <= _025_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1042 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1049 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1015 <= _008_;
always @(posedge ap_clk)
icmp_ln768_reg_899 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_904 <= _007_;
always @(posedge ap_clk)
op_6_V_reg_915 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_920 <= _010_;
always @(posedge ap_clk)
and_ln785_reg_954 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_959 <= _030_;
always @(posedge ap_clk)
newSel17_reg_964 <= _014_;
always @(posedge ap_clk)
icmp_ln874_reg_969 <= _011_;
always @(posedge ap_clk)
op_23_V_reg_990 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_995 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_974 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1054 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1032 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _039_ = _045_ ? 2'h2 : 2'h1;
assign _066_ = ap_CS_fsm == 1'h1;
function [12:0] _192_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_192_ = b[12:0];
13'b0000000000010:
_192_ = b[25:13];
13'b0000000000100:
_192_ = b[38:26];
13'b0000000001000:
_192_ = b[51:39];
13'b0000000010000:
_192_ = b[64:52];
13'b0000000100000:
_192_ = b[77:65];
13'b0000001000000:
_192_ = b[90:78];
13'b0000010000000:
_192_ = b[103:91];
13'b0000100000000:
_192_ = b[116:104];
13'b0001000000000:
_192_ = b[129:117];
13'b0010000000000:
_192_ = b[142:130];
13'b0100000000000:
_192_ = b[155:143];
13'b1000000000000:
_192_ = b[168:156];
13'b0000000000000:
_192_ = a;
default:
_192_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _192_(13'hxxxx, { 11'h000, _039_, 156'h002002002002002002002002002002002000001 }, { _066_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_ });
assign _067_ = ap_CS_fsm == 13'h1000;
assign _068_ = ap_CS_fsm == 12'h800;
assign _069_ = ap_CS_fsm == 11'h400;
assign _070_ = ap_CS_fsm == 10'h200;
assign _071_ = ap_CS_fsm == 9'h100;
assign _072_ = ap_CS_fsm == 8'h80;
assign _073_ = ap_CS_fsm == 7'h40;
assign _074_ = ap_CS_fsm == 6'h20;
assign _075_ = ap_CS_fsm == 5'h10;
assign _076_ = ap_CS_fsm == 4'h8;
assign _077_ = ap_CS_fsm == 3'h4;
assign _078_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _044_ ? 1'h1 : 1'h0;
assign _032_ = _043_ ? grp_fu_332_p2 : shl_ln1299_reg_937;
assign _026_ = ap_CS_fsm[8] ? grp_fu_699_p2[44:13] : ret_V_4_cast_reg_1025;
assign _024_ = ap_CS_fsm[8] ? grp_fu_699_p2 : ret_V_2_reg_1020;
assign _028_ = ap_CS_fsm[2] ? ret_V_fu_384_p2[33:2] : ret_V_cast_reg_947;
assign _029_ = ap_CS_fsm[2] ? ret_V_fu_384_p2 : ret_V_reg_942;
assign _038_ = ap_CS_fsm[2] ? xor_ln785_fu_364_p2 : xor_ln785_reg_931;
assign _019_ = ap_CS_fsm[2] ? or_ln785_fu_360_p2 : or_ln785_reg_925;
assign _017_ = ap_CS_fsm[6] ? op_25_V_fu_679_p2 : op_25_V_reg_1000;
assign _015_ = ap_CS_fsm[4] ? op_21_V_fu_608_p2 : op_21_V_reg_985;
assign _033_ = ap_CS_fsm[4] ? signbit_fu_579_p2 : signbit_reg_979;
assign _034_ = ap_CS_fsm[0] ? op_2[15] : tmp_4_reg_894;
assign _012_ = ap_CS_fsm[0] ? icmp_ln886_fu_305_p2 : icmp_ln886_reg_888;
assign _031_ = ap_CS_fsm[0] ? select_ln1299_fu_297_p3 : select_ln1299_reg_883;
assign _037_ = ap_CS_fsm[0] ? ush_fu_289_p3 : ush_reg_878;
assign _013_ = ap_CS_fsm[0] ? op_4[3] : isNeg_reg_873;
assign _022_ = ap_CS_fsm[0] ? ret_2_fu_233_p2[16:2] : p_Result_s_reg_867;
assign _021_ = ap_CS_fsm[0] ? p_Val2_1_fu_247_p2[1] : p_Result_7_reg_860;
assign _023_ = ap_CS_fsm[0] ? p_Val2_1_fu_247_p2 : p_Val2_1_reg_852;
assign _020_ = ap_CS_fsm[0] ? ret_2_fu_233_p2[16] : p_Result_6_reg_845;
assign _036_ = ap_CS_fsm[0] ? op_2[2:0] : trunc_ln1346_3_reg_840;
assign _035_ = ap_CS_fsm[0] ? op_0[2:0] : trunc_ln1346_2_reg_835;
assign _009_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_785_p2 : icmp_ln851_2_reg_1049;
assign _027_ = ap_CS_fsm[10] ? ret_V_3_fu_765_p2[38:7] : ret_V_7_cast_reg_1042;
assign _025_ = ap_CS_fsm[10] ? ret_V_3_fu_765_p2 : ret_V_3_reg_1037;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_709_p2 : icmp_ln851_1_reg_1015;
assign _010_ = ap_CS_fsm[1] ? 1'h0 : icmp_ln851_reg_920;
assign _018_ = ap_CS_fsm[1] ? { op_6_V_fu_344_p2[2], 2'h0 } : op_6_V_reg_915;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_324_p2 : icmp_ln786_reg_904;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_319_p2 : icmp_ln768_reg_899;
assign _011_ = ap_CS_fsm[3] ? icmp_ln874_fu_558_p2 : icmp_ln874_reg_969;
assign _014_ = ap_CS_fsm[3] ? newSel17_fu_534_p3 : newSel17_reg_964;
assign _030_ = ap_CS_fsm[3] ? sel_tmp11_fu_528_p2 : sel_tmp11_reg_959;
assign _004_ = ap_CS_fsm[3] ? and_ln785_fu_505_p2 : and_ln785_reg_954;
assign _003_ = ap_CS_fsm[5] ? add_ln69_fu_670_p2 : add_ln69_reg_995;
assign _016_ = ap_CS_fsm[5] ? p_Val2_7_fu_651_p2[34:3] : op_23_V_reg_990;
assign _002_ = _042_ ? add_ln691_fu_564_p2 : add_ln691_reg_974;
assign _001_ = _041_ ? add_ln691_2_fu_791_p2 : add_ln691_2_reg_1054;
assign _000_ = _040_ ? add_ln691_1_fu_725_p2 : add_ln691_1_reg_1032;
assign _005_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign sub_ln1357_fu_283_p2 = $signed(1'h0) - $signed(op_4);
assign icmp_ln768_fu_319_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_324_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_709_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_785_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_558_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_305_p2 = _059_ ? 1'h1 : 1'h0;
assign newSel17_fu_534_p3 = and_ln340_fu_479_p2 ? p_Val2_1_reg_852 : { add_ln1346_1_fu_400_p2[2], p_Val2_2_fu_458_p2 };
assign op_5_V_fu_573_p3 = or_cond_fu_569_p2 ? p_Val2_1_reg_852 : newSel17_reg_964;
assign r_V_3_fu_544_p3 = isNeg_reg_873 ? op_3 : shl_ln1299_reg_937[0];
assign ret_V_1_fu_597_p3 = ret_V_reg_942[34] ? select_ln850_fu_592_p3 : ret_V_cast_reg_947;
assign ret_V_4_fu_808_p3 = ret_V_3_reg_1037[39] ? select_ln850_2_fu_803_p3 : ret_V_7_cast_reg_1042;
assign select_ln1299_fu_297_p3 = op_3 ? 9'h1ff : 9'h000;
assign select_ln353_fu_746_p3 = ret_V_2_reg_1020[45] ? select_ln850_1_fu_741_p3 : ret_V_4_cast_reg_1025;
assign select_ln69_fu_815_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_741_p3 = icmp_ln851_1_reg_1015 ? add_ln691_1_reg_1032 : ret_V_4_cast_reg_1025;
assign select_ln850_2_fu_803_p3 = icmp_ln851_2_reg_1049 ? add_ln691_2_reg_1054 : ret_V_7_cast_reg_1042;
assign select_ln850_fu_592_p3 = icmp_ln851_reg_920 ? add_ln691_reg_974 : ret_V_cast_reg_947;
assign select_ln874_fu_550_p3 = r_V_3_fu_544_p3 ? 8'hff : 8'h00;
assign signbit_fu_579_p2 = _065_ ? 1'h1 : 1'h0;
assign ush_fu_289_p3 = op_4[3] ? sub_ln1357_fu_283_p2 : { 1'h0, op_4[2:0] };
assign xor_ln365_fu_446_p2 = add_ln1346_1_fu_400_p2[2] ^ p_Val2_1_reg_852[1];
assign and_ln_fu_337_p3 = { tmp_4_reg_894, 2'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_332_p1 = { 5'h00, ush_reg_878 };
assign grp_fu_699_p0 = { op_25_V_reg_1000[31], op_25_V_reg_1000, 13'h0000 };
assign grp_fu_699_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign icmp_ln851_fu_354_p2 = 1'h0;
assign icmp_ln886_fu_305_p1 = op_2;
assign isNeg_fu_275_p1 = op_4;
assign isNeg_fu_275_p3 = op_4[3];
assign op_14_V_fu_624_p3 = { signbit_3_fu_619_p2, 3'h0 };
assign op_6_V_fu_344_p2[1:0] = 2'h0;
assign p_Result_2_fu_585_p3 = ret_V_reg_942[34];
assign p_Result_4_fu_730_p3 = ret_V_2_reg_1020[45];
assign p_Result_5_fu_796_p3 = ret_V_3_reg_1037[39];
assign p_Result_8_fu_404_p3 = add_ln1346_1_fu_400_p2[2];
assign p_Result_s_12_fu_463_p4 = { add_ln1346_1_fu_400_p2[2], p_Val2_2_fu_458_p2 };
assign r_V_fu_541_p1 = shl_ln1299_reg_937[0];
assign rhs_2_fu_644_p3 = { op_21_V_reg_985, 3'h0 };
assign rhs_4_fu_688_p3 = { op_25_V_reg_1000, 13'h0000 };
assign rhs_5_fu_753_p3 = { select_ln353_fu_746_p3, 7'h00 };
assign rhs_fu_372_p3 = { op_9, 2'h0 };
assign sext_ln1192_2_fu_761_p1 = { select_ln353_fu_746_p3[31], select_ln353_fu_746_p3, 7'h00 };
assign sext_ln1192_fu_380_p1 = { op_9[31], op_9, 2'h0 };
assign sext_ln1380_fu_271_p0 = op_4;
assign sext_ln1380_fu_271_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln215_fu_213_p0 = op_2;
assign sext_ln215_fu_213_p1 = { op_2[15], op_2 };
assign sext_ln69_fu_604_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_1_fu_737_p0 = op_18;
assign sext_ln703_1_fu_737_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_684_p0 = op_17;
assign sub_ln1357_fu_283_p1 = op_4;
assign tmp_1_fu_439_p3 = p_Val2_1_reg_852[1];
assign tmp_4_fu_311_p1 = op_2;
assign tmp_fu_431_p3 = add_ln1346_1_fu_400_p2[2];
assign trunc_ln1346_1_fu_221_p0 = op_2;
assign trunc_ln1346_1_fu_221_p1 = op_2[1:0];
assign trunc_ln1346_2_fu_225_p1 = op_0[2:0];
assign trunc_ln1346_3_fu_229_p0 = op_2;
assign trunc_ln1346_3_fu_229_p1 = op_2[2:0];
assign trunc_ln1346_fu_217_p1 = op_0[1:0];
assign trunc_ln851_1_fu_705_p0 = op_17;
assign trunc_ln851_1_fu_705_p1 = op_17[12:0];
assign trunc_ln851_2_fu_781_p0 = op_18;
assign trunc_ln851_2_fu_781_p1 = op_18[6:0];
assign trunc_ln851_fu_350_p1 = 2'h0;
assign ush_fu_289_p2 = op_4;
assign zext_ln1192_fu_640_p1 = { 31'h00000000, signbit_3_fu_619_p2, 3'h0 };
assign zext_ln20_fu_636_p1 = { 1'h0, r_V_4_fu_632_p2 };
assign zext_ln215_fu_209_p1 = { 13'h0000, op_0 };
assign zext_ln69_1_fu_676_p1 = { 30'h00000000, add_ln69_reg_995 };
assign zext_ln69_fu_667_p1 = { 1'h0, icmp_ln874_reg_969 };
assign zext_ln703_fu_369_p1 = { 32'h00000000, op_6_V_reg_915 };
assign \shl_9ns_4ns_9_2_1_U1.din1_cast  = \shl_9ns_4ns_9_2_1_U1.din1 [3:0];
assign \shl_9ns_4ns_9_2_1_U1.din1_mask  = 4'h3;
assign \shl_9ns_4ns_9_2_1_U1.ce  = 1'h1;
assign \shl_9ns_4ns_9_2_1_U1.clk  = ap_clk;
assign \shl_9ns_4ns_9_2_1_U1.din0  = select_ln1299_reg_883;
assign \shl_9ns_4ns_9_2_1_U1.din1  = { 5'h00, ush_reg_878 };
assign grp_fu_332_p2 = \shl_9ns_4ns_9_2_1_U1.dout ;
assign \shl_9ns_4ns_9_2_1_U1.reset  = ap_rst;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ain_s0  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.a ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.bin_s0  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.b ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.s  = { \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.fas_s2 , \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.sum_s1  };
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.a  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ain_s1 ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.b  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.bin_s1 ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.cin  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.carry_s1 ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.facout_s2  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.cout ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.fas_s2  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u2.s ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.a  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.a [22:0];
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.b  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.b [22:0];
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.facout_s1  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.cout ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.fas_s1  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.u1.s ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.a  = \add_46s_46s_46_2_1_U2.din0 ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.b  = \add_46s_46s_46_2_1_U2.din1 ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.ce  = \add_46s_46s_46_2_1_U2.ce ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.clk  = \add_46s_46s_46_2_1_U2.clk ;
assign \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.reset  = \add_46s_46s_46_2_1_U2.reset ;
assign \add_46s_46s_46_2_1_U2.dout  = \add_46s_46s_46_2_1_U2.top_add_46s_46s_46_2_1_Adder_0_U.s ;
assign \add_46s_46s_46_2_1_U2.ce  = 1'h1;
assign \add_46s_46s_46_2_1_U2.clk  = ap_clk;
assign \add_46s_46s_46_2_1_U2.din0  = { op_25_V_reg_1000[31], op_25_V_reg_1000, 13'h0000 };
assign \add_46s_46s_46_2_1_U2.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_699_p2 = \add_46s_46s_46_2_1_U2.dout ;
assign \add_46s_46s_46_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_17, op_18, op_19, op_2, op_3, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [15:0] op_17;
input [7:0] op_18;
input op_19;
input [15:0] op_2;
input op_3;
input [3:0] op_4;
input [7:0] op_8;
input [31:0] op_9;
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
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
