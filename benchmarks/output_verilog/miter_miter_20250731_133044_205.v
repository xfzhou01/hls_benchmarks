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
  op_6,
  op_8,
  op_9,
  op_11,
  op_12,
  op_16,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input [15:0] op_12;
input op_16;
input [3:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [7:0] op_2;
input op_3;
input op_4;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_846;
reg [31:0] add_ln691_2_reg_984;
reg [8:0] add_ln691_reg_756;
reg [4:0] add_ln69_1_reg_917;
reg [5:0] add_ln69_2_reg_942;
reg [31:0] add_ln69_reg_937;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg icmp_ln1496_reg_818;
reg icmp_ln768_reg_856;
reg icmp_ln786_reg_861;
reg icmp_ln851_1_reg_786;
reg icmp_ln851_reg_734;
reg lhs_V_reg_851;
reg [3:0] op_14_V_reg_887;
reg [7:0] op_15_V_reg_866;
reg [3:0] op_21_V_reg_719;
reg [31:0] op_29_V_reg_952;
reg overflow_reg_876;
reg p_Result_3_reg_828;
reg p_Result_4_reg_834;
reg [28:0] p_Result_s_reg_840;
reg [32:0] ret_1_reg_823;
reg [36:0] ret_V_10_reg_796;
reg [31:0] ret_V_11_reg_871;
reg [31:0] ret_V_12_reg_892;
reg [31:0] ret_V_13_reg_912;
reg [33:0] ret_V_14_reg_972;
reg [31:0] ret_V_16_cast_reg_977;
reg [31:0] ret_V_7_cast_reg_801;
reg [16:0] ret_V_9_reg_739;
reg [8:0] ret_reg_771;
reg [4:0] select_ln1192_reg_694;
reg [8:0] select_ln353_reg_761;
reg [4:0] select_ln69_reg_897;
reg [8:0] sext_ln850_reg_749;
reg [16:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ain_s1 ;
reg [16:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s1 ;
reg \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
reg \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
reg [32:0] sub_ln1345_reg_808;
reg [2:0] tmp_2_reg_704;
reg [7:0] tmp_3_reg_744;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [5:0] _004_;
wire [31:0] _005_;
wire [27:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [7:0] _014_;
wire [3:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [28:0] _020_;
wire [32:0] _021_;
wire [36:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [16:0] _029_;
wire [8:0] _030_;
wire [2:0] _031_;
wire [8:0] _032_;
wire [4:0] _033_;
wire [8:0] _034_;
wire [32:0] _035_;
wire [2:0] _036_;
wire [7:0] _037_;
wire [1:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire [8:0] _044_;
wire [8:0] _045_;
wire _046_;
wire [7:0] _047_;
wire [8:0] _048_;
wire [9:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [15:0] _053_;
wire [16:0] _054_;
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
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire _088_;
wire [16:0] _089_;
wire [17:0] _090_;
wire [17:0] _091_;
wire [18:0] _092_;
wire [18:0] _093_;
wire _094_;
wire [17:0] _095_;
wire [18:0] _096_;
wire [19:0] _097_;
wire [1:0] _098_;
wire [1:0] _099_;
wire _100_;
wire [1:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [3:0] _109_;
wire [2:0] _110_;
wire [2:0] _111_;
wire _112_;
wire [1:0] _113_;
wire [2:0] _114_;
wire [3:0] _115_;
wire [2:0] _116_;
wire [2:0] _117_;
wire _118_;
wire [2:0] _119_;
wire [3:0] _120_;
wire [3:0] _121_;
wire [4:0] _122_;
wire [4:0] _123_;
wire _124_;
wire [3:0] _125_;
wire [4:0] _126_;
wire [5:0] _127_;
wire [16:0] _128_;
wire [16:0] _129_;
wire _130_;
wire [15:0] _131_;
wire [16:0] _132_;
wire [17:0] _133_;
wire [3:0] _134_;
wire [3:0] _135_;
wire _136_;
wire [3:0] _137_;
wire [4:0] _138_;
wire [4:0] _139_;
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
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire \add_17s_17s_17_2_1_U3.ce ;
wire \add_17s_17s_17_2_1_U3.clk ;
wire [16:0] \add_17s_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U3.dout ;
wire \add_17s_17s_17_2_1_U3.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_34s_34s_34_2_1_U15.ce ;
wire \add_34s_34s_34_2_1_U15.clk ;
wire [33:0] \add_34s_34s_34_2_1_U15.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U15.dout ;
wire \add_34s_34s_34_2_1_U15.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ce ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.clk ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.s ;
wire \add_37s_37s_37_2_1_U5.ce ;
wire \add_37s_37s_37_2_1_U5.clk ;
wire [36:0] \add_37s_37s_37_2_1_U5.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U5.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U5.dout ;
wire \add_37s_37s_37_2_1_U5.reset ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ce ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.clk ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.b ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.b ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.s ;
wire \add_4s_4s_4_2_1_U2.ce ;
wire \add_4s_4s_4_2_1_U2.clk ;
wire [3:0] \add_4s_4s_4_2_1_U2.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U2.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U2.dout ;
wire \add_4s_4s_4_2_1_U2.reset ;
wire [3:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ce ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.clk ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5ns_5_2_1_U11.ce ;
wire \add_5s_5ns_5_2_1_U11.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.dout ;
wire \add_5s_5ns_5_2_1_U11.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ce ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.clk ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.b ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.b ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.s ;
wire \add_6s_6s_6_2_1_U13.ce ;
wire \add_6s_6s_6_2_1_U13.clk ;
wire [5:0] \add_6s_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U13.dout ;
wire \add_6s_6s_6_2_1_U13.reset ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ce ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.clk ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.b ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.cin ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.b ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.cin ;
wire \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.s ;
wire \add_9s_9ns_9_2_1_U4.ce ;
wire \add_9s_9ns_9_2_1_U4.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.dout ;
wire \add_9s_9ns_9_2_1_U4.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
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
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_243_p0;
wire [4:0] grp_fu_243_p2;
wire [3:0] grp_fu_265_p0;
wire [3:0] grp_fu_265_p1;
wire [3:0] grp_fu_265_p2;
wire [16:0] grp_fu_286_p0;
wire [16:0] grp_fu_286_p1;
wire [16:0] grp_fu_286_p2;
wire [8:0] grp_fu_315_p0;
wire [8:0] grp_fu_315_p2;
wire [36:0] grp_fu_372_p0;
wire [36:0] grp_fu_372_p1;
wire [36:0] grp_fu_372_p2;
wire [32:0] grp_fu_395_p1;
wire [32:0] grp_fu_395_p2;
wire [31:0] grp_fu_411_p2;
wire [7:0] grp_fu_475_p0;
wire [7:0] grp_fu_475_p2;
wire [31:0] grp_fu_532_p1;
wire [31:0] grp_fu_532_p2;
wire [31:0] grp_fu_586_p1;
wire [31:0] grp_fu_586_p2;
wire [4:0] grp_fu_595_p0;
wire [4:0] grp_fu_595_p2;
wire [31:0] grp_fu_607_p1;
wire [31:0] grp_fu_607_p2;
wire [5:0] grp_fu_615_p0;
wire [5:0] grp_fu_615_p1;
wire [5:0] grp_fu_615_p2;
wire [31:0] grp_fu_624_p0;
wire [31:0] grp_fu_624_p2;
wire [33:0] grp_fu_644_p0;
wire [33:0] grp_fu_644_p1;
wire [33:0] grp_fu_644_p2;
wire [31:0] grp_fu_660_p2;
wire icmp_ln1496_fu_436_p2;
wire icmp_ln768_fu_485_p2;
wire icmp_ln786_fu_490_p2;
wire icmp_ln851_1_fu_382_p2;
wire icmp_ln851_fu_296_p2;
wire lhs_V_fu_480_p2;
wire [3:0] lhs_fu_231_p3;
wire [1:0] op_0;
wire [15:0] op_11;
wire [15:0] op_12;
wire [3:0] op_14_V_fu_567_p3;
wire op_16;
wire [3:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [7:0] op_2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [7:0] op_6;
wire [1:0] op_8;
wire [1:0] op_9;
wire or_ln384_fu_562_p2;
wire or_ln785_fu_514_p2;
wire or_ln786_fu_545_p2;
wire overflow_fu_523_p2;
wire p_Result_1_fu_495_p3;
wire p_Result_2_fu_665_p3;
wire p_Result_s_14_fu_321_p3;
wire [3:0] p_Val2_2_fu_537_p1;
wire [32:0] ret_1_fu_442_p3;
wire [31:0] ret_V_11_fu_507_p3;
wire [8:0] ret_fu_351_p2;
wire [32:0] rhs_5_fu_633_p3;
wire [4:0] select_ln1192_fu_219_p3;
wire [8:0] select_ln215_fu_344_p3;
wire [8:0] select_ln353_fu_333_p3;
wire [3:0] select_ln384_fu_555_p3;
wire [4:0] select_ln69_fu_575_p3;
wire [31:0] select_ln850_1_fu_502_p3;
wire [31:0] select_ln850_2_fu_675_p3;
wire [8:0] select_ln850_fu_328_p3;
wire [15:0] sext_ln1192_fu_271_p0;
wire [31:0] sext_ln215_1_fu_388_p1;
wire [1:0] sext_ln703_1_fu_629_p0;
wire [15:0] sext_ln703_fu_357_p0;
wire [8:0] sext_ln728_fu_420_p1;
wire [8:0] sext_ln850_fu_312_p1;
wire [7:0] shl_ln_fu_424_p3;
wire \sub_33ns_33ns_33_2_1_U6.ce ;
wire \sub_33ns_33ns_33_2_1_U6.clk ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.din0 ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.din1 ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.dout ;
wire \sub_33ns_33ns_33_2_1_U6.reset ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.a ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ain_s0 ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.b ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s0 ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ce ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.clk ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.facout_s1 ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.fas_s1 ;
wire [16:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.fas_s2 ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.reset ;
wire [32:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.s ;
wire [15:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.a ;
wire [15:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.b ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.cin ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.cout ;
wire [15:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.s ;
wire [16:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.a ;
wire [16:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.b ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.cin ;
wire \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.cout ;
wire [16:0] \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.s ;
wire \sub_8ns_8ns_8_2_1_U8.ce ;
wire \sub_8ns_8ns_8_2_1_U8.clk ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.din0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.din1 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.dout ;
wire \sub_8ns_8ns_8_2_1_U8.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.a ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.b ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s0 ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ce ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.clk ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.facout_s1 ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.fas_s2 ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
wire \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
wire [12:0] tmp_4_fu_361_p3;
wire [12:0] tmp_fu_275_p3;
wire trunc_ln353_fu_227_p1;
wire [15:0] trunc_ln851_1_fu_378_p0;
wire [3:0] trunc_ln851_1_fu_378_p1;
wire [1:0] trunc_ln851_2_fu_672_p0;
wire trunc_ln851_2_fu_672_p1;
wire [15:0] trunc_ln851_fu_292_p0;
wire [8:0] trunc_ln851_fu_292_p1;
wire underflow_fu_550_p2;
wire xor_ln785_fu_518_p2;
wire xor_ln786_fu_540_p2;
wire [8:0] zext_ln1496_fu_432_p1;
wire [8:0] zext_ln215_fu_340_p1;


assign _039_ = ap_CS_fsm[13] & icmp_ln851_1_reg_786;
assign _040_ = ap_CS_fsm[8] & icmp_ln851_reg_734;
assign _041_ = _043_ & ap_CS_fsm[0];
assign _042_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_523_p2 = xor_ln785_fu_518_p2 & or_ln785_fu_514_p2;
assign underflow_fu_550_p2 = p_Result_3_reg_828 & or_ln786_fu_545_p2;
assign lhs_V_fu_480_p2 = ~ icmp_ln1496_reg_818;
assign xor_ln786_fu_540_p2 = ~ p_Result_4_reg_834;
assign xor_ln785_fu_518_p2 = ~ p_Result_3_reg_828;
assign _043_ = ~ ap_start;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1  <= _045_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1  <= _044_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  <= _047_;
always @(posedge \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk )
\add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1  <= _046_;
assign _045_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _044_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [16:8] : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _046_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _047_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  ? \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  : \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _048_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s  } = _048_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin ;
assign _049_ = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s  } = _049_ + \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _052_;
assign _051_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _054_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _055_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _055_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _078_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _079_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _079_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _083_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _082_;
assign _081_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _080_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _084_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _085_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _085_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1  <= _087_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1  <= _086_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1  <= _089_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1  <= _088_;
assign _087_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.b [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1 ;
assign _086_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.a [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1 ;
assign _088_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.facout_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1 ;
assign _089_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.fas_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1 ;
assign _090_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.s  } = _090_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.cin ;
assign _091_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.s  } = _091_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1  <= _093_;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1  <= _092_;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1  <= _095_;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1  <= _094_;
assign _093_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.b [36:18] : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
assign _092_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.a [36:18] : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
assign _094_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1  : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
assign _095_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1  : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1 ;
assign _096_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.a  + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.b ;
assign { \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout , \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.s  } = _096_ + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin ;
assign _097_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.a  + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.b ;
assign { \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout , \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.s  } = _097_ + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1  <= _099_;
always @(posedge \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1  <= _098_;
always @(posedge \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  <= _101_;
always @(posedge \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1  <= _100_;
assign _099_ = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.b [3:2] : \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _098_ = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.a [3:2] : \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _100_ = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  : \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _101_ = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  : \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _102_ = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  + \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout , \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.s  } = _102_ + \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
assign _103_ = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  + \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout , \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.s  } = _103_ + \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _105_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _104_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _107_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _106_;
assign _105_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _104_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _106_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _107_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _108_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _108_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _109_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _109_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.bin_s1  <= _111_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ain_s1  <= _110_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.sum_s1  <= _113_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.carry_s1  <= _112_;
assign _111_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.b [4:2] : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.bin_s1 ;
assign _110_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.a [4:2] : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ain_s1 ;
assign _112_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.facout_s1  : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.carry_s1 ;
assign _113_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.fas_s1  : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.sum_s1 ;
assign _114_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.a  + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.cout , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.s  } = _114_ + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.cin ;
assign _115_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.a  + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.cout , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.s  } = _115_ + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.bin_s1  <= _117_;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ain_s1  <= _116_;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.sum_s1  <= _119_;
always @(posedge \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.clk )
\add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.carry_s1  <= _118_;
assign _117_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.b [5:3] : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.bin_s1 ;
assign _116_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.a [5:3] : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ain_s1 ;
assign _118_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.facout_s1  : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.carry_s1 ;
assign _119_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ce  ? \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.fas_s1  : \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.sum_s1 ;
assign _120_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.a  + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.b ;
assign { \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.cout , \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.s  } = _120_ + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.cin ;
assign _121_ = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.a  + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.b ;
assign { \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.cout , \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.s  } = _121_ + \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1  <= _123_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1  <= _122_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  <= _125_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1  <= _124_;
assign _123_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _122_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _124_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _125_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _126_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s  } = _126_ + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _127_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s  } = _127_ + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s0  = ~ \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.b ;
always @(posedge \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.clk )
\sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s1  <= _129_;
always @(posedge \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.clk )
\sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ain_s1  <= _128_;
always @(posedge \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.clk )
\sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.sum_s1  <= _131_;
always @(posedge \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.clk )
\sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.carry_s1  <= _130_;
assign _129_ = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ce  ? \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s0 [32:16] : \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s1 ;
assign _128_ = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ce  ? \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.a [32:16] : \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ain_s1 ;
assign _130_ = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ce  ? \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.facout_s1  : \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.carry_s1 ;
assign _131_ = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ce  ? \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.fas_s1  : \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.sum_s1 ;
assign _132_ = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.a  + \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.b ;
assign { \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.cout , \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.s  } = _132_ + \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.cin ;
assign _133_ = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.a  + \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.b ;
assign { \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.cout , \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.s  } = _133_ + \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.cin ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s0  = ~ \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.b ;
always @(posedge \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.clk )
\sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s1  <= _135_;
always @(posedge \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.clk )
\sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ain_s1  <= _134_;
always @(posedge \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.clk )
\sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.sum_s1  <= _137_;
always @(posedge \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.clk )
\sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.carry_s1  <= _136_;
assign _135_ = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ce  ? \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s0 [7:4] : \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign _134_ = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ce  ? \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.a [7:4] : \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign _136_ = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ce  ? \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.facout_s1  : \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign _137_ = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ce  ? \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.fas_s1  : \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.sum_s1 ;
assign _138_ = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.a  + \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.b ;
assign { \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.cout , \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.s  } = _138_ + \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.cin ;
assign _139_ = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.a  + \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.b ;
assign { \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.cout , \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.s  } = _139_ + \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.cin ;
assign _140_ = $signed(op_6) < $signed({ 1'h0, op_8, 6'h00 });
assign _141_ = | p_Result_s_reg_840;
assign _142_ = p_Result_s_reg_840 != 29'h1fffffff;
assign _143_ = | op_12[3:0];
assign _144_ = | op_11[8:0];
assign or_ln384_fu_562_p2 = underflow_fu_550_p2 | overflow_reg_876;
assign or_ln785_fu_514_p2 = p_Result_4_reg_834 | icmp_ln768_reg_856;
assign or_ln786_fu_545_p2 = xor_ln786_fu_540_p2 | icmp_ln786_reg_861;
always @(posedge ap_clk)
select_ln1192_reg_694[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_2_reg_704 <= _036_;
always @(posedge ap_clk)
sub_ln1345_reg_808 <= _035_;
always @(posedge ap_clk)
sext_ln850_reg_749 <= _034_;
always @(posedge ap_clk)
select_ln353_reg_761 <= _032_;
always @(posedge ap_clk)
select_ln1192_reg_694[4:2] <= _031_;
always @(posedge ap_clk)
ret_V_9_reg_739 <= _029_;
always @(posedge ap_clk)
tmp_3_reg_744 <= _037_;
always @(posedge ap_clk)
ret_V_14_reg_972 <= _026_;
always @(posedge ap_clk)
ret_V_16_cast_reg_977 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_796 <= _022_;
always @(posedge ap_clk)
ret_V_7_cast_reg_801 <= _028_;
always @(posedge ap_clk)
overflow_reg_876 <= _017_;
always @(posedge ap_clk)
op_29_V_reg_952 <= _016_;
always @(posedge ap_clk)
op_21_V_reg_719 <= _015_;
always @(posedge ap_clk)
op_14_V_reg_887 <= _013_;
always @(posedge ap_clk)
ret_V_12_reg_892 <= _024_;
always @(posedge ap_clk)
select_ln69_reg_897 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_734 <= _011_;
always @(posedge ap_clk)
ret_reg_771 <= _030_;
always @(posedge ap_clk)
icmp_ln851_1_reg_786 <= _010_;
always @(posedge ap_clk)
lhs_V_reg_851 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_856 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_861 <= _009_;
always @(posedge ap_clk)
op_15_V_reg_866 <= _014_;
always @(posedge ap_clk)
ret_V_11_reg_871 <= _023_;
always @(posedge ap_clk)
icmp_ln1496_reg_818 <= _007_;
always @(posedge ap_clk)
ret_1_reg_823 <= _021_;
always @(posedge ap_clk)
p_Result_3_reg_828 <= _018_;
always @(posedge ap_clk)
p_Result_4_reg_834 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_840 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_937 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_942 <= _004_;
always @(posedge ap_clk)
ret_V_13_reg_912 <= _025_;
always @(posedge ap_clk)
add_ln69_1_reg_917 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_756 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_984 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_846 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _038_ = _042_ ? 2'h2 : 2'h1;
assign _145_ = ap_CS_fsm == 1'h1;
function [27:0] _426_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_426_ = b[27:0];
28'b0000000000000000000000000010:
_426_ = b[55:28];
28'b0000000000000000000000000100:
_426_ = b[83:56];
28'b0000000000000000000000001000:
_426_ = b[111:84];
28'b0000000000000000000000010000:
_426_ = b[139:112];
28'b0000000000000000000000100000:
_426_ = b[167:140];
28'b0000000000000000000001000000:
_426_ = b[195:168];
28'b0000000000000000000010000000:
_426_ = b[223:196];
28'b0000000000000000000100000000:
_426_ = b[251:224];
28'b0000000000000000001000000000:
_426_ = b[279:252];
28'b0000000000000000010000000000:
_426_ = b[307:280];
28'b0000000000000000100000000000:
_426_ = b[335:308];
28'b0000000000000001000000000000:
_426_ = b[363:336];
28'b0000000000000010000000000000:
_426_ = b[391:364];
28'b0000000000000100000000000000:
_426_ = b[419:392];
28'b0000000000001000000000000000:
_426_ = b[447:420];
28'b0000000000010000000000000000:
_426_ = b[475:448];
28'b0000000000100000000000000000:
_426_ = b[503:476];
28'b0000000001000000000000000000:
_426_ = b[531:504];
28'b0000000010000000000000000000:
_426_ = b[559:532];
28'b0000000100000000000000000000:
_426_ = b[587:560];
28'b0000001000000000000000000000:
_426_ = b[615:588];
28'b0000010000000000000000000000:
_426_ = b[643:616];
28'b0000100000000000000000000000:
_426_ = b[671:644];
28'b0001000000000000000000000000:
_426_ = b[699:672];
28'b0010000000000000000000000000:
_426_ = b[727:700];
28'b0100000000000000000000000000:
_426_ = b[755:728];
28'b1000000000000000000000000000:
_426_ = b[783:756];
28'b0000000000000000000000000000:
_426_ = a;
default:
_426_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _426_(28'hxxxxxxx, { 26'h0000000, _038_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _145_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_ });
assign _146_ = ap_CS_fsm == 28'h8000000;
assign _147_ = ap_CS_fsm == 27'h4000000;
assign _148_ = ap_CS_fsm == 26'h2000000;
assign _149_ = ap_CS_fsm == 25'h1000000;
assign _150_ = ap_CS_fsm == 24'h800000;
assign _151_ = ap_CS_fsm == 23'h400000;
assign _152_ = ap_CS_fsm == 22'h200000;
assign _153_ = ap_CS_fsm == 21'h100000;
assign _154_ = ap_CS_fsm == 20'h80000;
assign _155_ = ap_CS_fsm == 19'h40000;
assign _156_ = ap_CS_fsm == 18'h20000;
assign _157_ = ap_CS_fsm == 17'h10000;
assign _158_ = ap_CS_fsm == 16'h8000;
assign _159_ = ap_CS_fsm == 15'h4000;
assign _160_ = ap_CS_fsm == 14'h2000;
assign _161_ = ap_CS_fsm == 13'h1000;
assign _162_ = ap_CS_fsm == 12'h800;
assign _163_ = ap_CS_fsm == 11'h400;
assign _164_ = ap_CS_fsm == 10'h200;
assign _165_ = ap_CS_fsm == 9'h100;
assign _166_ = ap_CS_fsm == 8'h80;
assign _167_ = ap_CS_fsm == 7'h40;
assign _168_ = ap_CS_fsm == 6'h20;
assign _169_ = ap_CS_fsm == 5'h10;
assign _170_ = ap_CS_fsm == 4'h8;
assign _171_ = ap_CS_fsm == 3'h4;
assign _172_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[2] ? grp_fu_243_p2[4:2] : tmp_2_reg_704;
assign _035_ = ap_CS_fsm[12] ? grp_fu_395_p2 : sub_ln1345_reg_808;
assign _034_ = ap_CS_fsm[7] ? { tmp_3_reg_744[7], tmp_3_reg_744 } : sext_ln850_reg_749;
assign _032_ = ap_CS_fsm[9] ? select_ln353_fu_333_p3 : select_ln353_reg_761;
assign _031_ = ap_CS_fsm[0] ? select_ln1192_fu_219_p3[4:2] : select_ln1192_reg_694[4:2];
assign _037_ = ap_CS_fsm[6] ? grp_fu_286_p2[16:9] : tmp_3_reg_744;
assign _029_ = ap_CS_fsm[6] ? grp_fu_286_p2 : ret_V_9_reg_739;
assign _027_ = ap_CS_fsm[24] ? grp_fu_644_p2[32:1] : ret_V_16_cast_reg_977;
assign _026_ = ap_CS_fsm[24] ? grp_fu_644_p2 : ret_V_14_reg_972;
assign _028_ = ap_CS_fsm[11] ? grp_fu_372_p2[35:4] : ret_V_7_cast_reg_801;
assign _022_ = ap_CS_fsm[11] ? grp_fu_372_p2 : ret_V_10_reg_796;
assign _017_ = ap_CS_fsm[15] ? overflow_fu_523_p2 : overflow_reg_876;
assign _016_ = ap_CS_fsm[22] ? grp_fu_624_p2 : op_29_V_reg_952;
assign _015_ = ap_CS_fsm[4] ? grp_fu_265_p2 : op_21_V_reg_719;
assign _033_ = ap_CS_fsm[16] ? select_ln69_fu_575_p3 : select_ln69_reg_897;
assign _024_ = ap_CS_fsm[16] ? grp_fu_532_p2 : ret_V_12_reg_892;
assign _013_ = ap_CS_fsm[16] ? op_14_V_fu_567_p3 : op_14_V_reg_887;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_296_p2 : icmp_ln851_reg_734;
assign _010_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_382_p2 : icmp_ln851_1_reg_786;
assign _030_ = ap_CS_fsm[10] ? ret_fu_351_p2 : ret_reg_771;
assign _023_ = ap_CS_fsm[14] ? ret_V_11_fu_507_p3 : ret_V_11_reg_871;
assign _014_ = ap_CS_fsm[14] ? grp_fu_475_p2 : op_15_V_reg_866;
assign _009_ = ap_CS_fsm[14] ? icmp_ln786_fu_490_p2 : icmp_ln786_reg_861;
assign _008_ = ap_CS_fsm[14] ? icmp_ln768_fu_485_p2 : icmp_ln768_reg_856;
assign _012_ = ap_CS_fsm[14] ? lhs_V_fu_480_p2 : lhs_V_reg_851;
assign _020_ = ap_CS_fsm[13] ? ret_1_fu_442_p3[32:4] : p_Result_s_reg_840;
assign _019_ = ap_CS_fsm[13] ? ret_1_fu_442_p3[3] : p_Result_4_reg_834;
assign _018_ = ap_CS_fsm[13] ? ret_1_fu_442_p3[32] : p_Result_3_reg_828;
assign _021_ = ap_CS_fsm[13] ? ret_1_fu_442_p3 : ret_1_reg_823;
assign _007_ = ap_CS_fsm[13] ? icmp_ln1496_fu_436_p2 : icmp_ln1496_reg_818;
assign _004_ = ap_CS_fsm[20] ? grp_fu_615_p2 : add_ln69_2_reg_942;
assign _005_ = ap_CS_fsm[20] ? grp_fu_607_p2 : add_ln69_reg_937;
assign _003_ = ap_CS_fsm[18] ? grp_fu_595_p2 : add_ln69_1_reg_917;
assign _025_ = ap_CS_fsm[18] ? grp_fu_586_p2 : ret_V_13_reg_912;
assign _002_ = _040_ ? grp_fu_315_p2 : add_ln691_reg_756;
assign _001_ = ap_CS_fsm[26] ? grp_fu_660_p2 : add_ln691_2_reg_984;
assign _000_ = _039_ ? grp_fu_411_p2 : add_ln691_1_reg_846;
assign _006_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign icmp_ln1496_fu_436_p2 = _140_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_485_p2 = _141_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_490_p2 = _142_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_382_p2 = _143_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_296_p2 = _144_ ? 1'h1 : 1'h0;
assign op_14_V_fu_567_p3 = or_ln384_fu_562_p2 ? select_ln384_fu_555_p3 : ret_1_reg_823[3:0];
assign op_30 = ret_V_14_reg_972[33] ? select_ln850_2_fu_675_p3 : ret_V_16_cast_reg_977;
assign ret_1_fu_442_p3 = op_4 ? sub_ln1345_reg_808 : 33'h000000000;
assign ret_V_11_fu_507_p3 = ret_V_10_reg_796[36] ? select_ln850_1_fu_502_p3 : ret_V_7_cast_reg_801;
assign select_ln1192_fu_219_p3 = op_3 ? 5'h1c : 5'h00;
assign select_ln215_fu_344_p3 = op_3 ? 9'h1ff : 9'h000;
assign select_ln353_fu_333_p3 = ret_V_9_reg_739[16] ? select_ln850_fu_328_p3 : sext_ln850_reg_749;
assign select_ln384_fu_555_p3 = overflow_reg_876 ? 4'h7 : 4'h8;
assign select_ln69_fu_575_p3 = op_16 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_502_p3 = icmp_ln851_1_reg_786 ? add_ln691_1_reg_846 : ret_V_7_cast_reg_801;
assign select_ln850_2_fu_675_p3 = op_19[0] ? add_ln691_2_reg_984 : ret_V_16_cast_reg_977;
assign select_ln850_fu_328_p3 = icmp_ln851_reg_734 ? add_ln691_reg_756 : sext_ln850_reg_749;
assign ret_fu_351_p2 = op_2 ^ select_ln215_fu_344_p3;
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
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_243_p0 = { 1'h0, op_0[0], 3'h0 };
assign grp_fu_265_p0 = { tmp_2_reg_704[2], tmp_2_reg_704 };
assign grp_fu_265_p1 = { op_9[1], op_9[1], op_9 };
assign grp_fu_286_p0 = { op_21_V_reg_719[3], op_21_V_reg_719[3], op_21_V_reg_719[3], op_21_V_reg_719[3], op_21_V_reg_719, 9'h000 };
assign grp_fu_286_p1 = { op_11[15], op_11 };
assign grp_fu_315_p0 = { tmp_3_reg_744[7], tmp_3_reg_744 };
assign grp_fu_372_p0 = { select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761, 4'h0 };
assign grp_fu_372_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign grp_fu_395_p1 = { 1'h0, ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771 };
assign grp_fu_475_p0 = { 6'h00, op_8 };
assign grp_fu_532_p1 = { 31'h00000000, lhs_V_reg_851 };
assign grp_fu_586_p1 = { op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887 };
assign grp_fu_595_p0 = { op_18[3], op_18 };
assign grp_fu_607_p1 = { op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866 };
assign grp_fu_615_p0 = { add_ln69_1_reg_917[4], add_ln69_1_reg_917 };
assign grp_fu_615_p1 = { op_17[3], op_17[3], op_17 };
assign grp_fu_624_p0 = { add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942 };
assign grp_fu_644_p0 = { op_29_V_reg_952[31], op_29_V_reg_952, 1'h0 };
assign grp_fu_644_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_fu_231_p3 = { op_0[0], 3'h0 };
assign p_Result_1_fu_495_p3 = ret_V_10_reg_796[36];
assign p_Result_2_fu_665_p3 = ret_V_14_reg_972[33];
assign p_Result_s_14_fu_321_p3 = ret_V_9_reg_739[16];
assign p_Val2_2_fu_537_p1 = ret_1_reg_823[3:0];
assign rhs_5_fu_633_p3 = { op_29_V_reg_952, 1'h0 };
assign sext_ln1192_fu_271_p0 = op_11;
assign sext_ln215_1_fu_388_p1 = { ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771 };
assign sext_ln703_1_fu_629_p0 = op_19;
assign sext_ln703_fu_357_p0 = op_12;
assign sext_ln728_fu_420_p1 = { op_6[7], op_6 };
assign sext_ln850_fu_312_p1 = { tmp_3_reg_744[7], tmp_3_reg_744 };
assign shl_ln_fu_424_p3 = { op_8, 6'h00 };
assign tmp_4_fu_361_p3 = { select_ln353_reg_761, 4'h0 };
assign tmp_fu_275_p3 = { op_21_V_reg_719, 9'h000 };
assign trunc_ln353_fu_227_p1 = op_0[0];
assign trunc_ln851_1_fu_378_p0 = op_12;
assign trunc_ln851_1_fu_378_p1 = op_12[3:0];
assign trunc_ln851_2_fu_672_p0 = op_19;
assign trunc_ln851_2_fu_672_p1 = op_19[0];
assign trunc_ln851_fu_292_p0 = op_11;
assign trunc_ln851_fu_292_p1 = op_11[8:0];
assign zext_ln1496_fu_432_p1 = { 1'h0, op_8, 6'h00 };
assign zext_ln215_fu_340_p1 = { 1'h0, op_2 };
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ain_s0  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.a ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.s  = { \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.fas_s2 , \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.sum_s1  };
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.a  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.b  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.cin  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.facout_s2  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.cout ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.fas_s2  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u2.s ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.a  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.a [3:0];
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.b  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.bin_s0 [3:0];
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.facout_s1  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.cout ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.fas_s1  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.u1.s ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.a  = \sub_8ns_8ns_8_2_1_U8.din0 ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.b  = \sub_8ns_8ns_8_2_1_U8.din1 ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.ce  = \sub_8ns_8ns_8_2_1_U8.ce ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.clk  = \sub_8ns_8ns_8_2_1_U8.clk ;
assign \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.reset  = \sub_8ns_8ns_8_2_1_U8.reset ;
assign \sub_8ns_8ns_8_2_1_U8.dout  = \sub_8ns_8ns_8_2_1_U8.top_sub_8ns_8ns_8_2_1_Adder_7_U.s ;
assign \sub_8ns_8ns_8_2_1_U8.ce  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U8.clk  = ap_clk;
assign \sub_8ns_8ns_8_2_1_U8.din0  = { 6'h00, op_8 };
assign \sub_8ns_8ns_8_2_1_U8.din1  = op_2;
assign grp_fu_475_p2 = \sub_8ns_8ns_8_2_1_U8.dout ;
assign \sub_8ns_8ns_8_2_1_U8.reset  = ap_rst;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ain_s0  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.a ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.s  = { \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.fas_s2 , \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.sum_s1  };
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.a  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ain_s1 ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.b  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s1 ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.cin  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.carry_s1 ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.facout_s2  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.cout ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.fas_s2  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u2.s ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.a  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.a [15:0];
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.b  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.bin_s0 [15:0];
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.cin  = 1'h1;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.facout_s1  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.cout ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.fas_s1  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.u1.s ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.a  = \sub_33ns_33ns_33_2_1_U6.din0 ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.b  = \sub_33ns_33ns_33_2_1_U6.din1 ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.ce  = \sub_33ns_33ns_33_2_1_U6.ce ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.clk  = \sub_33ns_33ns_33_2_1_U6.clk ;
assign \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.reset  = \sub_33ns_33ns_33_2_1_U6.reset ;
assign \sub_33ns_33ns_33_2_1_U6.dout  = \sub_33ns_33ns_33_2_1_U6.top_sub_33ns_33ns_33_2_1_Adder_5_U.s ;
assign \sub_33ns_33ns_33_2_1_U6.ce  = 1'h1;
assign \sub_33ns_33ns_33_2_1_U6.clk  = ap_clk;
assign \sub_33ns_33ns_33_2_1_U6.din0  = 33'h000000000;
assign \sub_33ns_33ns_33_2_1_U6.din1  = { 1'h0, ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771[8], ret_reg_771 };
assign grp_fu_395_p2 = \sub_33ns_33ns_33_2_1_U6.dout ;
assign \sub_33ns_33ns_33_2_1_U6.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s  = { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a  = \add_9s_9ns_9_2_1_U4.din0 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b  = \add_9s_9ns_9_2_1_U4.din1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  = \add_9s_9ns_9_2_1_U4.ce ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk  = \add_9s_9ns_9_2_1_U4.clk ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.reset  = \add_9s_9ns_9_2_1_U4.reset ;
assign \add_9s_9ns_9_2_1_U4.dout  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
assign \add_9s_9ns_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U4.din0  = { tmp_3_reg_744[7], tmp_3_reg_744 };
assign \add_9s_9ns_9_2_1_U4.din1  = 9'h001;
assign grp_fu_315_p2 = \add_9s_9ns_9_2_1_U4.dout ;
assign \add_9s_9ns_9_2_1_U4.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ain_s0  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.a ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.bin_s0  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.b ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.s  = { \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.fas_s2 , \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.sum_s1  };
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.a  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.b  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.cin  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.facout_s2  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.cout ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.fas_s2  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u2.s ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.a  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.a [2:0];
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.b  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.b [2:0];
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.facout_s1  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.cout ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.fas_s1  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.u1.s ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.a  = \add_6s_6s_6_2_1_U13.din0 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.b  = \add_6s_6s_6_2_1_U13.din1 ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.ce  = \add_6s_6s_6_2_1_U13.ce ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.clk  = \add_6s_6s_6_2_1_U13.clk ;
assign \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.reset  = \add_6s_6s_6_2_1_U13.reset ;
assign \add_6s_6s_6_2_1_U13.dout  = \add_6s_6s_6_2_1_U13.top_add_6s_6s_6_2_1_Adder_10_U.s ;
assign \add_6s_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U13.din0  = { add_ln69_1_reg_917[4], add_ln69_1_reg_917 };
assign \add_6s_6s_6_2_1_U13.din1  = { op_17[3], op_17[3], op_17 };
assign grp_fu_615_p2 = \add_6s_6s_6_2_1_U13.dout ;
assign \add_6s_6s_6_2_1_U13.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ain_s0  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.a ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.bin_s0  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.b ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.s  = { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.fas_s2 , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.a  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.b  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.cin  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.facout_s2  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.fas_s2  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u2.s ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.a  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.a [1:0];
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.b  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.b [1:0];
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.facout_s1  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.fas_s1  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.u1.s ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.a  = \add_5s_5ns_5_2_1_U11.din0 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.b  = \add_5s_5ns_5_2_1_U11.din1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.ce  = \add_5s_5ns_5_2_1_U11.ce ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.clk  = \add_5s_5ns_5_2_1_U11.clk ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.reset  = \add_5s_5ns_5_2_1_U11.reset ;
assign \add_5s_5ns_5_2_1_U11.dout  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_9_U.s ;
assign \add_5s_5ns_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U11.din0  = { op_18[3], op_18 };
assign \add_5s_5ns_5_2_1_U11.din1  = select_ln69_reg_897;
assign grp_fu_595_p2 = \add_5s_5ns_5_2_1_U11.dout ;
assign \add_5s_5ns_5_2_1_U11.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = { 1'h0, op_0[0], 3'h0 };
assign \add_5ns_5ns_5_2_1_U1.din1  = select_ln1192_reg_694;
assign grp_fu_243_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.a ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.b ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.s  = { \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 , \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.b  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.b  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.a  = \add_4s_4s_4_2_1_U2.din0 ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.b  = \add_4s_4s_4_2_1_U2.din1 ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.ce  = \add_4s_4s_4_2_1_U2.ce ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.clk  = \add_4s_4s_4_2_1_U2.clk ;
assign \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.reset  = \add_4s_4s_4_2_1_U2.reset ;
assign \add_4s_4s_4_2_1_U2.dout  = \add_4s_4s_4_2_1_U2.top_add_4s_4s_4_2_1_Adder_1_U.s ;
assign \add_4s_4s_4_2_1_U2.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U2.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U2.din0  = { tmp_2_reg_704[2], tmp_2_reg_704 };
assign \add_4s_4s_4_2_1_U2.din1  = { op_9[1], op_9[1], op_9 };
assign grp_fu_265_p2 = \add_4s_4s_4_2_1_U2.dout ;
assign \add_4s_4s_4_2_1_U2.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ain_s0  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.a ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.bin_s0  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.b ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.s  = { \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2 , \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1  };
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.a  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.b  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.facout_s2  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u2.s ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.a  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.a [17:0];
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.b  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.b [17:0];
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.u1.s ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.a  = \add_37s_37s_37_2_1_U5.din0 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.b  = \add_37s_37s_37_2_1_U5.din1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.ce  = \add_37s_37s_37_2_1_U5.ce ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.clk  = \add_37s_37s_37_2_1_U5.clk ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.reset  = \add_37s_37s_37_2_1_U5.reset ;
assign \add_37s_37s_37_2_1_U5.dout  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_4_U.s ;
assign \add_37s_37s_37_2_1_U5.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U5.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U5.din0  = { select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761[8], select_ln353_reg_761, 4'h0 };
assign \add_37s_37s_37_2_1_U5.din1  = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign grp_fu_372_p2 = \add_37s_37s_37_2_1_U5.dout ;
assign \add_37s_37s_37_2_1_U5.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ain_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.a ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.bin_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.b ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.s  = { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.fas_s2 , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.sum_s1  };
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.cin  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.facout_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.fas_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u2.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.a [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.b [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.facout_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.fas_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.u1.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.a  = \add_34s_34s_34_2_1_U15.din0 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.b  = \add_34s_34s_34_2_1_U15.din1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.ce  = \add_34s_34s_34_2_1_U15.ce ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.clk  = \add_34s_34s_34_2_1_U15.clk ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.reset  = \add_34s_34s_34_2_1_U15.reset ;
assign \add_34s_34s_34_2_1_U15.dout  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_12_U.s ;
assign \add_34s_34s_34_2_1_U15.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U15.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U15.din0  = { op_29_V_reg_952[31], op_29_V_reg_952, 1'h0 };
assign \add_34s_34s_34_2_1_U15.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_644_p2 = \add_34s_34s_34_2_1_U15.dout ;
assign \add_34s_34s_34_2_1_U15.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942[5], add_ln69_2_reg_942 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_937;
assign grp_fu_624_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_13_reg_912;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866[7], op_15_V_reg_866 };
assign grp_fu_607_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = ret_V_12_reg_892;
assign \add_32ns_32s_32_2_1_U10.din1  = { op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887[3], op_14_V_reg_887 };
assign grp_fu_586_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_11_reg_871;
assign \add_32ns_32ns_32_2_1_U9.din1  = { 31'h00000000, lhs_V_reg_851 };
assign grp_fu_532_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_7_cast_reg_801;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_411_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_16_cast_reg_977;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_660_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s0  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s  = { \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2 , \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cin  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s2  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.a  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.b  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.facout_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.fas_s1  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.a  = \add_17s_17s_17_2_1_U3.din0 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.b  = \add_17s_17s_17_2_1_U3.din1 ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.ce  = \add_17s_17s_17_2_1_U3.ce ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.clk  = \add_17s_17s_17_2_1_U3.clk ;
assign \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.reset  = \add_17s_17s_17_2_1_U3.reset ;
assign \add_17s_17s_17_2_1_U3.dout  = \add_17s_17s_17_2_1_U3.top_add_17s_17s_17_2_1_Adder_2_U.s ;
assign \add_17s_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U3.din0  = { op_21_V_reg_719[3], op_21_V_reg_719[3], op_21_V_reg_719[3], op_21_V_reg_719[3], op_21_V_reg_719, 9'h000 };
assign \add_17s_17s_17_2_1_U3.din1  = { op_11[15], op_11 };
assign grp_fu_286_p2 = \add_17s_17s_17_2_1_U3.dout ;
assign \add_17s_17s_17_2_1_U3.reset  = ap_rst;
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
  op_6,
  op_8,
  op_9,
  op_11,
  op_12,
  op_16,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input [15:0] op_12;
input op_16;
input [3:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [7:0] op_2;
input op_3;
input op_4;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_808;
reg [31:0] add_ln691_2_reg_865;
reg [8:0] add_ln691_reg_743;
reg [4:0] add_ln69_1_reg_828;
reg [5:0] add_ln69_2_reg_838;
reg [31:0] add_ln69_reg_833;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln1496_reg_788;
reg icmp_ln768_reg_793;
reg icmp_ln786_reg_798;
reg icmp_ln851_1_reg_783;
reg icmp_ln851_reg_722;
reg [3:0] op_14_V_reg_813;
reg [7:0] op_15_V_reg_803;
reg [3:0] op_21_V_reg_707;
reg [31:0] op_29_V_reg_843;
reg p_Result_3_reg_753;
reg p_Result_4_reg_759;
reg [28:0] p_Result_s_reg_765;
reg [32:0] ret_1_reg_748;
reg [36:0] ret_V_10_reg_771;
reg [31:0] ret_V_12_reg_818;
reg [31:0] ret_V_13_reg_823;
reg [33:0] ret_V_14_reg_853;
reg [31:0] ret_V_16_cast_reg_858;
reg [31:0] ret_V_7_cast_reg_776;
reg [16:0] ret_V_9_reg_712;
reg [8:0] sext_ln850_reg_737;
reg [32:0] sub_ln1345_reg_732;
reg [2:0] tmp_2_reg_702;
reg [7:0] tmp_3_reg_717;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [5:0] _004_;
wire [31:0] _005_;
wire [12:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [7:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire [28:0] _018_;
wire [32:0] _019_;
wire [36:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [33:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [16:0] _026_;
wire [8:0] _027_;
wire [32:0] _028_;
wire [2:0] _029_;
wire [7:0] _030_;
wire [1:0] _031_;
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
wire _054_;
wire [31:0] add_ln691_1_fu_488_p2;
wire [31:0] add_ln691_2_fu_668_p2;
wire [8:0] add_ln691_fu_347_p2;
wire [4:0] add_ln69_1_fu_602_p2;
wire [5:0] add_ln69_2_fu_623_p2;
wire [31:0] add_ln69_fu_615_p2;
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
wire icmp_ln1496_fu_467_p2;
wire icmp_ln768_fu_473_p2;
wire icmp_ln786_fu_478_p2;
wire icmp_ln851_1_fu_441_p2;
wire icmp_ln851_fu_307_p2;
wire lhs_V_fu_493_p2;
wire [3:0] lhs_fu_223_p3;
wire [1:0] op_0;
wire [15:0] op_11;
wire [15:0] op_12;
wire [3:0] op_14_V_fu_545_p3;
wire [7:0] op_15_V_fu_483_p2;
wire op_16;
wire [3:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19;
wire [7:0] op_2;
wire [3:0] op_21_V_fu_266_p2;
wire [31:0] op_29_V_fu_632_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [7:0] op_6;
wire [1:0] op_8;
wire [7:0] op_8_cast_fu_447_p1;
wire [1:0] op_9;
wire or_ln384_fu_539_p2;
wire or_ln785_fu_501_p2;
wire or_ln786_fu_521_p2;
wire overflow_fu_510_p2;
wire p_Result_1_fu_553_p3;
wire p_Result_2_fu_673_p3;
wire p_Result_s_14_fu_386_p3;
wire [3:0] p_Val2_2_fu_498_p1;
wire [32:0] ret_1_fu_353_p3;
wire [36:0] ret_V_10_fu_421_p2;
wire [31:0] ret_V_11_fu_565_p3;
wire [31:0] ret_V_12_fu_576_p2;
wire [31:0] ret_V_13_fu_585_p2;
wire [33:0] ret_V_14_fu_652_p2;
wire [4:0] ret_V_8_fu_243_p2;
wire [16:0] ret_V_9_fu_287_p2;
wire [8:0] ret_fu_324_p2;
wire [32:0] rhs_5_fu_641_p3;
wire [4:0] select_ln1192_fu_235_p3;
wire [8:0] select_ln215_fu_317_p3;
wire [8:0] select_ln353_fu_402_p3;
wire [3:0] select_ln384_fu_531_p3;
wire [4:0] select_ln69_fu_590_p3;
wire [31:0] select_ln850_1_fu_560_p3;
wire [31:0] select_ln850_2_fu_683_p3;
wire [8:0] select_ln850_fu_397_p3;
wire [16:0] sext_ln1192_1_fu_283_p1;
wire [36:0] sext_ln1192_2_fu_417_p1;
wire [31:0] sext_ln1192_3_fu_582_p1;
wire [33:0] sext_ln1192_4_fu_648_p1;
wire [15:0] sext_ln1192_fu_272_p0;
wire [16:0] sext_ln1192_fu_272_p1;
wire [31:0] sext_ln215_1_fu_330_p1;
wire [3:0] sext_ln215_fu_259_p1;
wire [31:0] sext_ln69_1_fu_608_p1;
wire [5:0] sext_ln69_2_fu_611_p1;
wire [4:0] sext_ln69_3_fu_598_p1;
wire [5:0] sext_ln69_4_fu_620_p1;
wire [31:0] sext_ln69_5_fu_629_p1;
wire [3:0] sext_ln69_fu_262_p1;
wire [1:0] sext_ln703_1_fu_637_p0;
wire [33:0] sext_ln703_1_fu_637_p1;
wire [15:0] sext_ln703_fu_393_p0;
wire [36:0] sext_ln703_fu_393_p1;
wire [8:0] sext_ln728_fu_451_p1;
wire [8:0] sext_ln850_fu_344_p1;
wire [7:0] shl_ln_fu_455_p3;
wire [32:0] sub_ln1345_fu_338_p2;
wire [12:0] tmp_4_fu_409_p3;
wire [12:0] tmp_fu_276_p3;
wire trunc_ln353_fu_219_p1;
wire [15:0] trunc_ln851_1_fu_437_p0;
wire [3:0] trunc_ln851_1_fu_437_p1;
wire [1:0] trunc_ln851_2_fu_680_p0;
wire trunc_ln851_2_fu_680_p1;
wire [15:0] trunc_ln851_fu_303_p0;
wire [8:0] trunc_ln851_fu_303_p1;
wire underflow_fu_526_p2;
wire xor_ln785_fu_505_p2;
wire xor_ln786_fu_516_p2;
wire [31:0] zext_ln1192_1_fu_572_p1;
wire [4:0] zext_ln1192_fu_231_p1;
wire [8:0] zext_ln1496_fu_463_p1;
wire [32:0] zext_ln215_1_fu_334_p1;
wire [8:0] zext_ln215_fu_313_p1;


assign add_ln691_1_fu_488_p2 = ret_V_7_cast_reg_776 + 1'h1;
assign add_ln691_2_fu_668_p2 = ret_V_16_cast_reg_858 + 1'h1;
assign add_ln691_fu_347_p2 = $signed(tmp_3_reg_717) + $signed(2'h1);
assign add_ln69_1_fu_602_p2 = $signed(op_18) + $signed(select_ln69_fu_590_p3);
assign add_ln69_2_fu_623_p2 = $signed(add_ln69_1_reg_828) + $signed(op_17);
assign add_ln69_fu_615_p2 = $signed(ret_V_13_reg_823) + $signed(op_15_V_reg_803);
assign op_21_V_fu_266_p2 = $signed(tmp_2_reg_702) + $signed(op_9);
assign op_29_V_fu_632_p2 = $signed(add_ln69_2_reg_838) + $signed(add_ln69_reg_833);
assign { ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[15:0] } = $signed({ select_ln353_fu_402_p3, 4'h0 }) + $signed(op_12);
assign ret_V_12_fu_576_p2 = ret_V_11_fu_565_p3 + lhs_V_fu_493_p2;
assign ret_V_13_fu_585_p2 = $signed(ret_V_12_reg_818) + $signed(op_14_V_reg_813);
assign ret_V_14_fu_652_p2 = $signed({ op_29_V_reg_843, 1'h0 }) + $signed(op_19);
assign ret_V_8_fu_243_p2 = { op_0[0], 3'h0 } + select_ln1192_fu_235_p3;
assign ret_V_9_fu_287_p2 = $signed({ op_21_V_reg_707, 9'h000 }) + $signed(op_11);
assign _032_ = ap_CS_fsm[5] & icmp_ln851_1_reg_783;
assign _033_ = icmp_ln851_reg_722 & ap_CS_fsm[3];
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_510_p2 = xor_ln785_fu_505_p2 & or_ln785_fu_501_p2;
assign underflow_fu_526_p2 = p_Result_3_reg_753 & or_ln786_fu_521_p2;
assign lhs_V_fu_493_p2 = ~ icmp_ln1496_reg_788;
assign xor_ln785_fu_505_p2 = ~ p_Result_3_reg_753;
assign xor_ln786_fu_516_p2 = ~ p_Result_4_reg_759;
assign _036_ = ~ ap_start;
assign _037_ = $signed(op_6) < $signed({ 1'h0, op_8, 6'h00 });
assign _038_ = | p_Result_s_reg_765;
assign _039_ = p_Result_s_reg_765 != 29'h1fffffff;
assign _040_ = | op_12[3:0];
assign _041_ = | op_11[8:0];
assign or_ln384_fu_539_p2 = underflow_fu_526_p2 | overflow_fu_510_p2;
assign or_ln785_fu_501_p2 = p_Result_4_reg_759 | icmp_ln768_reg_793;
assign or_ln786_fu_521_p2 = xor_ln786_fu_516_p2 | icmp_ln786_reg_798;
always @(posedge ap_clk)
tmp_2_reg_702 <= _029_;
always @(posedge ap_clk)
sub_ln1345_reg_732 <= _028_;
always @(posedge ap_clk)
sext_ln850_reg_737 <= _027_;
always @(posedge ap_clk)
ret_V_14_reg_853 <= _023_;
always @(posedge ap_clk)
ret_V_16_cast_reg_858 <= _024_;
always @(posedge ap_clk)
op_29_V_reg_843 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_707 <= _014_;
always @(posedge ap_clk)
op_14_V_reg_813 <= _012_;
always @(posedge ap_clk)
ret_V_12_reg_818 <= _021_;
always @(posedge ap_clk)
ret_V_9_reg_712 <= _026_;
always @(posedge ap_clk)
tmp_3_reg_717 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_722 <= _011_;
always @(posedge ap_clk)
ret_1_reg_748 <= _019_;
always @(posedge ap_clk)
p_Result_3_reg_753 <= _016_;
always @(posedge ap_clk)
p_Result_4_reg_759 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_765 <= _018_;
always @(posedge ap_clk)
ret_V_10_reg_771 <= _020_;
always @(posedge ap_clk)
ret_V_7_cast_reg_776 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_783 <= _010_;
always @(posedge ap_clk)
icmp_ln1496_reg_788 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_793 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_798 <= _009_;
always @(posedge ap_clk)
op_15_V_reg_803 <= _013_;
always @(posedge ap_clk)
add_ln69_reg_833 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_838 <= _004_;
always @(posedge ap_clk)
ret_V_13_reg_823 <= _022_;
always @(posedge ap_clk)
add_ln69_1_reg_828 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_743 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_865 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_808 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _031_ = _035_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [12:0] _120_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_120_ = b[12:0];
13'b0000000000010:
_120_ = b[25:13];
13'b0000000000100:
_120_ = b[38:26];
13'b0000000001000:
_120_ = b[51:39];
13'b0000000010000:
_120_ = b[64:52];
13'b0000000100000:
_120_ = b[77:65];
13'b0000001000000:
_120_ = b[90:78];
13'b0000010000000:
_120_ = b[103:91];
13'b0000100000000:
_120_ = b[116:104];
13'b0001000000000:
_120_ = b[129:117];
13'b0010000000000:
_120_ = b[142:130];
13'b0100000000000:
_120_ = b[155:143];
13'b1000000000000:
_120_ = b[168:156];
13'b0000000000000:
_120_ = a;
default:
_120_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _120_(13'hxxxx, { 11'h000, _031_, 156'h002002002002002002002002002002002000001 }, { _042_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 13'h1000;
assign _044_ = ap_CS_fsm == 12'h800;
assign _045_ = ap_CS_fsm == 11'h400;
assign _046_ = ap_CS_fsm == 10'h200;
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[0] ? ret_V_8_fu_243_p2[4:2] : tmp_2_reg_702;
assign _027_ = ap_CS_fsm[3] ? { tmp_3_reg_717[7], tmp_3_reg_717 } : sext_ln850_reg_737;
assign _028_ = ap_CS_fsm[3] ? sub_ln1345_fu_338_p2 : sub_ln1345_reg_732;
assign _024_ = ap_CS_fsm[10] ? ret_V_14_fu_652_p2[32:1] : ret_V_16_cast_reg_858;
assign _023_ = ap_CS_fsm[10] ? ret_V_14_fu_652_p2 : ret_V_14_reg_853;
assign _015_ = ap_CS_fsm[9] ? op_29_V_fu_632_p2 : op_29_V_reg_843;
assign _014_ = ap_CS_fsm[1] ? op_21_V_fu_266_p2 : op_21_V_reg_707;
assign _021_ = ap_CS_fsm[6] ? ret_V_12_fu_576_p2 : ret_V_12_reg_818;
assign _012_ = ap_CS_fsm[6] ? op_14_V_fu_545_p3 : op_14_V_reg_813;
assign _011_ = ap_CS_fsm[2] ? icmp_ln851_fu_307_p2 : icmp_ln851_reg_722;
assign _030_ = ap_CS_fsm[2] ? ret_V_9_fu_287_p2[16:9] : tmp_3_reg_717;
assign _026_ = ap_CS_fsm[2] ? ret_V_9_fu_287_p2 : ret_V_9_reg_712;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_441_p2 : icmp_ln851_1_reg_783;
assign _025_ = ap_CS_fsm[4] ? { ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[15:4] } : ret_V_7_cast_reg_776;
assign _020_ = ap_CS_fsm[4] ? { ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[15:0] } : ret_V_10_reg_771;
assign _018_ = ap_CS_fsm[4] ? ret_1_fu_353_p3[32:4] : p_Result_s_reg_765;
assign _017_ = ap_CS_fsm[4] ? ret_1_fu_353_p3[3] : p_Result_4_reg_759;
assign _016_ = ap_CS_fsm[4] ? ret_1_fu_353_p3[32] : p_Result_3_reg_753;
assign _019_ = ap_CS_fsm[4] ? ret_1_fu_353_p3 : ret_1_reg_748;
assign _013_ = ap_CS_fsm[5] ? op_15_V_fu_483_p2 : op_15_V_reg_803;
assign _009_ = ap_CS_fsm[5] ? icmp_ln786_fu_478_p2 : icmp_ln786_reg_798;
assign _008_ = ap_CS_fsm[5] ? icmp_ln768_fu_473_p2 : icmp_ln768_reg_793;
assign _007_ = ap_CS_fsm[5] ? icmp_ln1496_fu_467_p2 : icmp_ln1496_reg_788;
assign _004_ = ap_CS_fsm[8] ? add_ln69_2_fu_623_p2 : add_ln69_2_reg_838;
assign _005_ = ap_CS_fsm[8] ? add_ln69_fu_615_p2 : add_ln69_reg_833;
assign _003_ = ap_CS_fsm[7] ? add_ln69_1_fu_602_p2 : add_ln69_1_reg_828;
assign _022_ = ap_CS_fsm[7] ? ret_V_13_fu_585_p2 : ret_V_13_reg_823;
assign _002_ = _033_ ? add_ln691_fu_347_p2 : add_ln691_reg_743;
assign _001_ = ap_CS_fsm[11] ? add_ln691_2_fu_668_p2 : add_ln691_2_reg_865;
assign _000_ = _032_ ? add_ln691_1_fu_488_p2 : add_ln691_1_reg_808;
assign _006_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign op_15_V_fu_483_p2 = op_8 - op_2;
assign sub_ln1345_fu_338_p2 = 1'h0 - { ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2 };
assign icmp_ln1496_fu_467_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_473_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_478_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_441_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_307_p2 = _041_ ? 1'h1 : 1'h0;
assign op_14_V_fu_545_p3 = or_ln384_fu_539_p2 ? select_ln384_fu_531_p3 : ret_1_reg_748[3:0];
assign op_30 = ret_V_14_reg_853[33] ? select_ln850_2_fu_683_p3 : ret_V_16_cast_reg_858;
assign ret_1_fu_353_p3 = op_4 ? sub_ln1345_reg_732 : 33'h000000000;
assign ret_V_11_fu_565_p3 = ret_V_10_reg_771[36] ? select_ln850_1_fu_560_p3 : ret_V_7_cast_reg_776;
assign select_ln1192_fu_235_p3 = op_3 ? 5'h1c : 5'h00;
assign select_ln215_fu_317_p3 = op_3 ? 9'h1ff : 9'h000;
assign select_ln353_fu_402_p3 = ret_V_9_reg_712[16] ? select_ln850_fu_397_p3 : sext_ln850_reg_737;
assign select_ln384_fu_531_p3 = overflow_fu_510_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_590_p3 = op_16 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_560_p3 = icmp_ln851_1_reg_783 ? add_ln691_1_reg_808 : ret_V_7_cast_reg_776;
assign select_ln850_2_fu_683_p3 = op_19[0] ? add_ln691_2_reg_865 : ret_V_16_cast_reg_858;
assign select_ln850_fu_397_p3 = icmp_ln851_reg_722 ? add_ln691_reg_743 : sext_ln850_reg_737;
assign ret_fu_324_p2 = op_2 ^ select_ln215_fu_317_p3;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_fu_223_p3 = { op_0[0], 3'h0 };
assign op_8_cast_fu_447_p1 = { 6'h00, op_8 };
assign p_Result_1_fu_553_p3 = ret_V_10_reg_771[36];
assign p_Result_2_fu_673_p3 = ret_V_14_reg_853[33];
assign p_Result_s_14_fu_386_p3 = ret_V_9_reg_712[16];
assign p_Val2_2_fu_498_p1 = ret_1_reg_748[3:0];
assign ret_V_10_fu_421_p2[35:16] = { ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36], ret_V_10_fu_421_p2[36] };
assign rhs_5_fu_641_p3 = { op_29_V_reg_843, 1'h0 };
assign sext_ln1192_1_fu_283_p1 = { op_21_V_reg_707[3], op_21_V_reg_707[3], op_21_V_reg_707[3], op_21_V_reg_707[3], op_21_V_reg_707, 9'h000 };
assign sext_ln1192_2_fu_417_p1 = { select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3[8], select_ln353_fu_402_p3, 4'h0 };
assign sext_ln1192_3_fu_582_p1 = { op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813[3], op_14_V_reg_813 };
assign sext_ln1192_4_fu_648_p1 = { op_29_V_reg_843[31], op_29_V_reg_843, 1'h0 };
assign sext_ln1192_fu_272_p0 = op_11;
assign sext_ln1192_fu_272_p1 = { op_11[15], op_11 };
assign sext_ln215_1_fu_330_p1 = { ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2 };
assign sext_ln215_fu_259_p1 = { tmp_2_reg_702[2], tmp_2_reg_702 };
assign sext_ln69_1_fu_608_p1 = { op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803[7], op_15_V_reg_803 };
assign sext_ln69_2_fu_611_p1 = { op_17[3], op_17[3], op_17 };
assign sext_ln69_3_fu_598_p1 = { op_18[3], op_18 };
assign sext_ln69_4_fu_620_p1 = { add_ln69_1_reg_828[4], add_ln69_1_reg_828 };
assign sext_ln69_5_fu_629_p1 = { add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838[5], add_ln69_2_reg_838 };
assign sext_ln69_fu_262_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_637_p0 = op_19;
assign sext_ln703_1_fu_637_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_393_p0 = op_12;
assign sext_ln703_fu_393_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln728_fu_451_p1 = { op_6[7], op_6 };
assign sext_ln850_fu_344_p1 = { tmp_3_reg_717[7], tmp_3_reg_717 };
assign shl_ln_fu_455_p3 = { op_8, 6'h00 };
assign tmp_4_fu_409_p3 = { select_ln353_fu_402_p3, 4'h0 };
assign tmp_fu_276_p3 = { op_21_V_reg_707, 9'h000 };
assign trunc_ln353_fu_219_p1 = op_0[0];
assign trunc_ln851_1_fu_437_p0 = op_12;
assign trunc_ln851_1_fu_437_p1 = op_12[3:0];
assign trunc_ln851_2_fu_680_p0 = op_19;
assign trunc_ln851_2_fu_680_p1 = op_19[0];
assign trunc_ln851_fu_303_p0 = op_11;
assign trunc_ln851_fu_303_p1 = op_11[8:0];
assign zext_ln1192_1_fu_572_p1 = { 31'h00000000, lhs_V_fu_493_p2 };
assign zext_ln1192_fu_231_p1 = { 1'h0, op_0[0], 3'h0 };
assign zext_ln1496_fu_463_p1 = { 1'h0, op_8, 6'h00 };
assign zext_ln215_1_fu_334_p1 = { 1'h0, ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2[8], ret_fu_324_p2 };
assign zext_ln215_fu_313_p1 = { 1'h0, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_16, op_17, op_18, op_19, op_2, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_11;
input [15:0] op_12;
input op_16;
input [3:0] op_17;
input [3:0] op_18;
input [1:0] op_19;
input [7:0] op_2;
input op_3;
input op_4;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
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
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
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
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
