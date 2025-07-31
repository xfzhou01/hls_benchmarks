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
  op_3,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_10;
input [7:0] op_11;
input [7:0] op_17;
input [31:0] op_18;
input [15:0] op_3;
input [1:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1115;
reg [31:0] add_ln691_reg_1016;
reg [4:0] add_ln69_1_reg_919;
reg [4:0] add_ln69_2_reg_929;
reg [9:0] add_ln69_reg_924;
reg [22:0] ap_CS_fsm = 23'h000001;
reg [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.dout_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.dout_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.dout_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.dout_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U1.dout_array[5] ;
reg [31:0] ashr_ln1497_reg_964;
reg icmp_ln406_reg_869;
reg icmp_ln768_reg_1021;
reg icmp_ln786_reg_1026;
reg icmp_ln851_1_reg_1098;
reg icmp_ln851_reg_1011;
reg [24:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg ;
reg [5:0] op_19_V_reg_1073;
reg [9:0] op_24_V_reg_934;
reg [31:0] op_28_V_reg_1078;
reg [1:0] op_6_V_reg_874;
reg or_ln785_reg_1037;
reg p_Result_3_reg_992;
reg p_Result_4_reg_984;
reg [14:0] p_Result_s_reg_999;
reg [15:0] r_reg_838;
reg [31:0] ret_V_13_cast_reg_1108;
reg [31:0] ret_V_17_reg_974;
reg [31:0] ret_V_18_reg_1032;
reg [31:0] ret_V_19_reg_1053;
reg [34:0] ret_V_20_reg_1103;
reg [17:0] ret_V_reg_939;
reg [14:0] rhs_3_reg_1048;
reg [3:0] sext_ln1116_reg_896;
reg [17:0] sext_ln1192_1_reg_849;
reg [31:0] sext_ln831_reg_1005;
reg [31:0] \shl_32s_32s_32_7_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.din1_cast_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.din1_cast_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U2.dout_array[5] ;
reg [31:0] shl_ln1497_reg_969;
reg signbit_reg_833;
reg [2:0] sub_ln1497_reg_891;
reg tmp_1_reg_881;
reg [9:0] tmp_2_reg_944;
reg tmp_4_reg_1068;
reg [17:0] tmp_5_reg_979;
reg tmp_reg_859;
reg [1:0] trunc_ln1192_2_reg_844;
reg [1:0] trunc_ln1_reg_854;
reg trunc_ln406_reg_864;
reg [4:0] trunc_ln708_1_reg_1063;
reg [1:0] trunc_ln851_1_reg_1083;
reg trunc_ln851_reg_949;
reg [2:0] _393_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [9:0] _004_;
wire [22:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire [9:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [14:0] _019_;
wire [2:0] _020_;
wire [15:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [34:0] _026_;
wire [17:0] _027_;
wire _028_;
wire [3:0] _029_;
wire [16:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire _033_;
wire [2:0] _034_;
wire _035_;
wire [9:0] _036_;
wire _037_;
wire [17:0] _038_;
wire _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire _042_;
wire [4:0] _043_;
wire [1:0] _044_;
wire _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
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
wire [17:0] _080_;
wire [17:0] _081_;
wire _082_;
wire [16:0] _083_;
wire [17:0] _084_;
wire [18:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
wire [31:0] _094_;
wire [31:0] _095_;
wire [31:0] _096_;
wire [31:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [24:0] _116_;
wire [17:0] _117_;
wire [42:0] _118_;
wire [47:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [31:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire [31:0] _147_;
wire [31:0] _148_;
wire [31:0] _149_;
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
wire _173_;
wire _174_;
wire _175_;
wire _176_;
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
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32s_32_2_1_U3.ce ;
wire \add_32s_32s_32_2_1_U3.clk ;
wire [31:0] \add_32s_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32s_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32s_32s_32_2_1_U3.dout ;
wire \add_32s_32s_32_2_1_U3.reset ;
wire [31:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ce ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.clk ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.b ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.cin ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.b ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.cin ;
wire \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.s ;
wire \add_35s_35s_35_2_1_U6.ce ;
wire \add_35s_35s_35_2_1_U6.clk ;
wire [34:0] \add_35s_35s_35_2_1_U6.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U6.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U6.dout ;
wire \add_35s_35s_35_2_1_U6.reset ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ce ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.clk ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.b ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.cin ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.b ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.cin ;
wire \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.s ;
wire [2:0] add_ln1192_1_fu_273_p2;
wire [31:0] add_ln691_fu_572_p2;
wire [4:0] add_ln69_1_fu_415_p2;
wire [9:0] add_ln69_fu_429_p2;
wire and_ln340_fu_658_p2;
wire and_ln785_1_fu_685_p2;
wire and_ln785_fu_679_p2;
wire [17:0] and_ln_fu_301_p4;
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
wire \ashr_32s_32s_32_7_1_U1.ce ;
wire \ashr_32s_32s_32_7_1_U1.clk ;
wire [31:0] \ashr_32s_32s_32_7_1_U1.din0 ;
wire [31:0] \ashr_32s_32s_32_7_1_U1.din1 ;
wire [31:0] \ashr_32s_32s_32_7_1_U1.din1_cast ;
wire [31:0] \ashr_32s_32s_32_7_1_U1.din1_mask ;
wire [31:0] \ashr_32s_32s_32_7_1_U1.dout ;
wire \ashr_32s_32s_32_7_1_U1.reset ;
wire [31:0] conv_i307_fu_388_p1;
wire [31:0] grp_fu_391_p1;
wire [31:0] grp_fu_391_p2;
wire [31:0] grp_fu_400_p1;
wire [31:0] grp_fu_400_p2;
wire [31:0] grp_fu_513_p0;
wire [31:0] grp_fu_513_p1;
wire [31:0] grp_fu_513_p2;
wire [31:0] grp_fu_615_p1;
wire [31:0] grp_fu_615_p2;
wire [31:0] grp_fu_745_p2;
wire [34:0] grp_fu_780_p0;
wire [34:0] grp_fu_780_p1;
wire [34:0] grp_fu_780_p2;
wire [31:0] grp_fu_801_p2;
wire [1:0] grp_fu_826_p0;
wire [1:0] grp_fu_826_p1;
wire [4:0] grp_fu_826_p3;
wire icmp_ln406_fu_309_p2;
wire icmp_ln768_fu_578_p2;
wire icmp_ln786_fu_583_p2;
wire icmp_ln851_1_fu_786_p2;
wire icmp_ln851_fu_566_p2;
wire \mac_muladd_2s_2s_5ns_5_4_1_U8.ce ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U8.clk ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.din0 ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.din1 ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.din2 ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.dout ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U8.reset ;
wire [24:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.c ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [15:0] op_10;
wire [7:0] op_11;
wire [3:0] op_15_V_fu_443_p1;
wire [6:0] op_15_V_fu_443_p3;
wire [30:0] op_16_V_fu_491_p3;
wire [7:0] op_17;
wire [31:0] op_18;
wire [5:0] op_19_V_fu_756_p2;
wire [9:0] op_24_V_fu_438_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_2_V_fu_331_p3;
wire [15:0] op_3;
wire [1:0] op_5;
wire [1:0] op_6_V_fu_318_p2;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire or_ln340_fu_647_p2;
wire or_ln785_1_fu_674_p2;
wire or_ln785_fu_607_p2;
wire or_ln786_fu_642_p2;
wire overflow_fu_632_p2;
wire p_Result_1_fu_806_p3;
wire [13:0] p_Result_2_fu_559_p3;
wire p_Result_4_fu_534_p1;
wire p_Result_s_18_fu_588_p3;
wire [1:0] p_Val2_3_fu_620_p3;
wire [12:0] p_Val2_8_fu_471_p2;
wire [5:0] p_Val2_s_fu_354_p2;
wire [5:0] p_Val2_s_reg_886;
wire [15:0] r_fu_231_p2;
wire [2:0] ret_V_13_fu_372_p4;
wire [17:0] ret_V_14_fu_267_p2;
wire [3:0] ret_V_15_fu_406_p2;
wire [16:0] ret_V_16_fu_721_p2;
wire [31:0] ret_V_18_fu_600_p3;
wire [17:0] ret_V_fu_455_p2;
wire [14:0] rhs_3_fu_706_p3;
wire [12:0] rhs_5_fu_464_p3;
wire [33:0] rhs_8_fu_769_p3;
wire [16:0] rhs_9_fu_245_p3;
wire [4:0] rhs_fu_342_p3;
wire [15:0] select_ln1497_fu_529_p3;
wire [1:0] select_ln340_fu_690_p3;
wire [1:0] select_ln785_fu_698_p3;
wire [31:0] select_ln850_1_fu_813_p3;
wire [31:0] select_ln850_fu_595_p3;
wire [3:0] sext_ln1116_fu_369_p1;
wire [17:0] sext_ln1192_1_fu_252_p1;
wire [12:0] sext_ln1192_2_fu_460_p1;
wire [5:0] sext_ln1192_fu_350_p1;
wire [16:0] sext_ln1193_fu_718_p1;
wire [2:0] sext_ln1497_fu_360_p1;
wire [4:0] sext_ln20_fu_381_p1;
wire [4:0] sext_ln69_1_fu_411_p1;
wire [9:0] sext_ln69_2_fu_435_p1;
wire [15:0] sext_ln703_1_fu_241_p0;
wire [17:0] sext_ln703_1_fu_241_p1;
wire [3:0] sext_ln703_2_fu_451_p0;
wire [17:0] sext_ln703_2_fu_451_p1;
wire [9:0] sext_ln703_3_fu_425_p1;
wire [16:0] sext_ln703_4_fu_714_p1;
wire [5:0] sext_ln703_fu_338_p1;
wire [5:0] sext_ln713_fu_750_p1;
wire [31:0] sext_ln831_fu_556_p1;
wire [15:0] sext_ln878_fu_221_p1;
wire \shl_32s_32s_32_7_1_U2.ce ;
wire \shl_32s_32s_32_7_1_U2.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U2.dout ;
wire \shl_32s_32s_32_7_1_U2.reset ;
wire signbit_fu_225_p2;
wire [2:0] sub_ln1497_fu_363_p2;
wire [23:0] tmp_7_fu_502_p3;
wire [2:0] trunc_ln1192_1_fu_260_p3;
wire [1:0] trunc_ln1192_2_fu_237_p1;
wire [15:0] trunc_ln1192_fu_256_p0;
wire [2:0] trunc_ln1192_fu_256_p1;
wire trunc_ln406_fu_297_p1;
wire [1:0] trunc_ln851_1_fu_762_p1;
wire trunc_ln851_fu_487_p1;
wire xor_ln340_fu_652_p2;
wire xor_ln785_1_fu_669_p2;
wire xor_ln785_fu_627_p2;
wire xor_ln786_1_fu_664_p2;
wire xor_ln786_fu_637_p2;
wire [5:0] zext_ln415_1_fu_753_p1;
wire [1:0] zext_ln415_fu_315_p1;
wire [9:0] zext_ln835_fu_421_p1;


assign add_ln1192_1_fu_273_p2 = { trunc_ln1192_2_reg_844, 1'h0 } + op_3[2:0];
assign { add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[17:0] } = $signed(tmp_5_reg_979) + $signed(2'h1);
assign add_ln69_1_fu_415_p2 = $signed(ret_V_15_fu_406_p2) + $signed(p_Val2_s_reg_886[5:3]);
assign add_ln69_fu_429_p2 = $signed(op_11) + $signed({ 1'h0, op_9 });
assign op_19_V_fu_756_p2 = $signed({ 1'h0, tmp_4_reg_1068 }) + $signed(trunc_ln708_1_reg_1063);
assign op_24_V_fu_438_p2 = $signed(add_ln69_2_reg_929) + $signed(add_ln69_reg_924);
assign op_6_V_fu_318_p2 = trunc_ln1_reg_854 + icmp_ln406_reg_869;
assign p_Val2_8_fu_471_p2 = $signed({ op_24_V_reg_934, 3'h0 }) + $signed({ op_8, 3'h0 });
assign p_Val2_s_fu_354_p2 = $signed({ op_5, 3'h0 }) + $signed({ signbit_reg_833, 3'h0 });
assign ret_V_14_fu_267_p2 = $signed({ r_reg_838, 1'h0 }) + $signed(op_3);
assign _047_ = icmp_ln851_1_reg_1098 & ap_CS_fsm[21];
assign _048_ = _053_ & ap_CS_fsm[11];
assign _049_ = tmp_1_reg_881 & ap_CS_fsm[11];
assign _050_ = tmp_1_reg_881 & ap_CS_fsm[4];
assign _051_ = _054_ & ap_CS_fsm[0];
assign _052_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_658_p2 = xor_ln340_fu_652_p2 & or_ln786_fu_642_p2;
assign and_ln785_1_fu_685_p2 = p_Result_4_reg_984 & and_ln785_fu_679_p2;
assign and_ln785_fu_679_p2 = xor_ln786_1_fu_664_p2 & or_ln785_1_fu_674_p2;
assign overflow_fu_632_p2 = xor_ln785_fu_627_p2 & or_ln785_reg_1037;
assign ret_V_15_fu_406_p2 = sext_ln1116_reg_896 & op_7;
assign xor_ln786_fu_637_p2 = ~ p_Result_4_reg_984;
assign xor_ln785_fu_627_p2 = ~ p_Result_3_reg_992;
assign xor_ln340_fu_652_p2 = ~ or_ln340_fu_647_p2;
assign xor_ln785_1_fu_669_p2 = ~ or_ln785_reg_1037;
assign xor_ln786_1_fu_664_p2 = ~ icmp_ln786_reg_1026;
assign r_fu_231_p2 = ~ op_1;
assign _053_ = ~ tmp_1_reg_881;
assign _054_ = ~ ap_start;
assign _055_ = { tmp_reg_859, trunc_ln406_reg_864 } == 2'h3;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.clk )
\add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.bin_s1  <= _075_;
always @(posedge \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.clk )
\add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ain_s1  <= _074_;
always @(posedge \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.clk )
\add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.sum_s1  <= _077_;
always @(posedge \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.clk )
\add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.carry_s1  <= _076_;
assign _075_ = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ce  ? \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.b [31:16] : \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.bin_s1 ;
assign _074_ = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ce  ? \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.a [31:16] : \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ain_s1 ;
assign _076_ = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ce  ? \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.facout_s1  : \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.carry_s1 ;
assign _077_ = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ce  ? \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.fas_s1  : \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.sum_s1 ;
assign _078_ = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.a  + \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.b ;
assign { \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.cout , \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.s  } = _078_ + \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.cin ;
assign _079_ = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.a  + \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.b ;
assign { \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.cout , \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.s  } = _079_ + \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1  <= _081_;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1  <= _080_;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1  <= _083_;
always @(posedge \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.clk )
\add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1  <= _082_;
assign _081_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.b [34:17] : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1 ;
assign _080_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.a [34:17] : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1 ;
assign _082_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.facout_s1  : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1 ;
assign _083_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ce  ? \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.fas_s1  : \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1 ;
assign _084_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.a  + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.b ;
assign { \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.cout , \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.s  } = _084_ + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.cin ;
assign _085_ = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.a  + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.b ;
assign { \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.cout , \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.s  } = _085_ + \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.cin ;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.dout_array[5]  <= _097_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.din1_cast_array[5]  <= _091_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.dout_array[4]  <= _096_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.din1_cast_array[4]  <= _090_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.dout_array[3]  <= _095_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.din1_cast_array[3]  <= _089_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.dout_array[2]  <= _094_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.din1_cast_array[2]  <= _088_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.dout_array[1]  <= _093_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.din1_cast_array[1]  <= _087_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.dout_array[0]  <= _092_;
always @(posedge \ashr_32s_32s_32_7_1_U1.clk )
\ashr_32s_32s_32_7_1_U1.din1_cast_array[0]  <= _086_;
assign _098_ = \ashr_32s_32s_32_7_1_U1.ce  ? \ashr_32s_32s_32_7_1_U1.din1_cast_array[4]  : \ashr_32s_32s_32_7_1_U1.din1_cast_array[5] ;
assign _091_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _098_;
assign _099_ = \ashr_32s_32s_32_7_1_U1.ce  ? _115_ : \ashr_32s_32s_32_7_1_U1.dout_array[5] ;
assign _097_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _099_;
assign _100_ = \ashr_32s_32s_32_7_1_U1.ce  ? \ashr_32s_32s_32_7_1_U1.din1_cast_array[3]  : \ashr_32s_32s_32_7_1_U1.din1_cast_array[4] ;
assign _090_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _100_;
assign _101_ = \ashr_32s_32s_32_7_1_U1.ce  ? _114_ : \ashr_32s_32s_32_7_1_U1.dout_array[4] ;
assign _096_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _101_;
assign _102_ = \ashr_32s_32s_32_7_1_U1.ce  ? \ashr_32s_32s_32_7_1_U1.din1_cast_array[2]  : \ashr_32s_32s_32_7_1_U1.din1_cast_array[3] ;
assign _089_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _102_;
assign _103_ = \ashr_32s_32s_32_7_1_U1.ce  ? _113_ : \ashr_32s_32s_32_7_1_U1.dout_array[3] ;
assign _095_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _103_;
assign _104_ = \ashr_32s_32s_32_7_1_U1.ce  ? \ashr_32s_32s_32_7_1_U1.din1_cast_array[1]  : \ashr_32s_32s_32_7_1_U1.din1_cast_array[2] ;
assign _088_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _104_;
assign _105_ = \ashr_32s_32s_32_7_1_U1.ce  ? _112_ : \ashr_32s_32s_32_7_1_U1.dout_array[2] ;
assign _094_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _105_;
assign _106_ = \ashr_32s_32s_32_7_1_U1.ce  ? \ashr_32s_32s_32_7_1_U1.din1_cast_array[0]  : \ashr_32s_32s_32_7_1_U1.din1_cast_array[1] ;
assign _087_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _106_;
assign _107_ = \ashr_32s_32s_32_7_1_U1.ce  ? _111_ : \ashr_32s_32s_32_7_1_U1.dout_array[1] ;
assign _093_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _107_;
assign _108_ = \ashr_32s_32s_32_7_1_U1.ce  ? \ashr_32s_32s_32_7_1_U1.din1  : \ashr_32s_32s_32_7_1_U1.din1_cast_array[0] ;
assign _086_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _108_;
assign _109_ = \ashr_32s_32s_32_7_1_U1.ce  ? _110_ : \ashr_32s_32s_32_7_1_U1.dout_array[0] ;
assign _092_ = \ashr_32s_32s_32_7_1_U1.reset  ? 32'd0 : _109_;
assign _110_ = $signed(\ashr_32s_32s_32_7_1_U1.din0 ) >>> { \ashr_32s_32s_32_7_1_U1.din1 [31:30], 30'h00000000 };
assign _111_ = $signed(\ashr_32s_32s_32_7_1_U1.dout_array[0] ) >>> { \ashr_32s_32s_32_7_1_U1.din1_cast_array[0] [29:25], 25'h0000000 };
assign _112_ = $signed(\ashr_32s_32s_32_7_1_U1.dout_array[1] ) >>> { \ashr_32s_32s_32_7_1_U1.din1_cast_array[1] [24:20], 20'h00000 };
assign _113_ = $signed(\ashr_32s_32s_32_7_1_U1.dout_array[2] ) >>> { \ashr_32s_32s_32_7_1_U1.din1_cast_array[2] [19:15], 15'h0000 };
assign _114_ = $signed(\ashr_32s_32s_32_7_1_U1.dout_array[3] ) >>> { \ashr_32s_32s_32_7_1_U1.din1_cast_array[3] [14:10], 10'h000 };
assign _115_ = $signed(\ashr_32s_32s_32_7_1_U1.dout_array[4] ) >>> { \ashr_32s_32s_32_7_1_U1.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32s_32_7_1_U1.dout  = $signed(\ashr_32s_32s_32_7_1_U1.dout_array[5] ) >>> \ashr_32s_32s_32_7_1_U1.din1_cast_array[5] [4:0];
assign { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg  <= _118_;
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg  <= _116_;
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg  <= _117_;
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg  <= _119_;
assign _119_ = \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg ;
assign _117_ = \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1  } : \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg ;
assign _116_ = \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0  } : \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg ;
assign _118_ = \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m  : \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg ;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[5]  <= _131_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[5]  <= _125_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[4]  <= _130_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[4]  <= _124_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[3]  <= _129_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[3]  <= _123_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[2]  <= _128_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[2]  <= _122_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[1]  <= _127_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[1]  <= _121_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[0]  <= _126_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[0]  <= _120_;
assign _132_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[5] ;
assign _125_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _132_;
assign _133_ = \shl_32s_32s_32_7_1_U2.ce  ? _149_ : \shl_32s_32s_32_7_1_U2.dout_array[5] ;
assign _131_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _133_;
assign _134_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[4] ;
assign _124_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _134_;
assign _135_ = \shl_32s_32s_32_7_1_U2.ce  ? _148_ : \shl_32s_32s_32_7_1_U2.dout_array[4] ;
assign _130_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _135_;
assign _136_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[3] ;
assign _123_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _136_;
assign _137_ = \shl_32s_32s_32_7_1_U2.ce  ? _147_ : \shl_32s_32s_32_7_1_U2.dout_array[3] ;
assign _129_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _137_;
assign _138_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[2] ;
assign _122_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _138_;
assign _139_ = \shl_32s_32s_32_7_1_U2.ce  ? _146_ : \shl_32s_32s_32_7_1_U2.dout_array[2] ;
assign _128_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _139_;
assign _140_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[1] ;
assign _121_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _140_;
assign _141_ = \shl_32s_32s_32_7_1_U2.ce  ? _145_ : \shl_32s_32s_32_7_1_U2.dout_array[1] ;
assign _127_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _141_;
assign _142_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1  : \shl_32s_32s_32_7_1_U2.din1_cast_array[0] ;
assign _120_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _142_;
assign _143_ = \shl_32s_32s_32_7_1_U2.ce  ? _144_ : \shl_32s_32s_32_7_1_U2.dout_array[0] ;
assign _126_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _143_;
assign _144_ = \shl_32s_32s_32_7_1_U2.din0  << { \shl_32s_32s_32_7_1_U2.din1 [31:30], 30'h00000000 };
assign _145_ = \shl_32s_32s_32_7_1_U2.dout_array[0]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[0] [29:25], 25'h0000000 };
assign _146_ = \shl_32s_32s_32_7_1_U2.dout_array[1]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[1] [24:20], 20'h00000 };
assign _147_ = \shl_32s_32s_32_7_1_U2.dout_array[2]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[2] [19:15], 15'h0000 };
assign _148_ = \shl_32s_32s_32_7_1_U2.dout_array[3]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[3] [14:10], 10'h000 };
assign _149_ = \shl_32s_32s_32_7_1_U2.dout_array[4]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U2.dout  = \shl_32s_32s_32_7_1_U2.dout_array[5]  << \shl_32s_32s_32_7_1_U2.din1_cast_array[5] [4:0];
assign _150_ = $signed(op_0) < $signed(op_1);
assign _151_ = | p_Result_s_reg_999;
assign _152_ = p_Result_s_reg_999 != 15'h7fff;
assign _153_ = | trunc_ln851_1_reg_1083;
assign or_ln340_fu_647_p2 = p_Result_3_reg_992 | overflow_fu_632_p2;
assign or_ln785_1_fu_674_p2 = xor_ln785_1_fu_669_p2 | p_Result_3_reg_992;
assign or_ln785_fu_607_p2 = p_Result_4_reg_984 | icmp_ln768_reg_1021;
assign or_ln786_fu_642_p2 = xor_ln786_fu_637_p2 | icmp_ln786_reg_1026;
always @(posedge ap_clk)
sext_ln1192_1_reg_849[0] <= 1'h0;
always @(posedge ap_clk)
rhs_3_reg_1048[13:0] <= 14'h0000;
always @(posedge ap_clk)
trunc_ln708_1_reg_1063 <= _043_;
always @(posedge ap_clk)
tmp_4_reg_1068 <= _037_;
always @(posedge ap_clk)
sub_ln1497_reg_891 <= _034_;
always @(posedge ap_clk)
shl_ln1497_reg_969 <= _032_;
always @(posedge ap_clk)
sext_ln1192_1_reg_849[17:1] <= _030_;
always @(posedge ap_clk)
trunc_ln1_reg_854 <= _041_;
always @(posedge ap_clk)
tmp_reg_859 <= _039_;
always @(posedge ap_clk)
trunc_ln406_reg_864 <= _042_;
always @(posedge ap_clk)
ret_V_reg_939 <= _027_;
always @(posedge ap_clk)
tmp_2_reg_944 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_949 <= _045_;
always @(posedge ap_clk)
rhs_3_reg_1048[14] <= _028_;
always @(posedge ap_clk)
ret_V_19_reg_1053 <= _025_;
always @(posedge ap_clk)
ret_V_17_reg_974 <= _023_;
always @(posedge ap_clk)
tmp_5_reg_979 <= _038_;
always @(posedge ap_clk)
ret_V_20_reg_1103 <= _026_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1108 <= _022_;
always @(posedge ap_clk)
signbit_reg_833 <= _033_;
always @(posedge ap_clk)
r_reg_838 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_844 <= _040_;
always @(posedge ap_clk)
_393_ <= _020_;
assign p_Val2_s_reg_886[5:3] = _393_;
always @(posedge ap_clk)
sext_ln1116_reg_896 <= _029_;
always @(posedge ap_clk)
or_ln785_reg_1037 <= _016_;
always @(posedge ap_clk)
op_6_V_reg_874 <= _015_;
always @(posedge ap_clk)
tmp_1_reg_881 <= _035_;
always @(posedge ap_clk)
op_24_V_reg_934 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_1073 <= _012_;
always @(posedge ap_clk)
op_28_V_reg_1078 <= _014_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1083 <= _044_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1098 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_1021 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1026 <= _009_;
always @(posedge ap_clk)
ret_V_18_reg_1032 <= _024_;
always @(posedge ap_clk)
icmp_ln406_reg_869 <= _007_;
always @(posedge ap_clk)
ashr_ln1497_reg_964 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_924 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_929 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_919 <= _002_;
always @(posedge ap_clk)
p_Result_4_reg_984 <= _018_;
always @(posedge ap_clk)
p_Result_3_reg_992 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_999 <= _019_;
always @(posedge ap_clk)
sext_ln831_reg_1005 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_1011 <= _011_;
always @(posedge ap_clk)
add_ln691_reg_1016 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1115 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _052_ ? 2'h2 : 2'h1;
assign _154_ = ap_CS_fsm == 1'h1;
function [22:0] _421_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_421_ = b[22:0];
23'b00000000000000000000010:
_421_ = b[45:23];
23'b00000000000000000000100:
_421_ = b[68:46];
23'b00000000000000000001000:
_421_ = b[91:69];
23'b00000000000000000010000:
_421_ = b[114:92];
23'b00000000000000000100000:
_421_ = b[137:115];
23'b00000000000000001000000:
_421_ = b[160:138];
23'b00000000000000010000000:
_421_ = b[183:161];
23'b00000000000000100000000:
_421_ = b[206:184];
23'b00000000000001000000000:
_421_ = b[229:207];
23'b00000000000010000000000:
_421_ = b[252:230];
23'b00000000000100000000000:
_421_ = b[275:253];
23'b00000000001000000000000:
_421_ = b[298:276];
23'b00000000010000000000000:
_421_ = b[321:299];
23'b00000000100000000000000:
_421_ = b[344:322];
23'b00000001000000000000000:
_421_ = b[367:345];
23'b00000010000000000000000:
_421_ = b[390:368];
23'b00000100000000000000000:
_421_ = b[413:391];
23'b00001000000000000000000:
_421_ = b[436:414];
23'b00010000000000000000000:
_421_ = b[459:437];
23'b00100000000000000000000:
_421_ = b[482:460];
23'b01000000000000000000000:
_421_ = b[505:483];
23'b10000000000000000000000:
_421_ = b[528:506];
23'b00000000000000000000000:
_421_ = a;
default:
_421_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _421_(23'hxxxxxx, { 21'h000000, _046_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _154_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_ });
assign _155_ = ap_CS_fsm == 23'h400000;
assign _156_ = ap_CS_fsm == 22'h200000;
assign _157_ = ap_CS_fsm == 21'h100000;
assign _158_ = ap_CS_fsm == 20'h80000;
assign _159_ = ap_CS_fsm == 19'h40000;
assign _160_ = ap_CS_fsm == 18'h20000;
assign _161_ = ap_CS_fsm == 17'h10000;
assign _162_ = ap_CS_fsm == 16'h8000;
assign _163_ = ap_CS_fsm == 15'h4000;
assign _164_ = ap_CS_fsm == 14'h2000;
assign _165_ = ap_CS_fsm == 13'h1000;
assign _166_ = ap_CS_fsm == 12'h800;
assign _167_ = ap_CS_fsm == 11'h400;
assign _168_ = ap_CS_fsm == 10'h200;
assign _169_ = ap_CS_fsm == 9'h100;
assign _170_ = ap_CS_fsm == 8'h80;
assign _171_ = ap_CS_fsm == 7'h40;
assign _172_ = ap_CS_fsm == 6'h20;
assign _173_ = ap_CS_fsm == 5'h10;
assign _174_ = ap_CS_fsm == 4'h8;
assign _175_ = ap_CS_fsm == 3'h4;
assign _176_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _051_ ? 1'h1 : 1'h0;
assign _037_ = ap_CS_fsm[16] ? ret_V_16_fu_721_p2[11] : tmp_4_reg_1068;
assign _043_ = ap_CS_fsm[16] ? ret_V_16_fu_721_p2[16:12] : trunc_ln708_1_reg_1063;
assign _034_ = _050_ ? sub_ln1497_fu_363_p2 : sub_ln1497_reg_891;
assign _032_ = _049_ ? grp_fu_400_p2 : shl_ln1497_reg_969;
assign _042_ = ap_CS_fsm[1] ? ret_V_14_fu_267_p2[0] : trunc_ln406_reg_864;
assign _039_ = ap_CS_fsm[1] ? ret_V_14_fu_267_p2[17] : tmp_reg_859;
assign _041_ = ap_CS_fsm[1] ? add_ln1192_1_fu_273_p2[2:1] : trunc_ln1_reg_854;
assign _030_ = ap_CS_fsm[1] ? { r_reg_838[15], r_reg_838 } : sext_ln1192_1_reg_849[17:1];
assign _045_ = ap_CS_fsm[9] ? ret_V_fu_455_p2[0] : trunc_ln851_reg_949;
assign _036_ = ap_CS_fsm[9] ? p_Val2_8_fu_471_p2[12:3] : tmp_2_reg_944;
assign _027_ = ap_CS_fsm[9] ? ret_V_fu_455_p2 : ret_V_reg_939;
assign _025_ = ap_CS_fsm[15] ? grp_fu_615_p2 : ret_V_19_reg_1053;
assign _028_ = ap_CS_fsm[15] ? select_ln785_fu_698_p3[1] : rhs_3_reg_1048[14];
assign _038_ = ap_CS_fsm[11] ? grp_fu_513_p2[31:14] : tmp_5_reg_979;
assign _023_ = ap_CS_fsm[11] ? grp_fu_513_p2 : ret_V_17_reg_974;
assign _022_ = ap_CS_fsm[19] ? grp_fu_780_p2[33:2] : ret_V_13_cast_reg_1108;
assign _026_ = ap_CS_fsm[19] ? grp_fu_780_p2 : ret_V_20_reg_1103;
assign _040_ = ap_CS_fsm[0] ? r_fu_231_p2[1:0] : trunc_ln1192_2_reg_844;
assign _021_ = ap_CS_fsm[0] ? r_fu_231_p2 : r_reg_838;
assign _033_ = ap_CS_fsm[0] ? signbit_fu_225_p2 : signbit_reg_833;
assign _029_ = ap_CS_fsm[4] ? { op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874 } : sext_ln1116_reg_896;
assign _020_ = ap_CS_fsm[4] ? p_Val2_s_fu_354_p2[5:3] : p_Val2_s_reg_886[5:3];
assign _016_ = ap_CS_fsm[14] ? or_ln785_fu_607_p2 : or_ln785_reg_1037;
assign _035_ = ap_CS_fsm[3] ? op_6_V_fu_318_p2[1] : tmp_1_reg_881;
assign _015_ = ap_CS_fsm[3] ? op_6_V_fu_318_p2 : op_6_V_reg_874;
assign _013_ = ap_CS_fsm[8] ? op_24_V_fu_438_p2 : op_24_V_reg_934;
assign _044_ = ap_CS_fsm[17] ? op_19_V_fu_756_p2[1:0] : trunc_ln851_1_reg_1083;
assign _014_ = ap_CS_fsm[17] ? grp_fu_745_p2 : op_28_V_reg_1078;
assign _012_ = ap_CS_fsm[17] ? op_19_V_fu_756_p2 : op_19_V_reg_1073;
assign _010_ = ap_CS_fsm[18] ? icmp_ln851_1_fu_786_p2 : icmp_ln851_1_reg_1098;
assign _024_ = ap_CS_fsm[13] ? ret_V_18_fu_600_p3 : ret_V_18_reg_1032;
assign _009_ = ap_CS_fsm[13] ? icmp_ln786_fu_583_p2 : icmp_ln786_reg_1026;
assign _008_ = ap_CS_fsm[13] ? icmp_ln768_fu_578_p2 : icmp_ln768_reg_1021;
assign _007_ = ap_CS_fsm[2] ? icmp_ln406_fu_309_p2 : icmp_ln406_reg_869;
assign _006_ = _048_ ? grp_fu_391_p2 : ashr_ln1497_reg_964;
assign _003_ = ap_CS_fsm[7] ? grp_fu_826_p3 : add_ln69_2_reg_929;
assign _004_ = ap_CS_fsm[7] ? add_ln69_fu_429_p2 : add_ln69_reg_924;
assign _002_ = ap_CS_fsm[5] ? add_ln69_1_fu_415_p2 : add_ln69_1_reg_919;
assign _001_ = ap_CS_fsm[12] ? { add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[17:0] } : add_ln691_reg_1016;
assign _011_ = ap_CS_fsm[12] ? icmp_ln851_fu_566_p2 : icmp_ln851_reg_1011;
assign _031_ = ap_CS_fsm[12] ? { tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979 } : sext_ln831_reg_1005;
assign _019_ = ap_CS_fsm[12] ? select_ln1497_fu_529_p3[15:1] : p_Result_s_reg_999;
assign _017_ = ap_CS_fsm[12] ? select_ln1497_fu_529_p3[15] : p_Result_3_reg_992;
assign _018_ = ap_CS_fsm[12] ? select_ln1497_fu_529_p3[0] : p_Result_4_reg_984;
assign _000_ = _047_ ? grp_fu_801_p2 : add_ln691_1_reg_1115;
assign _005_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign ret_V_16_fu_721_p2 = $signed(op_10) - $signed(rhs_3_reg_1048);
assign ret_V_fu_455_p2 = $signed(sext_ln1192_1_reg_849) - $signed(op_8);
assign sub_ln1497_fu_363_p2 = $signed(1'h0) - $signed(op_6_V_reg_874);
assign icmp_ln406_fu_309_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_578_p2 = _151_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_583_p2 = _152_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_786_p2 = _153_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_566_p2 = trunc_ln851_reg_949 ? 1'h1 : 1'h0;
assign op_29 = ret_V_20_reg_1103[34] ? select_ln850_1_fu_813_p3 : ret_V_13_cast_reg_1108;
assign ret_V_18_fu_600_p3 = ret_V_17_reg_974[31] ? select_ln850_fu_595_p3 : sext_ln831_reg_1005;
assign select_ln1497_fu_529_p3 = tmp_1_reg_881 ? shl_ln1497_reg_969[15:0] : ashr_ln1497_reg_964[15:0];
assign select_ln340_fu_690_p3 = and_ln340_fu_658_p2 ? { p_Result_4_reg_984, 1'h0 } : 2'h0;
assign select_ln785_fu_698_p3 = and_ln785_1_fu_685_p2 ? { p_Result_4_reg_984, 1'h0 } : select_ln340_fu_690_p3;
assign select_ln850_1_fu_813_p3 = icmp_ln851_1_reg_1098 ? add_ln691_1_reg_1115 : ret_V_13_cast_reg_1108;
assign select_ln850_fu_595_p3 = icmp_ln851_reg_1011 ? add_ln691_reg_1016 : sext_ln831_reg_1005;
assign signbit_fu_225_p2 = _150_ ? 1'h1 : 1'h0;
assign add_ln691_fu_572_p2[30:18] = { add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31], add_ln691_fu_572_p2[31] };
assign and_ln_fu_301_p4 = { tmp_reg_859, 16'h0000, trunc_ln406_reg_864 };
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i307_fu_388_p1 = { r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838 };
assign grp_fu_391_p1 = { op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874 };
assign grp_fu_400_p1 = { sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891 };
assign grp_fu_513_p0 = { tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944, 14'h0000 };
assign grp_fu_513_p1 = { ret_V_reg_939[17], ret_V_reg_939, 13'h0000 };
assign grp_fu_615_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_780_p0 = { op_28_V_reg_1078[31], op_28_V_reg_1078, 2'h0 };
assign grp_fu_780_p1 = { op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073 };
assign grp_fu_826_p0 = op_6_V_reg_874;
assign grp_fu_826_p1 = op_6_V_reg_874;
assign op_15_V_fu_443_p1 = op_8;
assign op_15_V_fu_443_p3 = { op_8, 3'h0 };
assign op_16_V_fu_491_p3 = { ret_V_reg_939, 13'h0000 };
assign op_2_V_fu_331_p3 = { signbit_reg_833, 3'h0 };
assign p_Result_1_fu_806_p3 = ret_V_20_reg_1103[34];
assign p_Result_2_fu_559_p3 = { trunc_ln851_reg_949, 13'h0000 };
assign p_Result_4_fu_534_p1 = select_ln1497_fu_529_p3[0];
assign p_Result_s_18_fu_588_p3 = ret_V_17_reg_974[31];
assign p_Val2_3_fu_620_p3 = { p_Result_4_reg_984, 1'h0 };
assign ret_V_13_fu_372_p4 = p_Val2_s_reg_886[5:3];
assign rhs_3_fu_706_p3 = { select_ln785_fu_698_p3, 13'h0000 };
assign rhs_5_fu_464_p3 = { op_24_V_reg_934, 3'h0 };
assign rhs_8_fu_769_p3 = { op_28_V_reg_1078, 2'h0 };
assign rhs_9_fu_245_p3 = { r_reg_838, 1'h0 };
assign rhs_fu_342_p3 = { op_5, 3'h0 };
assign sext_ln1116_fu_369_p1 = { op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874 };
assign sext_ln1192_1_fu_252_p1 = { r_reg_838[15], r_reg_838, 1'h0 };
assign sext_ln1192_2_fu_460_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8, 3'h0 };
assign sext_ln1192_fu_350_p1 = { op_5[1], op_5, 3'h0 };
assign sext_ln1193_fu_718_p1 = { rhs_3_reg_1048[14], rhs_3_reg_1048[14], rhs_3_reg_1048 };
assign sext_ln1497_fu_360_p1 = { op_6_V_reg_874[1], op_6_V_reg_874 };
assign sext_ln20_fu_381_p1 = { p_Val2_s_reg_886[5], p_Val2_s_reg_886[5], p_Val2_s_reg_886[5:3] };
assign sext_ln69_1_fu_411_p1 = { ret_V_15_fu_406_p2[3], ret_V_15_fu_406_p2 };
assign sext_ln69_2_fu_435_p1 = { add_ln69_2_reg_929[4], add_ln69_2_reg_929[4], add_ln69_2_reg_929[4], add_ln69_2_reg_929[4], add_ln69_2_reg_929[4], add_ln69_2_reg_929 };
assign sext_ln703_1_fu_241_p0 = op_3;
assign sext_ln703_1_fu_241_p1 = { op_3[15], op_3[15], op_3 };
assign sext_ln703_2_fu_451_p0 = op_8;
assign sext_ln703_2_fu_451_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_3_fu_425_p1 = { op_11[7], op_11[7], op_11 };
assign sext_ln703_4_fu_714_p1 = { op_10[15], op_10 };
assign sext_ln703_fu_338_p1 = { signbit_reg_833, signbit_reg_833, signbit_reg_833, 3'h0 };
assign sext_ln713_fu_750_p1 = { trunc_ln708_1_reg_1063[4], trunc_ln708_1_reg_1063 };
assign sext_ln831_fu_556_p1 = { tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979[17], tmp_5_reg_979 };
assign sext_ln878_fu_221_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign tmp_7_fu_502_p3 = { tmp_2_reg_944, 14'h0000 };
assign trunc_ln1192_1_fu_260_p3 = { trunc_ln1192_2_reg_844, 1'h0 };
assign trunc_ln1192_2_fu_237_p1 = r_fu_231_p2[1:0];
assign trunc_ln1192_fu_256_p0 = op_3;
assign trunc_ln1192_fu_256_p1 = op_3[2:0];
assign trunc_ln406_fu_297_p1 = ret_V_14_fu_267_p2[0];
assign trunc_ln851_1_fu_762_p1 = op_19_V_fu_756_p2[1:0];
assign trunc_ln851_fu_487_p1 = ret_V_fu_455_p2[0];
assign zext_ln415_1_fu_753_p1 = { 5'h00, tmp_4_reg_1068 };
assign zext_ln415_fu_315_p1 = { 1'h0, icmp_ln406_reg_869 };
assign zext_ln835_fu_421_p1 = { 2'h0, op_9 };
assign \shl_32s_32s_32_7_1_U2.din1_cast  = \shl_32s_32s_32_7_1_U2.din1 ;
assign \shl_32s_32s_32_7_1_U2.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U2.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U2.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U2.din0  = { r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838 };
assign \shl_32s_32s_32_7_1_U2.din1  = { sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891[2], sub_ln1497_reg_891 };
assign grp_fu_400_p2 = \shl_32s_32s_32_7_1_U2.dout ;
assign \shl_32s_32s_32_7_1_U2.reset  = ap_rst;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a  = { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b  = { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.c  = { 43'h00000000000, \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.dout  = \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg [4:0];
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  = \mac_muladd_2s_2s_5ns_5_4_1_U8.ce ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk  = \mac_muladd_2s_2s_5ns_5_4_1_U8.clk ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.dout  = \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0  = \mac_muladd_2s_2s_5ns_5_4_1_U8.din0 ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1  = \mac_muladd_2s_2s_5ns_5_4_1_U8.din1 ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2  = \mac_muladd_2s_2s_5ns_5_4_1_U8.din2 ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.rst  = \mac_muladd_2s_2s_5ns_5_4_1_U8.reset ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.ce  = 1'h1;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.clk  = ap_clk;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.din0  = op_6_V_reg_874;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.din1  = op_6_V_reg_874;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.din2  = add_ln69_1_reg_919;
assign grp_fu_826_p3 = \mac_muladd_2s_2s_5ns_5_4_1_U8.dout ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U8.reset  = ap_rst;
assign \ashr_32s_32s_32_7_1_U1.din1_cast  = \ashr_32s_32s_32_7_1_U1.din1 ;
assign \ashr_32s_32s_32_7_1_U1.din1_mask  = 32'd31;
assign \ashr_32s_32s_32_7_1_U1.ce  = 1'h1;
assign \ashr_32s_32s_32_7_1_U1.clk  = ap_clk;
assign \ashr_32s_32s_32_7_1_U1.din0  = { r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838[15], r_reg_838 };
assign \ashr_32s_32s_32_7_1_U1.din1  = { op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874[1], op_6_V_reg_874 };
assign grp_fu_391_p2 = \ashr_32s_32s_32_7_1_U1.dout ;
assign \ashr_32s_32s_32_7_1_U1.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ain_s0  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.a ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.bin_s0  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.b ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.s  = { \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.fas_s2 , \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.sum_s1  };
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.a  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.b  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.cin  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.facout_s2  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.cout ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.fas_s2  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u2.s ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.a  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.a [16:0];
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.b  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.b [16:0];
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.facout_s1  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.cout ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.fas_s1  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.u1.s ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.a  = \add_35s_35s_35_2_1_U6.din0 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.b  = \add_35s_35s_35_2_1_U6.din1 ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.ce  = \add_35s_35s_35_2_1_U6.ce ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.clk  = \add_35s_35s_35_2_1_U6.clk ;
assign \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.reset  = \add_35s_35s_35_2_1_U6.reset ;
assign \add_35s_35s_35_2_1_U6.dout  = \add_35s_35s_35_2_1_U6.top_add_35s_35s_35_2_1_Adder_3_U.s ;
assign \add_35s_35s_35_2_1_U6.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U6.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U6.din0  = { op_28_V_reg_1078[31], op_28_V_reg_1078, 2'h0 };
assign \add_35s_35s_35_2_1_U6.din1  = { op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073[5], op_19_V_reg_1073 };
assign grp_fu_780_p2 = \add_35s_35s_35_2_1_U6.dout ;
assign \add_35s_35s_35_2_1_U6.reset  = ap_rst;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ain_s0  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.a ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.bin_s0  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.b ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.s  = { \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.fas_s2 , \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.sum_s1  };
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.a  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.b  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.cin  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.facout_s2  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.cout ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.fas_s2  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u2.s ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.a  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.a [15:0];
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.b  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.b [15:0];
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.facout_s1  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.cout ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.fas_s1  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.u1.s ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.a  = \add_32s_32s_32_2_1_U3.din0 ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.b  = \add_32s_32s_32_2_1_U3.din1 ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.ce  = \add_32s_32s_32_2_1_U3.ce ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.clk  = \add_32s_32s_32_2_1_U3.clk ;
assign \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.reset  = \add_32s_32s_32_2_1_U3.reset ;
assign \add_32s_32s_32_2_1_U3.dout  = \add_32s_32s_32_2_1_U3.top_add_32s_32s_32_2_1_Adder_0_U.s ;
assign \add_32s_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32s_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32s_32s_32_2_1_U3.din0  = { tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944[9], tmp_2_reg_944, 14'h0000 };
assign \add_32s_32s_32_2_1_U3.din1  = { ret_V_reg_939[17], ret_V_reg_939, 13'h0000 };
assign grp_fu_513_p2 = \add_32s_32s_32_2_1_U3.dout ;
assign \add_32s_32s_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = ret_V_18_reg_1032;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_615_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_13_cast_reg_1108;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_801_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
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
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_19_reg_1053;
assign \add_32ns_32ns_32_2_1_U5.din1  = op_18;
assign grp_fu_745_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
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
  op_3,
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_10;
input [7:0] op_11;
input [7:0] op_17;
input [31:0] op_18;
input [15:0] op_3;
input [1:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ain_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.bin_s1 ;
reg \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.carry_s1 ;
reg [5:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1222;
reg [31:0] add_ln691_reg_1120;
reg [4:0] add_ln69_1_reg_965;
reg [4:0] add_ln69_2_reg_985;
reg [9:0] add_ln69_reg_980;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[5] ;
reg [31:0] ashr_ln1497_reg_1020;
reg icmp_ln406_reg_881;
reg icmp_ln768_reg_1071;
reg icmp_ln786_reg_1076;
reg icmp_ln851_1_reg_1205;
reg icmp_ln851_reg_1115;
reg [24:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg ;
reg [5:0] op_19_V_reg_1180;
reg [9:0] op_24_V_reg_995;
reg [31:0] op_28_V_reg_1185;
reg [1:0] op_6_V_reg_901;
reg or_ln785_reg_1092;
reg p_Result_3_reg_1048;
reg p_Result_4_reg_1040;
reg [14:0] p_Result_s_reg_1055;
reg [1:0] p_Val2_3_reg_1105;
reg [15:0] r_reg_834;
reg [31:0] ret_V_13_cast_reg_1215;
reg [2:0] ret_V_13_reg_913;
reg [3:0] ret_V_15_reg_929;
reg [31:0] ret_V_17_reg_1082;
reg [31:0] ret_V_18_reg_1130;
reg [31:0] ret_V_19_reg_1160;
reg [34:0] ret_V_20_reg_1210;
reg [17:0] ret_V_reg_1015;
reg [1:0] select_ln340_reg_1110;
reg [1:0] select_ln785_reg_1125;
reg [3:0] sext_ln1116_reg_923;
reg [17:0] sext_ln1192_1_reg_850;
reg [31:0] sext_ln831_reg_1098;
reg [31:0] \shl_32s_32s_32_7_1_U8.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.din1_cast_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.din1_cast_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.din1_cast_array[5] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.dout_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.dout_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.dout_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U8.dout_array[5] ;
reg [31:0] shl_ln1497_reg_1025;
reg signbit_reg_829;
reg [8:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ain_s1 ;
reg [8:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s1 ;
reg \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.carry_s1 ;
reg [7:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.sum_s1 ;
reg [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s1 ;
reg \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
reg [2:0] sub_ln1497_reg_939;
reg tmp_1_reg_908;
reg [9:0] tmp_2_reg_1030;
reg tmp_4_reg_1155;
reg [17:0] tmp_5_reg_1087;
reg tmp_reg_871;
reg [1:0] trunc_ln1192_2_reg_840;
reg [1:0] trunc_ln1_reg_866;
reg trunc_ln406_reg_876;
reg [4:0] trunc_ln708_1_reg_1150;
reg [1:0] trunc_ln851_1_reg_1190;
reg trunc_ln851_reg_1035;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [9:0] _004_;
wire [28:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire [9:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [14:0] _019_;
wire _020_;
wire [15:0] _021_;
wire [31:0] _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [34:0] _028_;
wire [17:0] _029_;
wire _030_;
wire _031_;
wire [3:0] _032_;
wire [16:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire _036_;
wire [2:0] _037_;
wire _038_;
wire [9:0] _039_;
wire _040_;
wire [17:0] _041_;
wire _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire [4:0] _046_;
wire [1:0] _047_;
wire _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire [4:0] _059_;
wire [4:0] _060_;
wire _061_;
wire [4:0] _062_;
wire [5:0] _063_;
wire [5:0] _064_;
wire [4:0] _065_;
wire [4:0] _066_;
wire _067_;
wire [4:0] _068_;
wire [5:0] _069_;
wire [5:0] _070_;
wire [6:0] _071_;
wire [6:0] _072_;
wire _073_;
wire [5:0] _074_;
wire [6:0] _075_;
wire [7:0] _076_;
wire [8:0] _077_;
wire [8:0] _078_;
wire _079_;
wire [8:0] _080_;
wire [9:0] _081_;
wire [9:0] _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire [15:0] _107_;
wire [15:0] _108_;
wire _109_;
wire [15:0] _110_;
wire [16:0] _111_;
wire [16:0] _112_;
wire [15:0] _113_;
wire [15:0] _114_;
wire _115_;
wire [15:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire _121_;
wire [16:0] _122_;
wire [17:0] _123_;
wire [18:0] _124_;
wire [1:0] _125_;
wire [1:0] _126_;
wire _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire _133_;
wire [1:0] _134_;
wire [2:0] _135_;
wire [3:0] _136_;
wire [2:0] _137_;
wire [2:0] _138_;
wire _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [2:0] _143_;
wire [2:0] _144_;
wire _145_;
wire [2:0] _146_;
wire [3:0] _147_;
wire [3:0] _148_;
wire [31:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [31:0] _153_;
wire [31:0] _154_;
wire [31:0] _155_;
wire [31:0] _156_;
wire [31:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire [31:0] _168_;
wire [31:0] _169_;
wire [31:0] _170_;
wire [31:0] _171_;
wire [31:0] _172_;
wire [31:0] _173_;
wire [31:0] _174_;
wire [31:0] _175_;
wire [31:0] _176_;
wire [31:0] _177_;
wire [31:0] _178_;
wire [24:0] _179_;
wire [17:0] _180_;
wire [42:0] _181_;
wire [47:0] _182_;
wire [31:0] _183_;
wire [31:0] _184_;
wire [31:0] _185_;
wire [31:0] _186_;
wire [31:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
wire [31:0] _190_;
wire [31:0] _191_;
wire [31:0] _192_;
wire [31:0] _193_;
wire [31:0] _194_;
wire [31:0] _195_;
wire [31:0] _196_;
wire [31:0] _197_;
wire [31:0] _198_;
wire [31:0] _199_;
wire [31:0] _200_;
wire [31:0] _201_;
wire [31:0] _202_;
wire [31:0] _203_;
wire [31:0] _204_;
wire [31:0] _205_;
wire [31:0] _206_;
wire [31:0] _207_;
wire [31:0] _208_;
wire [31:0] _209_;
wire [31:0] _210_;
wire [31:0] _211_;
wire [31:0] _212_;
wire [8:0] _213_;
wire [8:0] _214_;
wire _215_;
wire [7:0] _216_;
wire [8:0] _217_;
wire [9:0] _218_;
wire [8:0] _219_;
wire [8:0] _220_;
wire _221_;
wire [8:0] _222_;
wire [9:0] _223_;
wire [9:0] _224_;
wire [1:0] _225_;
wire [1:0] _226_;
wire _227_;
wire _228_;
wire [1:0] _229_;
wire [2:0] _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire _258_;
wire _259_;
wire _260_;
wire _261_;
wire _262_;
wire _263_;
wire \add_10s_10ns_10_2_1_U10.ce ;
wire \add_10s_10ns_10_2_1_U10.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.dout ;
wire \add_10s_10ns_10_2_1_U10.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_13ns_13s_13_2_1_U12.ce ;
wire \add_13ns_13s_13_2_1_U12.clk ;
wire [12:0] \add_13ns_13s_13_2_1_U12.din0 ;
wire [12:0] \add_13ns_13s_13_2_1_U12.din1 ;
wire [12:0] \add_13ns_13s_13_2_1_U12.dout ;
wire \add_13ns_13s_13_2_1_U12.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.a ;
wire [12:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ain_s0 ;
wire [12:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.b ;
wire [12:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.bin_s0 ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ce ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.clk ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.facout_s1 ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.facout_s2 ;
wire [5:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.fas_s1 ;
wire [6:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.fas_s2 ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.s ;
wire [5:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.a ;
wire [5:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.b ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.cin ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.cout ;
wire [5:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.s ;
wire [6:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.a ;
wire [6:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.b ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.cin ;
wire \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.cout ;
wire [6:0] \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.s ;
wire \add_18s_18s_18_2_1_U1.ce ;
wire \add_18s_18s_18_2_1_U1.clk ;
wire [17:0] \add_18s_18s_18_2_1_U1.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U1.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U1.dout ;
wire \add_18s_18s_18_2_1_U1.reset ;
wire [17:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ce ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.clk ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.b ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.cin ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.b ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.cin ;
wire \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32s_32_2_1_U13.ce ;
wire \add_32s_32s_32_2_1_U13.clk ;
wire [31:0] \add_32s_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32s_32_2_1_U13.dout ;
wire \add_32s_32s_32_2_1_U13.reset ;
wire [31:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ce ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.clk ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_35s_35s_35_2_1_U19.ce ;
wire \add_35s_35s_35_2_1_U19.clk ;
wire [34:0] \add_35s_35s_35_2_1_U19.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U19.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U19.dout ;
wire \add_35s_35s_35_2_1_U19.reset ;
wire [34:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ce ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.clk ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.b ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.cin ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.b ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.cin ;
wire \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U2.ce ;
wire \add_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.dout ;
wire \add_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_5s_5s_5_2_1_U6.ce ;
wire \add_5s_5s_5_2_1_U6.clk ;
wire [4:0] \add_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U6.dout ;
wire \add_5s_5s_5_2_1_U6.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ce ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.clk ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6s_6_2_1_U17.ce ;
wire \add_6ns_6s_6_2_1_U17.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U17.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.dout ;
wire \add_6ns_6s_6_2_1_U17.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ce ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.clk ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.b ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.b ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.s ;
wire \add_6s_6s_6_2_1_U4.ce ;
wire \add_6s_6s_6_2_1_U4.clk ;
wire [5:0] \add_6s_6s_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U4.dout ;
wire \add_6s_6s_6_2_1_U4.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
wire and_ln340_fu_617_p2;
wire and_ln785_1_fu_665_p2;
wire and_ln785_fu_659_p2;
wire [17:0] and_ln_fu_301_p4;
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
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire \ashr_32s_32s_32_7_1_U7.ce ;
wire \ashr_32s_32s_32_7_1_U7.clk ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din0 ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din1 ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din1_mask ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.dout ;
wire \ashr_32s_32s_32_7_1_U7.reset ;
wire [31:0] conv_i307_fu_403_p1;
wire [17:0] grp_fu_267_p0;
wire [17:0] grp_fu_267_p1;
wire [17:0] grp_fu_267_p2;
wire [2:0] grp_fu_273_p0;
wire [2:0] grp_fu_273_p1;
wire [2:0] grp_fu_273_p2;
wire [1:0] grp_fu_318_p1;
wire [1:0] grp_fu_318_p2;
wire [5:0] grp_fu_346_p0;
wire [5:0] grp_fu_346_p1;
wire [5:0] grp_fu_346_p2;
wire [2:0] grp_fu_373_p1;
wire [2:0] grp_fu_373_p2;
wire [4:0] grp_fu_394_p0;
wire [4:0] grp_fu_394_p1;
wire [4:0] grp_fu_394_p2;
wire [31:0] grp_fu_406_p1;
wire [31:0] grp_fu_406_p2;
wire [31:0] grp_fu_415_p1;
wire [31:0] grp_fu_415_p2;
wire [9:0] grp_fu_429_p0;
wire [9:0] grp_fu_429_p1;
wire [9:0] grp_fu_429_p2;
wire [9:0] grp_fu_438_p0;
wire [9:0] grp_fu_438_p2;
wire [17:0] grp_fu_455_p1;
wire [17:0] grp_fu_455_p2;
wire [12:0] grp_fu_471_p0;
wire [12:0] grp_fu_471_p1;
wire [12:0] grp_fu_471_p2;
wire [31:0] grp_fu_540_p0;
wire [31:0] grp_fu_540_p1;
wire [31:0] grp_fu_540_p2;
wire [31:0] grp_fu_573_p0;
wire [31:0] grp_fu_573_p2;
wire [16:0] grp_fu_710_p0;
wire [16:0] grp_fu_710_p1;
wire [16:0] grp_fu_710_p2;
wire [31:0] grp_fu_720_p1;
wire [31:0] grp_fu_720_p2;
wire [5:0] grp_fu_749_p0;
wire [5:0] grp_fu_749_p1;
wire [5:0] grp_fu_749_p2;
wire [31:0] grp_fu_755_p2;
wire [34:0] grp_fu_778_p0;
wire [34:0] grp_fu_778_p1;
wire [34:0] grp_fu_778_p2;
wire [31:0] grp_fu_799_p2;
wire [1:0] grp_fu_824_p0;
wire [1:0] grp_fu_824_p1;
wire [4:0] grp_fu_824_p3;
wire icmp_ln406_fu_309_p2;
wire icmp_ln768_fu_546_p2;
wire icmp_ln786_fu_551_p2;
wire icmp_ln851_1_fu_784_p2;
wire icmp_ln851_fu_638_p2;
wire \mac_muladd_2s_2s_5ns_5_4_1_U21.ce ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U21.clk ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.din0 ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.din1 ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.din2 ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.dout ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U21.reset ;
wire [24:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.c ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 ;
wire [4:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p ;
wire \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [15:0] op_10;
wire [7:0] op_11;
wire [3:0] op_15_V_fu_443_p1;
wire [6:0] op_15_V_fu_443_p3;
wire [30:0] op_16_V_fu_491_p3;
wire [7:0] op_17;
wire [31:0] op_18;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_2_V_fu_323_p3;
wire [15:0] op_3;
wire [1:0] op_5;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire or_ln340_fu_606_p2;
wire or_ln785_1_fu_654_p2;
wire or_ln785_fu_566_p2;
wire or_ln786_fu_601_p2;
wire overflow_fu_591_p2;
wire p_Result_1_fu_804_p3;
wire [13:0] p_Result_2_fu_631_p3;
wire p_Result_4_fu_503_p1;
wire p_Result_s_18_fu_676_p3;
wire [1:0] p_Val2_3_fu_579_p3;
wire [15:0] r_fu_231_p2;
wire [3:0] ret_V_15_fu_382_p2;
wire [31:0] ret_V_18_fu_688_p3;
wire [14:0] rhs_3_fu_699_p3;
wire [33:0] rhs_8_fu_767_p3;
wire [16:0] rhs_9_fu_245_p3;
wire [4:0] rhs_fu_334_p3;
wire [15:0] select_ln1497_fu_498_p3;
wire [1:0] select_ln340_fu_623_p3;
wire [1:0] select_ln785_fu_670_p3;
wire [31:0] select_ln850_1_fu_811_p3;
wire [31:0] select_ln850_fu_683_p3;
wire [3:0] sext_ln1116_fu_379_p1;
wire [17:0] sext_ln1192_1_fu_252_p1;
wire [15:0] sext_ln703_1_fu_241_p0;
wire [3:0] sext_ln703_2_fu_451_p0;
wire [31:0] sext_ln831_fu_570_p1;
wire [15:0] sext_ln878_fu_221_p1;
wire \shl_32s_32s_32_7_1_U8.ce ;
wire \shl_32s_32s_32_7_1_U8.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U8.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U8.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U8.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U8.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U8.dout ;
wire \shl_32s_32s_32_7_1_U8.reset ;
wire signbit_fu_225_p2;
wire \sub_17s_17s_17_2_1_U15.ce ;
wire \sub_17s_17s_17_2_1_U15.clk ;
wire [16:0] \sub_17s_17s_17_2_1_U15.din0 ;
wire [16:0] \sub_17s_17s_17_2_1_U15.din1 ;
wire [16:0] \sub_17s_17s_17_2_1_U15.dout ;
wire \sub_17s_17s_17_2_1_U15.reset ;
wire [16:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.a ;
wire [16:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ain_s0 ;
wire [16:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.b ;
wire [16:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s0 ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ce ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.clk ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.facout_s1 ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.facout_s2 ;
wire [7:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.fas_s1 ;
wire [8:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.fas_s2 ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.reset ;
wire [16:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.s ;
wire [7:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.a ;
wire [7:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.b ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.cin ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.cout ;
wire [7:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.s ;
wire [8:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.a ;
wire [8:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.b ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.cin ;
wire \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.cout ;
wire [8:0] \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.s ;
wire \sub_18s_18s_18_2_1_U11.ce ;
wire \sub_18s_18s_18_2_1_U11.clk ;
wire [17:0] \sub_18s_18s_18_2_1_U11.din0 ;
wire [17:0] \sub_18s_18s_18_2_1_U11.din1 ;
wire [17:0] \sub_18s_18s_18_2_1_U11.dout ;
wire \sub_18s_18s_18_2_1_U11.reset ;
wire [17:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.a ;
wire [17:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ain_s0 ;
wire [17:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.b ;
wire [17:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s0 ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ce ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.clk ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.facout_s1 ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.fas_s2 ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.reset ;
wire [17:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.s ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.a ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.b ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.cin ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.cout ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.s ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.a ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.b ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.cin ;
wire \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.cout ;
wire [8:0] \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U5.ce ;
wire \sub_3ns_3s_3_2_1_U5.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.dout ;
wire \sub_3ns_3s_3_2_1_U5.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ce ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.clk ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.s ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.s ;
wire [23:0] tmp_7_fu_529_p3;
wire [1:0] trunc_ln1192_2_fu_237_p1;
wire [15:0] trunc_ln1192_fu_256_p0;
wire trunc_ln406_fu_297_p1;
wire [1:0] trunc_ln851_1_fu_760_p1;
wire trunc_ln851_fu_487_p1;
wire xor_ln340_fu_611_p2;
wire xor_ln785_1_fu_649_p2;
wire xor_ln785_fu_586_p2;
wire xor_ln786_1_fu_644_p2;
wire xor_ln786_fu_596_p2;


assign _050_ = icmp_ln851_1_reg_1205 & ap_CS_fsm[27];
assign _051_ = ap_CS_fsm[14] & _056_;
assign _052_ = ap_CS_fsm[14] & tmp_1_reg_908;
assign _053_ = ap_CS_fsm[7] & tmp_1_reg_908;
assign _054_ = _057_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_617_p2 = xor_ln340_fu_611_p2 & or_ln786_fu_601_p2;
assign and_ln785_1_fu_665_p2 = p_Result_4_reg_1040 & and_ln785_fu_659_p2;
assign and_ln785_fu_659_p2 = xor_ln786_1_fu_644_p2 & or_ln785_1_fu_654_p2;
assign overflow_fu_591_p2 = xor_ln785_fu_586_p2 & or_ln785_reg_1092;
assign ret_V_15_fu_382_p2 = { op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901 } & op_7;
assign xor_ln786_fu_596_p2 = ~ p_Result_4_reg_1040;
assign xor_ln785_fu_586_p2 = ~ p_Result_3_reg_1048;
assign xor_ln340_fu_611_p2 = ~ or_ln340_fu_606_p2;
assign xor_ln785_1_fu_649_p2 = ~ or_ln785_reg_1092;
assign xor_ln786_1_fu_644_p2 = ~ icmp_ln786_reg_1076;
assign r_fu_231_p2 = ~ op_1;
assign _056_ = ~ tmp_1_reg_908;
assign _057_ = ~ ap_start;
assign _058_ = { tmp_reg_871, trunc_ln406_reg_876 } == 2'h3;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _060_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _059_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _062_;
always @(posedge \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _061_;
assign _060_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _059_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _061_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _062_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _063_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _063_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _064_ = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _064_ + \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _066_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _065_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _068_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _067_;
assign _066_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _065_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _067_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _068_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _069_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _069_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _070_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _070_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.clk )
\add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.bin_s1  <= _072_;
always @(posedge \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.clk )
\add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ain_s1  <= _071_;
always @(posedge \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.clk )
\add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.sum_s1  <= _074_;
always @(posedge \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.clk )
\add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.carry_s1  <= _073_;
assign _072_ = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ce  ? \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.b [12:6] : \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.bin_s1 ;
assign _071_ = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ce  ? \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.a [12:6] : \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ain_s1 ;
assign _073_ = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ce  ? \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.facout_s1  : \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.carry_s1 ;
assign _074_ = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ce  ? \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.fas_s1  : \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.sum_s1 ;
assign _075_ = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.a  + \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.b ;
assign { \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.cout , \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.s  } = _075_ + \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.cin ;
assign _076_ = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.a  + \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.b ;
assign { \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.cout , \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.s  } = _076_ + \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.clk )
\add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.bin_s1  <= _078_;
always @(posedge \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.clk )
\add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ain_s1  <= _077_;
always @(posedge \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.clk )
\add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.sum_s1  <= _080_;
always @(posedge \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.clk )
\add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.carry_s1  <= _079_;
assign _078_ = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ce  ? \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.b [17:9] : \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.bin_s1 ;
assign _077_ = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ce  ? \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.a [17:9] : \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ain_s1 ;
assign _079_ = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ce  ? \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.facout_s1  : \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.carry_s1 ;
assign _080_ = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ce  ? \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.fas_s1  : \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.sum_s1 ;
assign _081_ = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.a  + \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.b ;
assign { \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.cout , \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.s  } = _081_ + \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.cin ;
assign _082_ = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.a  + \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.b ;
assign { \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.cout , \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.s  } = _082_ + \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _085_;
assign _084_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _087_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _088_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _088_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s  } = _099_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _100_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s  } = _100_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _105_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _106_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _106_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1  <= _107_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1  <= _109_;
assign _108_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _107_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s  } = _111_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _112_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s  } = _112_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1  <= _114_;
always @(posedge \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1  <= _113_;
always @(posedge \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1  <= _116_;
always @(posedge \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.clk )
\add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1  <= _115_;
assign _114_ = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.b [31:16] : \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _113_ = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.a [31:16] : \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _115_ = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.facout_s1  : \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _116_ = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ce  ? \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.fas_s1  : \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _117_ = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.a  + \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.cout , \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.s  } = _117_ + \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.cin ;
assign _118_ = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.a  + \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.cout , \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.s  } = _118_ + \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.clk )
\add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.bin_s1  <= _120_;
always @(posedge \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.clk )
\add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ain_s1  <= _119_;
always @(posedge \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.clk )
\add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.sum_s1  <= _122_;
always @(posedge \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.clk )
\add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.carry_s1  <= _121_;
assign _120_ = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ce  ? \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.b [34:17] : \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.bin_s1 ;
assign _119_ = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ce  ? \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.a [34:17] : \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ain_s1 ;
assign _121_ = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ce  ? \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.facout_s1  : \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.carry_s1 ;
assign _122_ = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ce  ? \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.fas_s1  : \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.sum_s1 ;
assign _123_ = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.a  + \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.b ;
assign { \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.cout , \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.s  } = _123_ + \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.cin ;
assign _124_ = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.a  + \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.b ;
assign { \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.cout , \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.s  } = _124_ + \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _126_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _125_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _128_;
always @(posedge \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _127_;
assign _126_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _125_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _127_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _128_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _129_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _129_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _130_ = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _130_ + \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1  <= _132_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1  <= _131_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1  <= _134_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1  <= _133_;
assign _132_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.b [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
assign _131_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.a [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
assign _133_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.facout_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
assign _134_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.fas_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1 ;
assign _135_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.s  } = _135_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.cin ;
assign _136_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.s  } = _136_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.bin_s1  <= _138_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ain_s1  <= _137_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.sum_s1  <= _140_;
always @(posedge \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.clk )
\add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.carry_s1  <= _139_;
assign _138_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.b [5:3] : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.bin_s1 ;
assign _137_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.a [5:3] : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ain_s1 ;
assign _139_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.facout_s1  : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.carry_s1 ;
assign _140_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ce  ? \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.fas_s1  : \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.sum_s1 ;
assign _141_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.a  + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.cout , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.s  } = _141_ + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.cin ;
assign _142_ = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.a  + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.cout , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.s  } = _142_ + \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1  <= _144_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1  <= _143_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  <= _146_;
always @(posedge \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk )
\add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1  <= _145_;
assign _144_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _143_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a [5:3] : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _145_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _146_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  ? \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  : \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _147_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s  } = _147_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin ;
assign _148_ = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s  } = _148_ + \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[5]  <= _160_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[5]  <= _154_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[4]  <= _159_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[4]  <= _153_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[3]  <= _158_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[3]  <= _152_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[2]  <= _157_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[2]  <= _151_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[1]  <= _156_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[1]  <= _150_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[0]  <= _155_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[0]  <= _149_;
assign _161_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[4]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[5] ;
assign _154_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _161_;
assign _162_ = \ashr_32s_32s_32_7_1_U7.ce  ? _178_ : \ashr_32s_32s_32_7_1_U7.dout_array[5] ;
assign _160_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _162_;
assign _163_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[3]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[4] ;
assign _153_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _163_;
assign _164_ = \ashr_32s_32s_32_7_1_U7.ce  ? _177_ : \ashr_32s_32s_32_7_1_U7.dout_array[4] ;
assign _159_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _164_;
assign _165_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[2]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[3] ;
assign _152_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _165_;
assign _166_ = \ashr_32s_32s_32_7_1_U7.ce  ? _176_ : \ashr_32s_32s_32_7_1_U7.dout_array[3] ;
assign _158_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _166_;
assign _167_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[1]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[2] ;
assign _151_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _167_;
assign _168_ = \ashr_32s_32s_32_7_1_U7.ce  ? _175_ : \ashr_32s_32s_32_7_1_U7.dout_array[2] ;
assign _157_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _168_;
assign _169_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[0]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[1] ;
assign _150_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _169_;
assign _170_ = \ashr_32s_32s_32_7_1_U7.ce  ? _174_ : \ashr_32s_32s_32_7_1_U7.dout_array[1] ;
assign _156_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _170_;
assign _171_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[0] ;
assign _149_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _171_;
assign _172_ = \ashr_32s_32s_32_7_1_U7.ce  ? _173_ : \ashr_32s_32s_32_7_1_U7.dout_array[0] ;
assign _155_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _172_;
assign _173_ = $signed(\ashr_32s_32s_32_7_1_U7.din0 ) >>> { \ashr_32s_32s_32_7_1_U7.din1 [31:30], 30'h00000000 };
assign _174_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[0] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[0] [29:25], 25'h0000000 };
assign _175_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[1] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[1] [24:20], 20'h00000 };
assign _176_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[2] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[2] [19:15], 15'h0000 };
assign _177_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[3] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[3] [14:10], 10'h000 };
assign _178_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[4] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32s_32_7_1_U7.dout  = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[5] ) >>> \ashr_32s_32s_32_7_1_U7.din1_cast_array[5] [4:0];
assign { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg  <= _181_;
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg  <= _179_;
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg  <= _180_;
always @(posedge \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg  <= _182_;
assign _182_ = \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg ;
assign _180_ = \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1  } : \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b_reg ;
assign _179_ = \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0  } : \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a_reg ;
assign _181_ = \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  ? \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m  : \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.m_reg ;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.dout_array[5]  <= _194_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.din1_cast_array[5]  <= _188_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.dout_array[4]  <= _193_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.din1_cast_array[4]  <= _187_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.dout_array[3]  <= _192_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.din1_cast_array[3]  <= _186_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.dout_array[2]  <= _191_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.din1_cast_array[2]  <= _185_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.dout_array[1]  <= _190_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.din1_cast_array[1]  <= _184_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.dout_array[0]  <= _189_;
always @(posedge \shl_32s_32s_32_7_1_U8.clk )
\shl_32s_32s_32_7_1_U8.din1_cast_array[0]  <= _183_;
assign _195_ = \shl_32s_32s_32_7_1_U8.ce  ? \shl_32s_32s_32_7_1_U8.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U8.din1_cast_array[5] ;
assign _188_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _195_;
assign _196_ = \shl_32s_32s_32_7_1_U8.ce  ? _212_ : \shl_32s_32s_32_7_1_U8.dout_array[5] ;
assign _194_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _196_;
assign _197_ = \shl_32s_32s_32_7_1_U8.ce  ? \shl_32s_32s_32_7_1_U8.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U8.din1_cast_array[4] ;
assign _187_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _197_;
assign _198_ = \shl_32s_32s_32_7_1_U8.ce  ? _211_ : \shl_32s_32s_32_7_1_U8.dout_array[4] ;
assign _193_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _198_;
assign _199_ = \shl_32s_32s_32_7_1_U8.ce  ? \shl_32s_32s_32_7_1_U8.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U8.din1_cast_array[3] ;
assign _186_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _199_;
assign _200_ = \shl_32s_32s_32_7_1_U8.ce  ? _210_ : \shl_32s_32s_32_7_1_U8.dout_array[3] ;
assign _192_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _200_;
assign _201_ = \shl_32s_32s_32_7_1_U8.ce  ? \shl_32s_32s_32_7_1_U8.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U8.din1_cast_array[2] ;
assign _185_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _201_;
assign _202_ = \shl_32s_32s_32_7_1_U8.ce  ? _209_ : \shl_32s_32s_32_7_1_U8.dout_array[2] ;
assign _191_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _202_;
assign _203_ = \shl_32s_32s_32_7_1_U8.ce  ? \shl_32s_32s_32_7_1_U8.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U8.din1_cast_array[1] ;
assign _184_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _203_;
assign _204_ = \shl_32s_32s_32_7_1_U8.ce  ? _208_ : \shl_32s_32s_32_7_1_U8.dout_array[1] ;
assign _190_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _204_;
assign _205_ = \shl_32s_32s_32_7_1_U8.ce  ? \shl_32s_32s_32_7_1_U8.din1  : \shl_32s_32s_32_7_1_U8.din1_cast_array[0] ;
assign _183_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _205_;
assign _206_ = \shl_32s_32s_32_7_1_U8.ce  ? _207_ : \shl_32s_32s_32_7_1_U8.dout_array[0] ;
assign _189_ = \shl_32s_32s_32_7_1_U8.reset  ? 32'd0 : _206_;
assign _207_ = \shl_32s_32s_32_7_1_U8.din0  << { \shl_32s_32s_32_7_1_U8.din1 [31:30], 30'h00000000 };
assign _208_ = \shl_32s_32s_32_7_1_U8.dout_array[0]  << { \shl_32s_32s_32_7_1_U8.din1_cast_array[0] [29:25], 25'h0000000 };
assign _209_ = \shl_32s_32s_32_7_1_U8.dout_array[1]  << { \shl_32s_32s_32_7_1_U8.din1_cast_array[1] [24:20], 20'h00000 };
assign _210_ = \shl_32s_32s_32_7_1_U8.dout_array[2]  << { \shl_32s_32s_32_7_1_U8.din1_cast_array[2] [19:15], 15'h0000 };
assign _211_ = \shl_32s_32s_32_7_1_U8.dout_array[3]  << { \shl_32s_32s_32_7_1_U8.din1_cast_array[3] [14:10], 10'h000 };
assign _212_ = \shl_32s_32s_32_7_1_U8.dout_array[4]  << { \shl_32s_32s_32_7_1_U8.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U8.dout  = \shl_32s_32s_32_7_1_U8.dout_array[5]  << \shl_32s_32s_32_7_1_U8.din1_cast_array[5] [4:0];
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s0  = ~ \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.b ;
always @(posedge \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.clk )
\sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s1  <= _214_;
always @(posedge \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.clk )
\sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ain_s1  <= _213_;
always @(posedge \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.clk )
\sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.sum_s1  <= _216_;
always @(posedge \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.clk )
\sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.carry_s1  <= _215_;
assign _214_ = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ce  ? \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s0 [16:8] : \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s1 ;
assign _213_ = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ce  ? \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.a [16:8] : \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ain_s1 ;
assign _215_ = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ce  ? \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.facout_s1  : \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.carry_s1 ;
assign _216_ = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ce  ? \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.fas_s1  : \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.sum_s1 ;
assign _217_ = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.a  + \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.b ;
assign { \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.cout , \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.s  } = _217_ + \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.cin ;
assign _218_ = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.a  + \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.b ;
assign { \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.cout , \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.s  } = _218_ + \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.cin ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s0  = ~ \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.b ;
always @(posedge \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.clk )
\sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s1  <= _220_;
always @(posedge \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.clk )
\sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ain_s1  <= _219_;
always @(posedge \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.clk )
\sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.sum_s1  <= _222_;
always @(posedge \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.clk )
\sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.carry_s1  <= _221_;
assign _220_ = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ce  ? \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s0 [17:9] : \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s1 ;
assign _219_ = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ce  ? \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.a [17:9] : \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ain_s1 ;
assign _221_ = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ce  ? \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.facout_s1  : \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.carry_s1 ;
assign _222_ = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ce  ? \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.fas_s1  : \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.sum_s1 ;
assign _223_ = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.a  + \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.b ;
assign { \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.cout , \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.s  } = _223_ + \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.cin ;
assign _224_ = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.a  + \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.b ;
assign { \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.cout , \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.s  } = _224_ + \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1  <= _226_;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1  <= _225_;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1  <= _228_;
always @(posedge \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.clk )
\sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1  <= _227_;
assign _226_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign _225_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.a [2:1] : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign _227_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s1  : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign _228_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  ? \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s1  : \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
assign _229_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.a  + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cout , \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.s  } = _229_ + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
assign _230_ = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.a  + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cout , \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.s  } = _230_ + \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
assign _231_ = $signed(op_0) < $signed(op_1);
assign _232_ = | p_Result_s_reg_1055;
assign _233_ = p_Result_s_reg_1055 != 15'h7fff;
assign _234_ = | trunc_ln851_1_reg_1190;
assign or_ln340_fu_606_p2 = p_Result_3_reg_1048 | overflow_fu_591_p2;
assign or_ln785_1_fu_654_p2 = xor_ln785_1_fu_649_p2 | p_Result_3_reg_1048;
assign or_ln785_fu_566_p2 = p_Result_4_reg_1040 | icmp_ln768_reg_1071;
assign or_ln786_fu_601_p2 = xor_ln786_fu_596_p2 | icmp_ln786_reg_1076;
always @(posedge ap_clk)
sext_ln1192_1_reg_850[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_3_reg_1105[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_1110[0] <= 1'h0;
always @(posedge ap_clk)
select_ln785_reg_1125[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln1_reg_866 <= _044_;
always @(posedge ap_clk)
tmp_reg_871 <= _042_;
always @(posedge ap_clk)
trunc_ln406_reg_876 <= _045_;
always @(posedge ap_clk)
sub_ln1497_reg_939 <= _037_;
always @(posedge ap_clk)
shl_ln1497_reg_1025 <= _035_;
always @(posedge ap_clk)
sext_ln1192_1_reg_850[17:1] <= _033_;
always @(posedge ap_clk)
ret_V_reg_1015 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_1030 <= _039_;
always @(posedge ap_clk)
trunc_ln851_reg_1035 <= _048_;
always @(posedge ap_clk)
trunc_ln708_1_reg_1150 <= _046_;
always @(posedge ap_clk)
tmp_4_reg_1155 <= _040_;
always @(posedge ap_clk)
ret_V_19_reg_1160 <= _027_;
always @(posedge ap_clk)
select_ln785_reg_1125[1] <= _031_;
always @(posedge ap_clk)
ret_V_18_reg_1130 <= _026_;
always @(posedge ap_clk)
ret_V_13_reg_913 <= _023_;
always @(posedge ap_clk)
sext_ln1116_reg_923 <= _032_;
always @(posedge ap_clk)
ret_V_15_reg_929 <= _024_;
always @(posedge ap_clk)
ret_V_20_reg_1210 <= _028_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1215 <= _022_;
always @(posedge ap_clk)
signbit_reg_829 <= _036_;
always @(posedge ap_clk)
r_reg_834 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_840 <= _043_;
always @(posedge ap_clk)
p_Result_4_reg_1040 <= _018_;
always @(posedge ap_clk)
p_Result_3_reg_1048 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_1055 <= _019_;
always @(posedge ap_clk)
or_ln785_reg_1092 <= _016_;
always @(posedge ap_clk)
sext_ln831_reg_1098 <= _034_;
always @(posedge ap_clk)
op_6_V_reg_901 <= _015_;
always @(posedge ap_clk)
tmp_1_reg_908 <= _038_;
always @(posedge ap_clk)
op_24_V_reg_995 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_1180 <= _012_;
always @(posedge ap_clk)
op_28_V_reg_1185 <= _014_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1190 <= _047_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1205 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_1071 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1076 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_1082 <= _025_;
always @(posedge ap_clk)
tmp_5_reg_1087 <= _041_;
always @(posedge ap_clk)
icmp_ln406_reg_881 <= _007_;
always @(posedge ap_clk)
ashr_ln1497_reg_1020 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_980 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_985 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_965 <= _002_;
always @(posedge ap_clk)
p_Val2_3_reg_1105[1] <= _020_;
always @(posedge ap_clk)
select_ln340_reg_1110[1] <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1115 <= _011_;
always @(posedge ap_clk)
add_ln691_reg_1120 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1222 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _049_ = _055_ ? 2'h2 : 2'h1;
assign _235_ = ap_CS_fsm == 1'h1;
function [28:0] _662_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_662_ = b[28:0];
29'b00000000000000000000000000010:
_662_ = b[57:29];
29'b00000000000000000000000000100:
_662_ = b[86:58];
29'b00000000000000000000000001000:
_662_ = b[115:87];
29'b00000000000000000000000010000:
_662_ = b[144:116];
29'b00000000000000000000000100000:
_662_ = b[173:145];
29'b00000000000000000000001000000:
_662_ = b[202:174];
29'b00000000000000000000010000000:
_662_ = b[231:203];
29'b00000000000000000000100000000:
_662_ = b[260:232];
29'b00000000000000000001000000000:
_662_ = b[289:261];
29'b00000000000000000010000000000:
_662_ = b[318:290];
29'b00000000000000000100000000000:
_662_ = b[347:319];
29'b00000000000000001000000000000:
_662_ = b[376:348];
29'b00000000000000010000000000000:
_662_ = b[405:377];
29'b00000000000000100000000000000:
_662_ = b[434:406];
29'b00000000000001000000000000000:
_662_ = b[463:435];
29'b00000000000010000000000000000:
_662_ = b[492:464];
29'b00000000000100000000000000000:
_662_ = b[521:493];
29'b00000000001000000000000000000:
_662_ = b[550:522];
29'b00000000010000000000000000000:
_662_ = b[579:551];
29'b00000000100000000000000000000:
_662_ = b[608:580];
29'b00000001000000000000000000000:
_662_ = b[637:609];
29'b00000010000000000000000000000:
_662_ = b[666:638];
29'b00000100000000000000000000000:
_662_ = b[695:667];
29'b00001000000000000000000000000:
_662_ = b[724:696];
29'b00010000000000000000000000000:
_662_ = b[753:725];
29'b00100000000000000000000000000:
_662_ = b[782:754];
29'b01000000000000000000000000000:
_662_ = b[811:783];
29'b10000000000000000000000000000:
_662_ = b[840:812];
29'b00000000000000000000000000000:
_662_ = a;
default:
_662_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _662_(29'hxxxxxxxx, { 27'h0000000, _049_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _235_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_ });
assign _236_ = ap_CS_fsm == 29'h10000000;
assign _237_ = ap_CS_fsm == 28'h8000000;
assign _238_ = ap_CS_fsm == 27'h4000000;
assign _239_ = ap_CS_fsm == 26'h2000000;
assign _240_ = ap_CS_fsm == 25'h1000000;
assign _241_ = ap_CS_fsm == 24'h800000;
assign _242_ = ap_CS_fsm == 23'h400000;
assign _243_ = ap_CS_fsm == 22'h200000;
assign _244_ = ap_CS_fsm == 21'h100000;
assign _245_ = ap_CS_fsm == 20'h80000;
assign _246_ = ap_CS_fsm == 19'h40000;
assign _247_ = ap_CS_fsm == 18'h20000;
assign _248_ = ap_CS_fsm == 17'h10000;
assign _249_ = ap_CS_fsm == 16'h8000;
assign _250_ = ap_CS_fsm == 15'h4000;
assign _251_ = ap_CS_fsm == 14'h2000;
assign _252_ = ap_CS_fsm == 13'h1000;
assign _253_ = ap_CS_fsm == 12'h800;
assign _254_ = ap_CS_fsm == 11'h400;
assign _255_ = ap_CS_fsm == 10'h200;
assign _256_ = ap_CS_fsm == 9'h100;
assign _257_ = ap_CS_fsm == 8'h80;
assign _258_ = ap_CS_fsm == 7'h40;
assign _259_ = ap_CS_fsm == 6'h20;
assign _260_ = ap_CS_fsm == 5'h10;
assign _261_ = ap_CS_fsm == 4'h8;
assign _262_ = ap_CS_fsm == 3'h4;
assign _263_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _045_ = ap_CS_fsm[2] ? grp_fu_267_p2[0] : trunc_ln406_reg_876;
assign _042_ = ap_CS_fsm[2] ? grp_fu_267_p2[17] : tmp_reg_871;
assign _044_ = ap_CS_fsm[2] ? grp_fu_273_p2[2:1] : trunc_ln1_reg_866;
assign _037_ = _053_ ? grp_fu_373_p2 : sub_ln1497_reg_939;
assign _035_ = _052_ ? grp_fu_415_p2 : shl_ln1497_reg_1025;
assign _033_ = ap_CS_fsm[1] ? { r_reg_834[15], r_reg_834 } : sext_ln1192_1_reg_850[17:1];
assign _048_ = ap_CS_fsm[14] ? grp_fu_455_p2[0] : trunc_ln851_reg_1035;
assign _039_ = ap_CS_fsm[14] ? grp_fu_471_p2[12:3] : tmp_2_reg_1030;
assign _029_ = ap_CS_fsm[14] ? grp_fu_455_p2 : ret_V_reg_1015;
assign _027_ = ap_CS_fsm[21] ? grp_fu_720_p2 : ret_V_19_reg_1160;
assign _040_ = ap_CS_fsm[21] ? grp_fu_710_p2[11] : tmp_4_reg_1155;
assign _046_ = ap_CS_fsm[21] ? grp_fu_710_p2[16:12] : trunc_ln708_1_reg_1150;
assign _026_ = ap_CS_fsm[19] ? ret_V_18_fu_688_p3 : ret_V_18_reg_1130;
assign _031_ = ap_CS_fsm[19] ? select_ln785_fu_670_p3[1] : select_ln785_reg_1125[1];
assign _024_ = ap_CS_fsm[6] ? ret_V_15_fu_382_p2 : ret_V_15_reg_929;
assign _032_ = ap_CS_fsm[6] ? { op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901 } : sext_ln1116_reg_923;
assign _023_ = ap_CS_fsm[6] ? grp_fu_346_p2[5:3] : ret_V_13_reg_913;
assign _022_ = ap_CS_fsm[25] ? grp_fu_778_p2[33:2] : ret_V_13_cast_reg_1215;
assign _028_ = ap_CS_fsm[25] ? grp_fu_778_p2 : ret_V_20_reg_1210;
assign _043_ = ap_CS_fsm[0] ? r_fu_231_p2[1:0] : trunc_ln1192_2_reg_840;
assign _021_ = ap_CS_fsm[0] ? r_fu_231_p2 : r_reg_834;
assign _036_ = ap_CS_fsm[0] ? signbit_fu_225_p2 : signbit_reg_829;
assign _019_ = ap_CS_fsm[15] ? select_ln1497_fu_498_p3[15:1] : p_Result_s_reg_1055;
assign _017_ = ap_CS_fsm[15] ? select_ln1497_fu_498_p3[15] : p_Result_3_reg_1048;
assign _018_ = ap_CS_fsm[15] ? select_ln1497_fu_498_p3[0] : p_Result_4_reg_1040;
assign _034_ = ap_CS_fsm[17] ? { tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087 } : sext_ln831_reg_1098;
assign _016_ = ap_CS_fsm[17] ? or_ln785_fu_566_p2 : or_ln785_reg_1092;
assign _038_ = ap_CS_fsm[5] ? grp_fu_318_p2[1] : tmp_1_reg_908;
assign _015_ = ap_CS_fsm[5] ? grp_fu_318_p2 : op_6_V_reg_901;
assign _013_ = ap_CS_fsm[12] ? grp_fu_438_p2 : op_24_V_reg_995;
assign _047_ = ap_CS_fsm[23] ? grp_fu_749_p2[1:0] : trunc_ln851_1_reg_1190;
assign _014_ = ap_CS_fsm[23] ? grp_fu_755_p2 : op_28_V_reg_1185;
assign _012_ = ap_CS_fsm[23] ? grp_fu_749_p2 : op_19_V_reg_1180;
assign _010_ = ap_CS_fsm[24] ? icmp_ln851_1_fu_784_p2 : icmp_ln851_1_reg_1205;
assign _041_ = ap_CS_fsm[16] ? grp_fu_540_p2[31:14] : tmp_5_reg_1087;
assign _025_ = ap_CS_fsm[16] ? grp_fu_540_p2 : ret_V_17_reg_1082;
assign _009_ = ap_CS_fsm[16] ? icmp_ln786_fu_551_p2 : icmp_ln786_reg_1076;
assign _008_ = ap_CS_fsm[16] ? icmp_ln768_fu_546_p2 : icmp_ln768_reg_1071;
assign _007_ = ap_CS_fsm[3] ? icmp_ln406_fu_309_p2 : icmp_ln406_reg_881;
assign _006_ = _051_ ? grp_fu_406_p2 : ashr_ln1497_reg_1020;
assign _003_ = ap_CS_fsm[10] ? grp_fu_824_p3 : add_ln69_2_reg_985;
assign _004_ = ap_CS_fsm[10] ? grp_fu_429_p2 : add_ln69_reg_980;
assign _002_ = ap_CS_fsm[8] ? grp_fu_394_p2 : add_ln69_1_reg_965;
assign _001_ = ap_CS_fsm[18] ? grp_fu_573_p2 : add_ln691_reg_1120;
assign _011_ = ap_CS_fsm[18] ? icmp_ln851_fu_638_p2 : icmp_ln851_reg_1115;
assign _030_ = ap_CS_fsm[18] ? select_ln340_fu_623_p3[1] : select_ln340_reg_1110[1];
assign _020_ = ap_CS_fsm[18] ? p_Result_4_reg_1040 : p_Val2_3_reg_1105[1];
assign _000_ = _050_ ? grp_fu_799_p2 : add_ln691_1_reg_1222;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln406_fu_309_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_546_p2 = _232_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_551_p2 = _233_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_784_p2 = _234_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_638_p2 = trunc_ln851_reg_1035 ? 1'h1 : 1'h0;
assign op_29 = ret_V_20_reg_1210[34] ? select_ln850_1_fu_811_p3 : ret_V_13_cast_reg_1215;
assign ret_V_18_fu_688_p3 = ret_V_17_reg_1082[31] ? select_ln850_fu_683_p3 : sext_ln831_reg_1098;
assign select_ln1497_fu_498_p3 = tmp_1_reg_908 ? shl_ln1497_reg_1025[15:0] : ashr_ln1497_reg_1020[15:0];
assign select_ln340_fu_623_p3 = and_ln340_fu_617_p2 ? { p_Result_4_reg_1040, 1'h0 } : 2'h0;
assign select_ln785_fu_670_p3 = and_ln785_1_fu_665_p2 ? p_Val2_3_reg_1105 : select_ln340_reg_1110;
assign select_ln850_1_fu_811_p3 = icmp_ln851_1_reg_1205 ? add_ln691_1_reg_1222 : ret_V_13_cast_reg_1215;
assign select_ln850_fu_683_p3 = icmp_ln851_reg_1115 ? add_ln691_reg_1120 : sext_ln831_reg_1098;
assign signbit_fu_225_p2 = _231_ ? 1'h1 : 1'h0;
assign and_ln_fu_301_p4 = { tmp_reg_871, 16'h0000, trunc_ln406_reg_876 };
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
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i307_fu_403_p1 = { r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834 };
assign grp_fu_267_p0 = { r_reg_834[15], r_reg_834, 1'h0 };
assign grp_fu_267_p1 = { op_3[15], op_3[15], op_3 };
assign grp_fu_273_p0 = { trunc_ln1192_2_reg_840, 1'h0 };
assign grp_fu_273_p1 = op_3[2:0];
assign grp_fu_318_p1 = { 1'h0, icmp_ln406_reg_881 };
assign grp_fu_346_p0 = { op_5[1], op_5, 3'h0 };
assign grp_fu_346_p1 = { signbit_reg_829, signbit_reg_829, signbit_reg_829, 3'h0 };
assign grp_fu_373_p1 = { op_6_V_reg_901[1], op_6_V_reg_901 };
assign grp_fu_394_p0 = { ret_V_15_reg_929[3], ret_V_15_reg_929 };
assign grp_fu_394_p1 = { ret_V_13_reg_913[2], ret_V_13_reg_913[2], ret_V_13_reg_913 };
assign grp_fu_406_p1 = { op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901 };
assign grp_fu_415_p1 = { sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939 };
assign grp_fu_429_p0 = { op_11[7], op_11[7], op_11 };
assign grp_fu_429_p1 = { 2'h0, op_9 };
assign grp_fu_438_p0 = { add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985 };
assign grp_fu_455_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_471_p0 = { op_24_V_reg_995, 3'h0 };
assign grp_fu_471_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8, 3'h0 };
assign grp_fu_540_p0 = { tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030, 14'h0000 };
assign grp_fu_540_p1 = { ret_V_reg_1015[17], ret_V_reg_1015, 13'h0000 };
assign grp_fu_573_p0 = { tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087 };
assign grp_fu_710_p0 = { op_10[15], op_10 };
assign grp_fu_710_p1 = { select_ln785_reg_1125[1], select_ln785_reg_1125[1], select_ln785_reg_1125, 13'h0000 };
assign grp_fu_720_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_749_p0 = { 5'h00, tmp_4_reg_1155 };
assign grp_fu_749_p1 = { trunc_ln708_1_reg_1150[4], trunc_ln708_1_reg_1150 };
assign grp_fu_778_p0 = { op_28_V_reg_1185[31], op_28_V_reg_1185, 2'h0 };
assign grp_fu_778_p1 = { op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180 };
assign grp_fu_824_p0 = sext_ln1116_reg_923[1:0];
assign grp_fu_824_p1 = sext_ln1116_reg_923[1:0];
assign op_15_V_fu_443_p1 = op_8;
assign op_15_V_fu_443_p3 = { op_8, 3'h0 };
assign op_16_V_fu_491_p3 = { ret_V_reg_1015, 13'h0000 };
assign op_2_V_fu_323_p3 = { signbit_reg_829, 3'h0 };
assign p_Result_1_fu_804_p3 = ret_V_20_reg_1210[34];
assign p_Result_2_fu_631_p3 = { trunc_ln851_reg_1035, 13'h0000 };
assign p_Result_4_fu_503_p1 = select_ln1497_fu_498_p3[0];
assign p_Result_s_18_fu_676_p3 = ret_V_17_reg_1082[31];
assign p_Val2_3_fu_579_p3 = { p_Result_4_reg_1040, 1'h0 };
assign rhs_3_fu_699_p3 = { select_ln785_reg_1125, 13'h0000 };
assign rhs_8_fu_767_p3 = { op_28_V_reg_1185, 2'h0 };
assign rhs_9_fu_245_p3 = { r_reg_834, 1'h0 };
assign rhs_fu_334_p3 = { op_5, 3'h0 };
assign sext_ln1116_fu_379_p1 = { op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901 };
assign sext_ln1192_1_fu_252_p1 = { r_reg_834[15], r_reg_834, 1'h0 };
assign sext_ln703_1_fu_241_p0 = op_3;
assign sext_ln703_2_fu_451_p0 = op_8;
assign sext_ln831_fu_570_p1 = { tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087 };
assign sext_ln878_fu_221_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign tmp_7_fu_529_p3 = { tmp_2_reg_1030, 14'h0000 };
assign trunc_ln1192_2_fu_237_p1 = r_fu_231_p2[1:0];
assign trunc_ln1192_fu_256_p0 = op_3;
assign trunc_ln406_fu_297_p1 = grp_fu_267_p2[0];
assign trunc_ln851_1_fu_760_p1 = grp_fu_749_p2[1:0];
assign trunc_ln851_fu_487_p1 = grp_fu_455_p2[0];
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s0  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.a ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.s  = { \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s2 , \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.a  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.b  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cin  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s2  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s2  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.a  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.a [0];
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.b  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.facout_s1  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.fas_s1  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.a  = \sub_3ns_3s_3_2_1_U5.din0 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.b  = \sub_3ns_3s_3_2_1_U5.din1 ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.ce  = \sub_3ns_3s_3_2_1_U5.ce ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.clk  = \sub_3ns_3s_3_2_1_U5.clk ;
assign \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.reset  = \sub_3ns_3s_3_2_1_U5.reset ;
assign \sub_3ns_3s_3_2_1_U5.dout  = \sub_3ns_3s_3_2_1_U5.top_sub_3ns_3s_3_2_1_Adder_4_U.s ;
assign \sub_3ns_3s_3_2_1_U5.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U5.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U5.din0  = 3'h0;
assign \sub_3ns_3s_3_2_1_U5.din1  = { op_6_V_reg_901[1], op_6_V_reg_901 };
assign grp_fu_373_p2 = \sub_3ns_3s_3_2_1_U5.dout ;
assign \sub_3ns_3s_3_2_1_U5.reset  = ap_rst;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ain_s0  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.a ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.s  = { \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.fas_s2 , \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.sum_s1  };
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.a  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ain_s1 ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.b  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s1 ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.cin  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.carry_s1 ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.facout_s2  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.cout ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.fas_s2  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u2.s ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.a  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.a [8:0];
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.b  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.bin_s0 [8:0];
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.facout_s1  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.cout ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.fas_s1  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.u1.s ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.a  = \sub_18s_18s_18_2_1_U11.din0 ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.b  = \sub_18s_18s_18_2_1_U11.din1 ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.ce  = \sub_18s_18s_18_2_1_U11.ce ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.clk  = \sub_18s_18s_18_2_1_U11.clk ;
assign \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.reset  = \sub_18s_18s_18_2_1_U11.reset ;
assign \sub_18s_18s_18_2_1_U11.dout  = \sub_18s_18s_18_2_1_U11.top_sub_18s_18s_18_2_1_Adder_7_U.s ;
assign \sub_18s_18s_18_2_1_U11.ce  = 1'h1;
assign \sub_18s_18s_18_2_1_U11.clk  = ap_clk;
assign \sub_18s_18s_18_2_1_U11.din0  = sext_ln1192_1_reg_850;
assign \sub_18s_18s_18_2_1_U11.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_455_p2 = \sub_18s_18s_18_2_1_U11.dout ;
assign \sub_18s_18s_18_2_1_U11.reset  = ap_rst;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ain_s0  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.a ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.s  = { \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.fas_s2 , \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.sum_s1  };
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.a  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ain_s1 ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.b  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s1 ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.cin  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.carry_s1 ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.facout_s2  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.cout ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.fas_s2  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u2.s ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.a  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.a [7:0];
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.b  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.bin_s0 [7:0];
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.cin  = 1'h1;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.facout_s1  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.cout ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.fas_s1  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.u1.s ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.a  = \sub_17s_17s_17_2_1_U15.din0 ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.b  = \sub_17s_17s_17_2_1_U15.din1 ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.ce  = \sub_17s_17s_17_2_1_U15.ce ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.clk  = \sub_17s_17s_17_2_1_U15.clk ;
assign \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.reset  = \sub_17s_17s_17_2_1_U15.reset ;
assign \sub_17s_17s_17_2_1_U15.dout  = \sub_17s_17s_17_2_1_U15.top_sub_17s_17s_17_2_1_Adder_11_U.s ;
assign \sub_17s_17s_17_2_1_U15.ce  = 1'h1;
assign \sub_17s_17s_17_2_1_U15.clk  = ap_clk;
assign \sub_17s_17s_17_2_1_U15.din0  = { op_10[15], op_10 };
assign \sub_17s_17s_17_2_1_U15.din1  = { select_ln785_reg_1125[1], select_ln785_reg_1125[1], select_ln785_reg_1125, 13'h0000 };
assign grp_fu_710_p2 = \sub_17s_17s_17_2_1_U15.dout ;
assign \sub_17s_17s_17_2_1_U15.reset  = ap_rst;
assign \shl_32s_32s_32_7_1_U8.din1_cast  = \shl_32s_32s_32_7_1_U8.din1 ;
assign \shl_32s_32s_32_7_1_U8.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U8.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U8.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U8.din0  = { r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834 };
assign \shl_32s_32s_32_7_1_U8.din1  = { sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939[2], sub_ln1497_reg_939 };
assign grp_fu_415_p2 = \shl_32s_32s_32_7_1_U8.dout ;
assign \shl_32s_32s_32_7_1_U8.reset  = ap_rst;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.a  = { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.b  = { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.c  = { 43'h00000000000, \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.dout  = \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p_reg [4:0];
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.ce  = \mac_muladd_2s_2s_5ns_5_4_1_U21.ce ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.clk  = \mac_muladd_2s_2s_5ns_5_4_1_U21.clk ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.dout  = \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in0  = \mac_muladd_2s_2s_5ns_5_4_1_U21.din0 ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in1  = \mac_muladd_2s_2s_5ns_5_4_1_U21.din1 ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.in2  = \mac_muladd_2s_2s_5ns_5_4_1_U21.din2 ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.top_mac_muladd_2s_2s_5ns_5_4_1_DSP48_0_U.rst  = \mac_muladd_2s_2s_5ns_5_4_1_U21.reset ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.ce  = 1'h1;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.clk  = ap_clk;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.din0  = sext_ln1116_reg_923[1:0];
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.din1  = sext_ln1116_reg_923[1:0];
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.din2  = add_ln69_1_reg_965;
assign grp_fu_824_p3 = \mac_muladd_2s_2s_5ns_5_4_1_U21.dout ;
assign \mac_muladd_2s_2s_5ns_5_4_1_U21.reset  = ap_rst;
assign \ashr_32s_32s_32_7_1_U7.din1_cast  = \ashr_32s_32s_32_7_1_U7.din1 ;
assign \ashr_32s_32s_32_7_1_U7.din1_mask  = 32'd31;
assign \ashr_32s_32s_32_7_1_U7.ce  = 1'h1;
assign \ashr_32s_32s_32_7_1_U7.clk  = ap_clk;
assign \ashr_32s_32s_32_7_1_U7.din0  = { r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834[15], r_reg_834 };
assign \ashr_32s_32s_32_7_1_U7.din1  = { op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901[1], op_6_V_reg_901 };
assign grp_fu_406_p2 = \ashr_32s_32s_32_7_1_U7.dout ;
assign \ashr_32s_32s_32_7_1_U7.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s0  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s  = { \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2 , \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cin  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s2  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.a  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.b  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.facout_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.fas_s1  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.a  = \add_6s_6s_6_2_1_U4.din0 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.b  = \add_6s_6s_6_2_1_U4.din1 ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.ce  = \add_6s_6s_6_2_1_U4.ce ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.clk  = \add_6s_6s_6_2_1_U4.clk ;
assign \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.reset  = \add_6s_6s_6_2_1_U4.reset ;
assign \add_6s_6s_6_2_1_U4.dout  = \add_6s_6s_6_2_1_U4.top_add_6s_6s_6_2_1_Adder_3_U.s ;
assign \add_6s_6s_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U4.din0  = { op_5[1], op_5, 3'h0 };
assign \add_6s_6s_6_2_1_U4.din1  = { signbit_reg_829, signbit_reg_829, signbit_reg_829, 3'h0 };
assign grp_fu_346_p2 = \add_6s_6s_6_2_1_U4.dout ;
assign \add_6s_6s_6_2_1_U4.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ain_s0  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.a ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.bin_s0  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.b ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.s  = { \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.fas_s2 , \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.a  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.b  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.cin  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.facout_s2  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.fas_s2  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u2.s ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.a  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.a [2:0];
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.b  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.b [2:0];
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.facout_s1  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.fas_s1  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.u1.s ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.a  = \add_6ns_6s_6_2_1_U17.din0 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.b  = \add_6ns_6s_6_2_1_U17.din1 ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.ce  = \add_6ns_6s_6_2_1_U17.ce ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.clk  = \add_6ns_6s_6_2_1_U17.clk ;
assign \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.reset  = \add_6ns_6s_6_2_1_U17.reset ;
assign \add_6ns_6s_6_2_1_U17.dout  = \add_6ns_6s_6_2_1_U17.top_add_6ns_6s_6_2_1_Adder_13_U.s ;
assign \add_6ns_6s_6_2_1_U17.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U17.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U17.din0  = { 5'h00, tmp_4_reg_1155 };
assign \add_6ns_6s_6_2_1_U17.din1  = { trunc_ln708_1_reg_1150[4], trunc_ln708_1_reg_1150 };
assign grp_fu_749_p2 = \add_6ns_6s_6_2_1_U17.dout ;
assign \add_6ns_6s_6_2_1_U17.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ain_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.a ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.bin_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.b ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.s  = { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.fas_s2 , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1  };
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.cin  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.facout_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.fas_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u2.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.a [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.b [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.facout_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.fas_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.u1.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.a  = \add_5s_5s_5_2_1_U6.din0 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.b  = \add_5s_5s_5_2_1_U6.din1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.ce  = \add_5s_5s_5_2_1_U6.ce ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.clk  = \add_5s_5s_5_2_1_U6.clk ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.reset  = \add_5s_5s_5_2_1_U6.reset ;
assign \add_5s_5s_5_2_1_U6.dout  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_5_U.s ;
assign \add_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U6.din0  = { ret_V_15_reg_929[3], ret_V_15_reg_929 };
assign \add_5s_5s_5_2_1_U6.din1  = { ret_V_13_reg_913[2], ret_V_13_reg_913[2], ret_V_13_reg_913 };
assign grp_fu_394_p2 = \add_5s_5s_5_2_1_U6.dout ;
assign \add_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U2.din0 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U2.din1 ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U2.ce ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U2.clk ;
assign \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U2.reset ;
assign \add_3ns_3ns_3_2_1_U2.dout  = \add_3ns_3ns_3_2_1_U2.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U2.din0  = { trunc_ln1192_2_reg_840, 1'h0 };
assign \add_3ns_3ns_3_2_1_U2.din1  = op_3[2:0];
assign grp_fu_273_p2 = \add_3ns_3ns_3_2_1_U2.dout ;
assign \add_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ain_s0  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.a ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.bin_s0  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.b ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.s  = { \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.fas_s2 , \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.sum_s1  };
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.a  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.b  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.cin  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.facout_s2  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.cout ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.fas_s2  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u2.s ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.a  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.a [16:0];
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.b  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.b [16:0];
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.facout_s1  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.cout ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.fas_s1  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.u1.s ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.a  = \add_35s_35s_35_2_1_U19.din0 ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.b  = \add_35s_35s_35_2_1_U19.din1 ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.ce  = \add_35s_35s_35_2_1_U19.ce ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.clk  = \add_35s_35s_35_2_1_U19.clk ;
assign \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.reset  = \add_35s_35s_35_2_1_U19.reset ;
assign \add_35s_35s_35_2_1_U19.dout  = \add_35s_35s_35_2_1_U19.top_add_35s_35s_35_2_1_Adder_15_U.s ;
assign \add_35s_35s_35_2_1_U19.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U19.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U19.din0  = { op_28_V_reg_1185[31], op_28_V_reg_1185, 2'h0 };
assign \add_35s_35s_35_2_1_U19.din1  = { op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180[5], op_19_V_reg_1180 };
assign grp_fu_778_p2 = \add_35s_35s_35_2_1_U19.dout ;
assign \add_35s_35s_35_2_1_U19.reset  = ap_rst;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ain_s0  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.a ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.bin_s0  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.b ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.s  = { \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.fas_s2 , \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.a  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.b  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.cin  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.facout_s2  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.fas_s2  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.a  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.b  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.facout_s1  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.fas_s1  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.a  = \add_32s_32s_32_2_1_U13.din0 ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.b  = \add_32s_32s_32_2_1_U13.din1 ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.ce  = \add_32s_32s_32_2_1_U13.ce ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.clk  = \add_32s_32s_32_2_1_U13.clk ;
assign \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.reset  = \add_32s_32s_32_2_1_U13.reset ;
assign \add_32s_32s_32_2_1_U13.dout  = \add_32s_32s_32_2_1_U13.top_add_32s_32s_32_2_1_Adder_9_U.s ;
assign \add_32s_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32s_32_2_1_U13.din0  = { tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030[9], tmp_2_reg_1030, 14'h0000 };
assign \add_32s_32s_32_2_1_U13.din1  = { ret_V_reg_1015[17], ret_V_reg_1015, 13'h0000 };
assign grp_fu_540_p2 = \add_32s_32s_32_2_1_U13.dout ;
assign \add_32s_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_10_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087[17], tmp_5_reg_1087 };
assign \add_32s_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_573_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_18_reg_1130;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_720_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_13_cast_reg_1215;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_799_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_19_reg_1160;
assign \add_32ns_32ns_32_2_1_U18.din1  = op_18;
assign grp_fu_755_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = trunc_ln1_reg_866;
assign \add_2ns_2ns_2_2_1_U3.din1  = { 1'h0, icmp_ln406_reg_881 };
assign grp_fu_318_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ain_s0  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.a ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.bin_s0  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.b ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.s  = { \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.fas_s2 , \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.sum_s1  };
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.a  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.b  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.cin  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.facout_s2  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.cout ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.fas_s2  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u2.s ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.a  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.a [8:0];
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.b  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.b [8:0];
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.facout_s1  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.cout ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.fas_s1  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.u1.s ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.a  = \add_18s_18s_18_2_1_U1.din0 ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.b  = \add_18s_18s_18_2_1_U1.din1 ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.ce  = \add_18s_18s_18_2_1_U1.ce ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.clk  = \add_18s_18s_18_2_1_U1.clk ;
assign \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.reset  = \add_18s_18s_18_2_1_U1.reset ;
assign \add_18s_18s_18_2_1_U1.dout  = \add_18s_18s_18_2_1_U1.top_add_18s_18s_18_2_1_Adder_0_U.s ;
assign \add_18s_18s_18_2_1_U1.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U1.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U1.din0  = { r_reg_834[15], r_reg_834, 1'h0 };
assign \add_18s_18s_18_2_1_U1.din1  = { op_3[15], op_3[15], op_3 };
assign grp_fu_267_p2 = \add_18s_18s_18_2_1_U1.dout ;
assign \add_18s_18s_18_2_1_U1.reset  = ap_rst;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ain_s0  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.a ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.bin_s0  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.b ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.s  = { \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.fas_s2 , \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.sum_s1  };
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.a  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ain_s1 ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.b  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.bin_s1 ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.cin  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.carry_s1 ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.facout_s2  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.cout ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.fas_s2  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u2.s ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.a  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.a [5:0];
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.b  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.b [5:0];
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.facout_s1  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.cout ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.fas_s1  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.u1.s ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.a  = \add_13ns_13s_13_2_1_U12.din0 ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.b  = \add_13ns_13s_13_2_1_U12.din1 ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.ce  = \add_13ns_13s_13_2_1_U12.ce ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.clk  = \add_13ns_13s_13_2_1_U12.clk ;
assign \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.reset  = \add_13ns_13s_13_2_1_U12.reset ;
assign \add_13ns_13s_13_2_1_U12.dout  = \add_13ns_13s_13_2_1_U12.top_add_13ns_13s_13_2_1_Adder_8_U.s ;
assign \add_13ns_13s_13_2_1_U12.ce  = 1'h1;
assign \add_13ns_13s_13_2_1_U12.clk  = ap_clk;
assign \add_13ns_13s_13_2_1_U12.din0  = { op_24_V_reg_995, 3'h0 };
assign \add_13ns_13s_13_2_1_U12.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8, 3'h0 };
assign grp_fu_471_p2 = \add_13ns_13s_13_2_1_U12.dout ;
assign \add_13ns_13s_13_2_1_U12.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { op_11[7], op_11[7], op_11 };
assign \add_10s_10ns_10_2_1_U9.din1  = { 2'h0, op_9 };
assign grp_fu_429_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U10.din0 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U10.din1 ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U10.ce ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U10.clk ;
assign \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U10.reset ;
assign \add_10s_10ns_10_2_1_U10.dout  = \add_10s_10ns_10_2_1_U10.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U10.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U10.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U10.din0  = { add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985[4], add_ln69_2_reg_985 };
assign \add_10s_10ns_10_2_1_U10.din1  = add_ln69_reg_980;
assign grp_fu_438_p2 = \add_10s_10ns_10_2_1_U10.dout ;
assign \add_10s_10ns_10_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_17, op_18, op_3, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_10;
input [7:0] op_11;
input [7:0] op_17;
input [31:0] op_18;
input [15:0] op_3;
input [1:0] op_5;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
