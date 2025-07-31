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
  op_5,
  op_6,
  op_8,
  op_14,
  op_15,
  op_16,
  op_18,
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
input [7:0] op_0;
input [31:0] op_14;
input [7:0] op_15;
input op_16;
input [1:0] op_18;
input [3:0] op_19;
input [7:0] op_5;
input [3:0] op_6;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_868;
reg Range1_all_zeros_reg_875;
reg Range2_all_ones_reg_863;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1070;
reg [10:0] add_ln691_reg_986;
reg [9:0] add_ln69_1_reg_1027;
reg [31:0] add_ln69_reg_1032;
reg and_ln786_reg_908;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg carry_1_reg_897;
reg icmp_ln790_reg_919;
reg icmp_ln851_reg_1002;
reg lhs_V_3_reg_945;
reg [3:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_1_V_reg_775;
reg [31:0] op_26_V_reg_1042;
reg [31:0] op_28_V_reg_1062;
reg [3:0] op_3_V_reg_808;
reg [7:0] op_7_V_reg_880;
reg [3:0] op_9_V_reg_924;
reg overflow_reg_902;
reg p_Result_11_reg_836;
reg p_Result_14_reg_890;
reg [30:0] p_Result_1_reg_852;
reg [29:0] p_Result_s_10_reg_847;
reg [3:0] p_Val2_3_reg_885;
reg [7:0] r_V_reg_991;
reg r_reg_858;
reg [8:0] ret_1_reg_940;
reg [39:0] ret_V_11_reg_828;
reg [8:0] ret_V_12_reg_965;
reg [10:0] ret_V_14_reg_955;
reg [10:0] ret_V_15_reg_1012;
reg [31:0] ret_V_16_reg_1052;
reg [31:0] ret_V_17_reg_1075;
reg [31:0] ret_V_18_reg_1085;
reg [3:0] ret_V_3_reg_1007;
reg [2:0] ret_V_reg_970;
reg [9:0] ret_reg_781;
reg [3:0] sext_ln835_reg_996;
reg [10:0] sext_ln850_reg_980;
reg [31:0] \shl_32s_32s_32_7_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.din1_cast_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.din1_cast_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U1.dout_array[5] ;
reg [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1 ;
reg \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1 ;
reg [9:0] tmp_4_reg_960;
reg [7:0] trunc_ln1345_reg_792;
reg [3:0] trunc_ln213_reg_787;
reg [3:0] trunc_ln718_reg_842;
reg [1:0] trunc_ln728_reg_950;
reg [5:0] trunc_ln851_reg_975;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [10:0] _004_;
wire [9:0] _005_;
wire [31:0] _006_;
wire _007_;
wire [24:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [7:0] _017_;
wire [3:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire [30:0] _022_;
wire [29:0] _023_;
wire [3:0] _024_;
wire [7:0] _025_;
wire _026_;
wire [8:0] _027_;
wire [39:0] _028_;
wire [8:0] _029_;
wire [10:0] _030_;
wire [10:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [3:0] _035_;
wire [2:0] _036_;
wire [9:0] _037_;
wire [3:0] _038_;
wire [10:0] _039_;
wire [9:0] _040_;
wire [7:0] _041_;
wire [3:0] _042_;
wire [3:0] _043_;
wire [1:0] _044_;
wire [5:0] _045_;
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
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [3:0] _098_;
wire [3:0] _099_;
wire [7:0] _100_;
wire [7:0] _101_;
wire [7:0] _102_;
wire [7:0] _103_;
wire [7:0] _104_;
wire [7:0] _105_;
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
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [31:0] _119_;
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
wire [19:0] _136_;
wire [19:0] _137_;
wire _138_;
wire [19:0] _139_;
wire [20:0] _140_;
wire [20:0] _141_;
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
wire Range1_all_ones_fu_300_p2;
wire Range1_all_zeros_fu_305_p2;
wire Range2_all_ones_fu_295_p2;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U11.ce ;
wire \add_32ns_32s_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.dout ;
wire \add_32ns_32s_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire [10:0] add_ln691_fu_617_p2;
wire [9:0] add_ln69_1_fu_695_p2;
wire and_ln408_fu_326_p2;
wire and_ln780_fu_386_p2;
wire and_ln781_fu_443_p2;
wire and_ln786_fu_420_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_361_p2;
wire deleted_ones_fu_391_p3;
wire deleted_zeros_fu_367_p3;
wire [31:0] grp_fu_223_p0;
wire [31:0] grp_fu_223_p1;
wire [31:0] grp_fu_223_p2;
wire [7:0] grp_fu_229_p2;
wire [39:0] grp_fu_252_p0;
wire [39:0] grp_fu_252_p1;
wire [39:0] grp_fu_252_p2;
wire [3:0] grp_fu_489_p0;
wire [7:0] grp_fu_489_p00;
wire [7:0] grp_fu_489_p2;
wire [31:0] grp_fu_689_p0;
wire [31:0] grp_fu_689_p2;
wire [31:0] grp_fu_704_p0;
wire [31:0] grp_fu_704_p2;
wire [31:0] grp_fu_713_p1;
wire [31:0] grp_fu_713_p2;
wire [31:0] grp_fu_722_p1;
wire [31:0] grp_fu_722_p2;
wire [31:0] grp_fu_727_p2;
wire [31:0] grp_fu_755_p1;
wire [31:0] grp_fu_755_p2;
wire [31:0] grp_fu_764_p1;
wire [31:0] grp_fu_764_p2;
wire icmp_ln790_fu_437_p2;
wire icmp_ln851_fu_626_p2;
wire [15:0] lhs_1_fu_233_p3;
wire lhs_V_3_fu_540_p2;
wire [7:0] lhs_V_fu_580_p3;
wire \mul_4ns_4s_8_4_1_U4.ce ;
wire \mul_4ns_4s_8_4_1_U4.clk ;
wire [3:0] \mul_4ns_4s_8_4_1_U4.din0 ;
wire [3:0] \mul_4ns_4s_8_4_1_U4.din1 ;
wire [7:0] \mul_4ns_4s_8_4_1_U4.dout ;
wire \mul_4ns_4s_8_4_1_U4.reset ;
wire [3:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b ;
wire \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.ce ;
wire \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_8_4_1_U2.ce ;
wire \mul_8s_8s_8_4_1_U2.clk ;
wire [7:0] \mul_8s_8s_8_4_1_U2.din0 ;
wire [7:0] \mul_8s_8s_8_4_1_U2.din1 ;
wire [7:0] \mul_8s_8s_8_4_1_U2.dout ;
wire \mul_8s_8s_8_4_1_U2.reset ;
wire [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] neg_src_fu_518_p1;
wire neg_src_fu_518_p3;
wire [7:0] op_0;
wire [31:0] op_14;
wire [7:0] op_15;
wire op_16;
wire [1:0] op_18;
wire [3:0] op_19;
wire [7:0] op_1_V_fu_183_p0;
wire [1:0] op_1_V_fu_183_p1;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_3_V_fu_215_p2;
wire [7:0] op_5;
wire [3:0] op_6;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_475_p3;
wire or_ln384_fu_470_p2;
wire or_ln785_fu_404_p2;
wire or_ln786_fu_447_p2;
wire overflow_fu_414_p2;
wire p_Result_10_fu_732_p3;
wire p_Result_12_fu_319_p3;
wire p_Result_13_fu_349_p3;
wire p_Result_8_fu_660_p3;
wire p_Result_9_fu_637_p3;
wire [8:0] p_Result_s_fu_429_p3;
wire [3:0] p_Val2_2_fu_310_p4;
wire [3:0] p_Val2_3_fu_335_p2;
wire [3:0] p_Val2_s_fu_511_p1;
wire [9:0] p_Val2_s_fu_511_p3;
wire [8:0] phitmp_fu_525_p3;
wire r_fu_290_p2;
wire [8:0] ret_1_fu_502_p2;
wire [8:0] ret_V_12_fu_594_p2;
wire [3:0] ret_V_13_fu_672_p3;
wire [10:0] ret_V_14_fu_564_p2;
wire [10:0] ret_V_15_fu_653_p3;
wire [31:0] ret_V_17_fu_744_p3;
wire [3:0] ret_V_3_fu_631_p2;
wire [9:0] ret_fu_195_p2;
wire [9:0] rhs_3_fu_553_p3;
wire [3:0] select_ln384_fu_463_p3;
wire [9:0] select_ln783_fu_532_p3;
wire [10:0] select_ln850_1_fu_647_p3;
wire [31:0] select_ln850_2_fu_739_p3;
wire [3:0] select_ln850_fu_667_p3;
wire [10:0] sext_ln1192_fu_550_p1;
wire [7:0] sext_ln1193_1_fu_591_p0;
wire [8:0] sext_ln1193_1_fu_591_p1;
wire [37:0] sext_ln1193_2_fu_240_p1;
wire [8:0] sext_ln1193_fu_587_p1;
wire [3:0] sext_ln213_fu_212_p1;
wire [9:0] sext_ln215_fu_191_p1;
wire [9:0] sext_ln69_fu_682_p1;
wire [7:0] sext_ln700_fu_508_p0;
wire [9:0] sext_ln700_fu_508_p1;
wire [7:0] sext_ln703_fu_248_p0;
wire [3:0] sext_ln835_fu_623_p1;
wire [10:0] sext_ln850_fu_614_p1;
wire \shl_32s_32s_32_7_1_U1.ce ;
wire \shl_32s_32s_32_7_1_U1.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U1.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U1.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U1.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U1.dout ;
wire \shl_32s_32s_32_7_1_U1.reset ;
wire \sub_40ns_40s_40_2_1_U3.ce ;
wire \sub_40ns_40s_40_2_1_U3.clk ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.din0 ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.din1 ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.dout ;
wire \sub_40ns_40s_40_2_1_U3.reset ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.a ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s0 ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.b ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0 ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ce ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.clk ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s1 ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s2 ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s1 ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s2 ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.reset ;
wire [39:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.s ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.a ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.b ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cin ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cout ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.s ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.a ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.b ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cin ;
wire \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cout ;
wire [19:0] \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.s ;
wire tmp_fu_373_p3;
wire [7:0] trunc_ln1345_fu_205_p1;
wire [3:0] trunc_ln213_fu_201_p1;
wire [3:0] trunc_ln718_fu_266_p1;
wire [1:0] trunc_ln728_fu_546_p1;
wire [3:0] trunc_ln790_fu_425_p0;
wire [2:0] trunc_ln790_fu_425_p1;
wire trunc_ln851_1_fu_644_p1;
wire [5:0] trunc_ln851_fu_610_p1;
wire underflow_fu_458_p2;
wire xor_ln416_fu_356_p2;
wire xor_ln780_fu_380_p2;
wire xor_ln785_1_fu_409_p2;
wire xor_ln785_fu_398_p2;
wire xor_ln786_fu_452_p2;
wire [10:0] zext_ln1192_fu_560_p1;
wire [8:0] zext_ln215_1_fu_495_p1;
wire [8:0] zext_ln215_2_fu_498_p1;
wire [7:0] zext_ln215_fu_187_p0;
wire [9:0] zext_ln215_fu_187_p1;
wire [3:0] zext_ln415_fu_331_p1;
wire [9:0] zext_ln69_fu_686_p1;


assign add_ln691_fu_617_p2 = $signed(tmp_4_reg_960) + $signed(2'h1);
assign add_ln69_1_fu_695_p2 = $signed({ 1'h0, r_V_reg_991 }) + $signed(ret_V_13_fu_672_p3);
assign p_Val2_3_fu_335_p2 = ret_V_11_reg_828[8:5] + and_ln408_fu_326_p2;
assign ret_1_fu_502_p2 = op_7_V_reg_880 + op_8;
assign ret_V_14_fu_564_p2 = $signed({ 1'h0, ret_1_reg_940, 1'h0 }) + $signed(op_9_V_reg_924);
assign ret_V_3_fu_631_p2 = $signed(ret_V_reg_970) + $signed(2'h1);
assign _047_ = ap_CS_fsm[19] & lhs_V_3_reg_945;
assign _048_ = _050_ & ap_CS_fsm[0];
assign _049_ = ap_start & ap_CS_fsm[0];
assign and_ln408_fu_326_p2 = r_reg_858 & ret_V_11_reg_828[4];
assign and_ln780_fu_386_p2 = xor_ln780_fu_380_p2 & Range2_all_ones_reg_863;
assign and_ln781_fu_443_p2 = carry_1_reg_897 & Range1_all_ones_reg_868;
assign and_ln786_fu_420_p2 = p_Result_14_reg_890 & deleted_ones_fu_391_p3;
assign carry_1_fu_361_p2 = xor_ln416_fu_356_p2 & ret_V_11_reg_828[8];
assign overflow_fu_414_p2 = xor_ln785_1_fu_409_p2 & or_ln785_fu_404_p2;
assign underflow_fu_458_p2 = xor_ln786_fu_452_p2 & p_Result_11_reg_836;
assign xor_ln780_fu_380_p2 = ~ ret_V_11_reg_828[9];
assign xor_ln416_fu_356_p2 = ~ p_Result_14_reg_890;
assign xor_ln786_fu_452_p2 = ~ or_ln786_fu_447_p2;
assign xor_ln785_fu_398_p2 = ~ deleted_zeros_fu_367_p3;
assign xor_ln785_1_fu_409_p2 = ~ p_Result_11_reg_836;
assign _050_ = ~ ap_start;
assign _051_ = p_Result_1_reg_852 == 31'h7fffffff;
assign _052_ = ! p_Result_1_reg_852;
assign _053_ = p_Result_s_10_reg_847 == 30'h3fffffff;
assign _054_ = ! { op_6[2:0], 6'h00 };
assign _055_ = ! trunc_ln851_reg_975;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _058_;
assign _057_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _060_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _061_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _061_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _065_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _064_;
assign _063_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _066_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _067_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _067_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _072_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _072_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _073_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _073_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _074_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _078_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _079_ = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _079_ + \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign _080_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1 ;
assign _084_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s  } = _084_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin ;
assign _085_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s  } = _085_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _088_;
assign _087_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _090_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _091_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _091_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _094_;
assign _093_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _096_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _097_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _097_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
assign \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.tmp_product  = $signed({ 1'h0, \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a_reg0  }) * $signed(\mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a_reg0  <= _098_;
always @(posedge \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b_reg0  <= _099_;
always @(posedge \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff0  <= _100_;
always @(posedge \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff1  <= _101_;
assign _101_ = \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff0  : \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff1 ;
assign _100_ = \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.tmp_product  : \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff0 ;
assign _099_ = \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b  : \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b_reg0 ;
assign _098_ = \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a  : \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a_reg0  <= _102_;
always @(posedge \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b_reg0  <= _103_;
always @(posedge \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff0  <= _104_;
always @(posedge \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff1  <= _105_;
assign _105_ = \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff1 ;
assign _104_ = \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff0 ;
assign _103_ = \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b  : \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b_reg0 ;
assign _102_ = \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a  : \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.dout_array[5]  <= _117_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.din1_cast_array[5]  <= _111_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.dout_array[4]  <= _116_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.din1_cast_array[4]  <= _110_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.dout_array[3]  <= _115_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.din1_cast_array[3]  <= _109_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.dout_array[2]  <= _114_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.din1_cast_array[2]  <= _108_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.dout_array[1]  <= _113_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.din1_cast_array[1]  <= _107_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.dout_array[0]  <= _112_;
always @(posedge \shl_32s_32s_32_7_1_U1.clk )
\shl_32s_32s_32_7_1_U1.din1_cast_array[0]  <= _106_;
assign _118_ = \shl_32s_32s_32_7_1_U1.ce  ? \shl_32s_32s_32_7_1_U1.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U1.din1_cast_array[5] ;
assign _111_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _118_;
assign _119_ = \shl_32s_32s_32_7_1_U1.ce  ? _135_ : \shl_32s_32s_32_7_1_U1.dout_array[5] ;
assign _117_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _119_;
assign _120_ = \shl_32s_32s_32_7_1_U1.ce  ? \shl_32s_32s_32_7_1_U1.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U1.din1_cast_array[4] ;
assign _110_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _120_;
assign _121_ = \shl_32s_32s_32_7_1_U1.ce  ? _134_ : \shl_32s_32s_32_7_1_U1.dout_array[4] ;
assign _116_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _121_;
assign _122_ = \shl_32s_32s_32_7_1_U1.ce  ? \shl_32s_32s_32_7_1_U1.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U1.din1_cast_array[3] ;
assign _109_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _122_;
assign _123_ = \shl_32s_32s_32_7_1_U1.ce  ? _133_ : \shl_32s_32s_32_7_1_U1.dout_array[3] ;
assign _115_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _123_;
assign _124_ = \shl_32s_32s_32_7_1_U1.ce  ? \shl_32s_32s_32_7_1_U1.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U1.din1_cast_array[2] ;
assign _108_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _124_;
assign _125_ = \shl_32s_32s_32_7_1_U1.ce  ? _132_ : \shl_32s_32s_32_7_1_U1.dout_array[2] ;
assign _114_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _125_;
assign _126_ = \shl_32s_32s_32_7_1_U1.ce  ? \shl_32s_32s_32_7_1_U1.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U1.din1_cast_array[1] ;
assign _107_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _126_;
assign _127_ = \shl_32s_32s_32_7_1_U1.ce  ? _131_ : \shl_32s_32s_32_7_1_U1.dout_array[1] ;
assign _113_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _127_;
assign _128_ = \shl_32s_32s_32_7_1_U1.ce  ? \shl_32s_32s_32_7_1_U1.din1  : \shl_32s_32s_32_7_1_U1.din1_cast_array[0] ;
assign _106_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _128_;
assign _129_ = \shl_32s_32s_32_7_1_U1.ce  ? _130_ : \shl_32s_32s_32_7_1_U1.dout_array[0] ;
assign _112_ = \shl_32s_32s_32_7_1_U1.reset  ? 32'd0 : _129_;
assign _130_ = \shl_32s_32s_32_7_1_U1.din0  << { \shl_32s_32s_32_7_1_U1.din1 [31:30], 30'h00000000 };
assign _131_ = \shl_32s_32s_32_7_1_U1.dout_array[0]  << { \shl_32s_32s_32_7_1_U1.din1_cast_array[0] [29:25], 25'h0000000 };
assign _132_ = \shl_32s_32s_32_7_1_U1.dout_array[1]  << { \shl_32s_32s_32_7_1_U1.din1_cast_array[1] [24:20], 20'h00000 };
assign _133_ = \shl_32s_32s_32_7_1_U1.dout_array[2]  << { \shl_32s_32s_32_7_1_U1.din1_cast_array[2] [19:15], 15'h0000 };
assign _134_ = \shl_32s_32s_32_7_1_U1.dout_array[3]  << { \shl_32s_32s_32_7_1_U1.din1_cast_array[3] [14:10], 10'h000 };
assign _135_ = \shl_32s_32s_32_7_1_U1.dout_array[4]  << { \shl_32s_32s_32_7_1_U1.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U1.dout  = \shl_32s_32s_32_7_1_U1.dout_array[5]  << \shl_32s_32s_32_7_1_U1.din1_cast_array[5] [4:0];
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0  = ~ \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.b ;
always @(posedge \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1  <= _137_;
always @(posedge \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1  <= _136_;
always @(posedge \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1  <= _139_;
always @(posedge \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1  <= _138_;
assign _137_ = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0 [39:20] : \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1 ;
assign _136_ = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.a [39:20] : \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1 ;
assign _138_ = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s1  : \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1 ;
assign _139_ = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s1  : \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1 ;
assign _140_ = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.a  + \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.b ;
assign { \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cout , \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.s  } = _140_ + \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cin ;
assign _141_ = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.a  + \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.b ;
assign { \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cout , \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.s  } = _141_ + \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cin ;
assign _142_ = $signed(op_5) < $signed(select_ln783_fu_532_p3);
assign _143_ = | trunc_ln718_reg_842;
assign or_ln384_fu_470_p2 = underflow_fu_458_p2 | overflow_reg_902;
assign or_ln785_fu_404_p2 = xor_ln785_fu_398_p2 | p_Result_14_reg_890;
assign or_ln786_fu_447_p2 = and_ln786_reg_908 | and_ln781_fu_443_p2;
always @(posedge ap_clk)
ret_V_18_reg_1085 <= _034_;
always @(posedge ap_clk)
ret_V_17_reg_1075 <= _033_;
always @(posedge ap_clk)
ret_V_16_reg_1052 <= _032_;
always @(posedge ap_clk)
ret_V_11_reg_828 <= _028_;
always @(posedge ap_clk)
p_Result_11_reg_836 <= _020_;
always @(posedge ap_clk)
trunc_ln718_reg_842 <= _043_;
always @(posedge ap_clk)
p_Result_s_10_reg_847 <= _023_;
always @(posedge ap_clk)
p_Result_1_reg_852 <= _022_;
always @(posedge ap_clk)
op_7_V_reg_880 <= _017_;
always @(posedge ap_clk)
p_Val2_3_reg_885 <= _024_;
always @(posedge ap_clk)
p_Result_14_reg_890 <= _021_;
always @(posedge ap_clk)
op_3_V_reg_808 <= _016_;
always @(posedge ap_clk)
op_28_V_reg_1062 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_1042 <= _014_;
always @(posedge ap_clk)
op_1_V_reg_775 <= _013_;
always @(posedge ap_clk)
ret_reg_781 <= _037_;
always @(posedge ap_clk)
trunc_ln213_reg_787 <= _042_;
always @(posedge ap_clk)
trunc_ln1345_reg_792 <= _041_;
always @(posedge ap_clk)
lhs_V_3_reg_945 <= _012_;
always @(posedge ap_clk)
trunc_ln728_reg_950 <= _044_;
always @(posedge ap_clk)
ret_V_14_reg_955 <= _030_;
always @(posedge ap_clk)
tmp_4_reg_960 <= _040_;
always @(posedge ap_clk)
r_V_reg_991 <= _025_;
always @(posedge ap_clk)
sext_ln835_reg_996 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_1002 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_1007 <= _035_;
always @(posedge ap_clk)
ret_V_15_reg_1012 <= _031_;
always @(posedge ap_clk)
icmp_ln790_reg_919 <= _010_;
always @(posedge ap_clk)
op_9_V_reg_924 <= _018_;
always @(posedge ap_clk)
ret_1_reg_940 <= _027_;
always @(posedge ap_clk)
carry_1_reg_897 <= _009_;
always @(posedge ap_clk)
overflow_reg_902 <= _019_;
always @(posedge ap_clk)
and_ln786_reg_908 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1032 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1027 <= _005_;
always @(posedge ap_clk)
ret_V_12_reg_965 <= _029_;
always @(posedge ap_clk)
ret_V_reg_970 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_975 <= _045_;
always @(posedge ap_clk)
sext_ln850_reg_980 <= _039_;
always @(posedge ap_clk)
add_ln691_reg_986 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1070 <= _003_;
always @(posedge ap_clk)
r_reg_858 <= _026_;
always @(posedge ap_clk)
Range2_all_ones_reg_863 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_868 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_875 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _046_ = _049_ ? 2'h2 : 2'h1;
assign _144_ = ap_CS_fsm == 1'h1;
function [24:0] _407_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_407_ = b[24:0];
25'b0000000000000000000000010:
_407_ = b[49:25];
25'b0000000000000000000000100:
_407_ = b[74:50];
25'b0000000000000000000001000:
_407_ = b[99:75];
25'b0000000000000000000010000:
_407_ = b[124:100];
25'b0000000000000000000100000:
_407_ = b[149:125];
25'b0000000000000000001000000:
_407_ = b[174:150];
25'b0000000000000000010000000:
_407_ = b[199:175];
25'b0000000000000000100000000:
_407_ = b[224:200];
25'b0000000000000001000000000:
_407_ = b[249:225];
25'b0000000000000010000000000:
_407_ = b[274:250];
25'b0000000000000100000000000:
_407_ = b[299:275];
25'b0000000000001000000000000:
_407_ = b[324:300];
25'b0000000000010000000000000:
_407_ = b[349:325];
25'b0000000000100000000000000:
_407_ = b[374:350];
25'b0000000001000000000000000:
_407_ = b[399:375];
25'b0000000010000000000000000:
_407_ = b[424:400];
25'b0000000100000000000000000:
_407_ = b[449:425];
25'b0000001000000000000000000:
_407_ = b[474:450];
25'b0000010000000000000000000:
_407_ = b[499:475];
25'b0000100000000000000000000:
_407_ = b[524:500];
25'b0001000000000000000000000:
_407_ = b[549:525];
25'b0010000000000000000000000:
_407_ = b[574:550];
25'b0100000000000000000000000:
_407_ = b[599:575];
25'b1000000000000000000000000:
_407_ = b[624:600];
25'b0000000000000000000000000:
_407_ = a;
default:
_407_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _407_(25'hxxxxxxx, { 23'h000000, _046_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _144_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_ });
assign _145_ = ap_CS_fsm == 25'h1000000;
assign _146_ = ap_CS_fsm == 24'h800000;
assign _147_ = ap_CS_fsm == 23'h400000;
assign _148_ = ap_CS_fsm == 22'h200000;
assign _149_ = ap_CS_fsm == 21'h100000;
assign _150_ = ap_CS_fsm == 20'h80000;
assign _151_ = ap_CS_fsm == 19'h40000;
assign _152_ = ap_CS_fsm == 18'h20000;
assign _153_ = ap_CS_fsm == 17'h10000;
assign _154_ = ap_CS_fsm == 16'h8000;
assign _155_ = ap_CS_fsm == 15'h4000;
assign _156_ = ap_CS_fsm == 14'h2000;
assign _157_ = ap_CS_fsm == 13'h1000;
assign _158_ = ap_CS_fsm == 12'h800;
assign _159_ = ap_CS_fsm == 11'h400;
assign _160_ = ap_CS_fsm == 10'h200;
assign _161_ = ap_CS_fsm == 9'h100;
assign _162_ = ap_CS_fsm == 8'h80;
assign _163_ = ap_CS_fsm == 7'h40;
assign _164_ = ap_CS_fsm == 6'h20;
assign _165_ = ap_CS_fsm == 5'h10;
assign _166_ = ap_CS_fsm == 4'h8;
assign _167_ = ap_CS_fsm == 3'h4;
assign _168_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[22] ? grp_fu_755_p2 : ret_V_18_reg_1085;
assign _033_ = ap_CS_fsm[20] ? ret_V_17_fu_744_p3 : ret_V_17_reg_1075;
assign _032_ = ap_CS_fsm[15] ? grp_fu_713_p2 : ret_V_16_reg_1052;
assign _022_ = ap_CS_fsm[2] ? grp_fu_252_p2[39:9] : p_Result_1_reg_852;
assign _023_ = ap_CS_fsm[2] ? grp_fu_252_p2[39:10] : p_Result_s_10_reg_847;
assign _043_ = ap_CS_fsm[2] ? grp_fu_252_p2[3:0] : trunc_ln718_reg_842;
assign _020_ = ap_CS_fsm[2] ? grp_fu_252_p2[39] : p_Result_11_reg_836;
assign _028_ = ap_CS_fsm[2] ? grp_fu_252_p2 : ret_V_11_reg_828;
assign _021_ = ap_CS_fsm[4] ? p_Val2_3_fu_335_p2[3] : p_Result_14_reg_890;
assign _024_ = ap_CS_fsm[4] ? p_Val2_3_fu_335_p2 : p_Val2_3_reg_885;
assign _017_ = ap_CS_fsm[4] ? grp_fu_229_p2 : op_7_V_reg_880;
assign _016_ = ap_CS_fsm[1] ? op_3_V_fu_215_p2 : op_3_V_reg_808;
assign _015_ = ap_CS_fsm[17] ? grp_fu_722_p2 : op_28_V_reg_1062;
assign _014_ = ap_CS_fsm[13] ? grp_fu_704_p2 : op_26_V_reg_1042;
assign _041_ = ap_CS_fsm[0] ? ret_fu_195_p2[7:0] : trunc_ln1345_reg_792;
assign _042_ = ap_CS_fsm[0] ? ret_fu_195_p2[3:0] : trunc_ln213_reg_787;
assign _037_ = ap_CS_fsm[0] ? ret_fu_195_p2 : ret_reg_781;
assign _013_ = ap_CS_fsm[0] ? op_0[1:0] : op_1_V_reg_775;
assign _040_ = ap_CS_fsm[7] ? ret_V_14_fu_564_p2[10:1] : tmp_4_reg_960;
assign _030_ = ap_CS_fsm[7] ? ret_V_14_fu_564_p2 : ret_V_14_reg_955;
assign _044_ = ap_CS_fsm[7] ? grp_fu_223_p2[1:0] : trunc_ln728_reg_950;
assign _012_ = ap_CS_fsm[7] ? lhs_V_3_fu_540_p2 : lhs_V_3_reg_945;
assign _031_ = ap_CS_fsm[9] ? ret_V_15_fu_653_p3 : ret_V_15_reg_1012;
assign _035_ = ap_CS_fsm[9] ? ret_V_3_fu_631_p2 : ret_V_3_reg_1007;
assign _011_ = ap_CS_fsm[9] ? icmp_ln851_fu_626_p2 : icmp_ln851_reg_1002;
assign _038_ = ap_CS_fsm[9] ? { ret_V_reg_970[2], ret_V_reg_970 } : sext_ln835_reg_996;
assign _025_ = ap_CS_fsm[9] ? grp_fu_489_p2 : r_V_reg_991;
assign _027_ = ap_CS_fsm[6] ? ret_1_fu_502_p2 : ret_1_reg_940;
assign _018_ = ap_CS_fsm[6] ? op_9_V_fu_475_p3 : op_9_V_reg_924;
assign _010_ = ap_CS_fsm[6] ? icmp_ln790_fu_437_p2 : icmp_ln790_reg_919;
assign _007_ = ap_CS_fsm[5] ? and_ln786_fu_420_p2 : and_ln786_reg_908;
assign _019_ = ap_CS_fsm[5] ? overflow_fu_414_p2 : overflow_reg_902;
assign _009_ = ap_CS_fsm[5] ? carry_1_fu_361_p2 : carry_1_reg_897;
assign _006_ = ap_CS_fsm[11] ? grp_fu_689_p2 : add_ln69_reg_1032;
assign _005_ = ap_CS_fsm[10] ? add_ln69_1_fu_695_p2 : add_ln69_1_reg_1027;
assign _004_ = ap_CS_fsm[8] ? add_ln691_fu_617_p2 : add_ln691_reg_986;
assign _039_ = ap_CS_fsm[8] ? { tmp_4_reg_960[9], tmp_4_reg_960 } : sext_ln850_reg_980;
assign _045_ = ap_CS_fsm[8] ? ret_V_12_fu_594_p2[5:0] : trunc_ln851_reg_975;
assign _036_ = ap_CS_fsm[8] ? ret_V_12_fu_594_p2[8:6] : ret_V_reg_970;
assign _029_ = ap_CS_fsm[8] ? ret_V_12_fu_594_p2 : ret_V_12_reg_965;
assign _003_ = _047_ ? grp_fu_727_p2 : add_ln691_2_reg_1070;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_305_p2 : Range1_all_zeros_reg_875;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_300_p2 : Range1_all_ones_reg_868;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_295_p2 : Range2_all_ones_reg_863;
assign _026_ = ap_CS_fsm[3] ? r_fu_290_p2 : r_reg_858;
assign _008_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign ret_V_12_fu_594_p2 = $signed({ trunc_ln728_reg_950, 6'h00 }) - $signed(op_5);
assign ret_fu_195_p2 = $signed({ 1'h0, op_0 }) - $signed(op_0[1:0]);
assign Range1_all_ones_fu_300_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_305_p2 = _052_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_295_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_391_p3 = carry_1_fu_361_p2 ? and_ln780_fu_386_p2 : Range1_all_ones_reg_868;
assign deleted_zeros_fu_367_p3 = carry_1_fu_361_p2 ? Range1_all_ones_reg_868 : Range1_all_zeros_reg_875;
assign icmp_ln790_fu_437_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_626_p2 = _055_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_540_p2 = _142_ ? 1'h1 : 1'h0;
assign op_9_V_fu_475_p3 = or_ln384_fu_470_p2 ? select_ln384_fu_463_p3 : p_Val2_3_reg_885;
assign phitmp_fu_525_p3 = icmp_ln790_reg_919 ? 9'h001 : { op_6[2:0], 6'h00 };
assign r_fu_290_p2 = _143_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_672_p3 = ret_V_12_reg_965[8] ? select_ln850_fu_667_p3 : sext_ln835_reg_996;
assign ret_V_15_fu_653_p3 = ret_V_14_reg_955[10] ? select_ln850_1_fu_647_p3 : sext_ln850_reg_980;
assign ret_V_17_fu_744_p3 = op_28_V_reg_1062[31] ? select_ln850_2_fu_739_p3 : { 1'h0, op_28_V_reg_1062[30:0] };
assign select_ln384_fu_463_p3 = overflow_reg_902 ? 4'h7 : 4'h8;
assign select_ln783_fu_532_p3 = op_6[3] ? { 1'h1, phitmp_fu_525_p3 } : { 1'h0, op_6[2:0], 6'h00 };
assign select_ln850_1_fu_647_p3 = op_9_V_reg_924[0] ? add_ln691_reg_986 : sext_ln850_reg_980;
assign select_ln850_2_fu_739_p3 = lhs_V_3_reg_945 ? add_ln691_2_reg_1070 : { 1'h1, op_28_V_reg_1062[30:0] };
assign select_ln850_fu_667_p3 = icmp_ln851_reg_1002 ? sext_ln835_reg_996 : ret_V_3_reg_1007;
assign op_3_V_fu_215_p2 = trunc_ln213_reg_787 ^ { op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_223_p0 = { op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775 };
assign grp_fu_223_p1 = { ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781 };
assign grp_fu_252_p0 = { 2'h0, ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781, 6'h00 };
assign grp_fu_252_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_489_p0 = op_3_V_reg_808;
assign grp_fu_489_p00 = { 4'h0, op_3_V_reg_808 };
assign grp_fu_689_p0 = { ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012 };
assign grp_fu_704_p0 = { add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027 };
assign grp_fu_713_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_722_p1 = { 31'h00000000, op_16 };
assign grp_fu_755_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_764_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_1_fu_233_p3 = { ret_reg_781, 6'h00 };
assign lhs_V_fu_580_p3 = { trunc_ln728_reg_950, 6'h00 };
assign neg_src_fu_518_p1 = op_6;
assign neg_src_fu_518_p3 = op_6[3];
assign op_1_V_fu_183_p0 = op_0;
assign op_1_V_fu_183_p1 = op_0[1:0];
assign op_31 = grp_fu_764_p2;
assign p_Result_10_fu_732_p3 = op_28_V_reg_1062[31];
assign p_Result_12_fu_319_p3 = ret_V_11_reg_828[4];
assign p_Result_13_fu_349_p3 = ret_V_11_reg_828[8];
assign p_Result_8_fu_660_p3 = ret_V_12_reg_965[8];
assign p_Result_9_fu_637_p3 = ret_V_14_reg_955[10];
assign p_Result_s_fu_429_p3 = { op_6[2:0], 6'h00 };
assign p_Val2_2_fu_310_p4 = ret_V_11_reg_828[8:5];
assign p_Val2_s_fu_511_p1 = op_6;
assign p_Val2_s_fu_511_p3 = { op_6, 6'h00 };
assign rhs_3_fu_553_p3 = { ret_1_reg_940, 1'h0 };
assign sext_ln1192_fu_550_p1 = { op_9_V_reg_924[3], op_9_V_reg_924[3], op_9_V_reg_924[3], op_9_V_reg_924[3], op_9_V_reg_924[3], op_9_V_reg_924[3], op_9_V_reg_924[3], op_9_V_reg_924 };
assign sext_ln1193_1_fu_591_p0 = op_5;
assign sext_ln1193_1_fu_591_p1 = { op_5[7], op_5 };
assign sext_ln1193_2_fu_240_p1 = { ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781, 6'h00 };
assign sext_ln1193_fu_587_p1 = { trunc_ln728_reg_950[1], trunc_ln728_reg_950, 6'h00 };
assign sext_ln213_fu_212_p1 = { op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775 };
assign sext_ln215_fu_191_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign sext_ln69_fu_682_p1 = { ret_V_13_fu_672_p3[3], ret_V_13_fu_672_p3[3], ret_V_13_fu_672_p3[3], ret_V_13_fu_672_p3[3], ret_V_13_fu_672_p3[3], ret_V_13_fu_672_p3[3], ret_V_13_fu_672_p3 };
assign sext_ln700_fu_508_p0 = op_5;
assign sext_ln700_fu_508_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln703_fu_248_p0 = op_5;
assign sext_ln835_fu_623_p1 = { ret_V_reg_970[2], ret_V_reg_970 };
assign sext_ln850_fu_614_p1 = { tmp_4_reg_960[9], tmp_4_reg_960 };
assign tmp_fu_373_p3 = ret_V_11_reg_828[9];
assign trunc_ln1345_fu_205_p1 = ret_fu_195_p2[7:0];
assign trunc_ln213_fu_201_p1 = ret_fu_195_p2[3:0];
assign trunc_ln718_fu_266_p1 = grp_fu_252_p2[3:0];
assign trunc_ln728_fu_546_p1 = grp_fu_223_p2[1:0];
assign trunc_ln790_fu_425_p0 = op_6;
assign trunc_ln790_fu_425_p1 = op_6[2:0];
assign trunc_ln851_1_fu_644_p1 = op_9_V_reg_924[0];
assign trunc_ln851_fu_610_p1 = ret_V_12_fu_594_p2[5:0];
assign zext_ln1192_fu_560_p1 = { 1'h0, ret_1_reg_940, 1'h0 };
assign zext_ln215_1_fu_495_p1 = { 1'h0, op_7_V_reg_880 };
assign zext_ln215_2_fu_498_p1 = { 7'h00, op_8 };
assign zext_ln215_fu_187_p0 = op_0;
assign zext_ln215_fu_187_p1 = { 2'h0, op_0 };
assign zext_ln415_fu_331_p1 = { 3'h0, and_ln408_fu_326_p2 };
assign zext_ln69_fu_686_p1 = { 2'h0, r_V_reg_991 };
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s0  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.a ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.s  = { \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s2 , \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1  };
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.a  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1 ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.b  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1 ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cin  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1 ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s2  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cout ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s2  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.s ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.a  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.a [19:0];
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.b  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0 [19:0];
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s1  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cout ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s1  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.s ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.a  = \sub_40ns_40s_40_2_1_U3.din0 ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.b  = \sub_40ns_40s_40_2_1_U3.din1 ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  = \sub_40ns_40s_40_2_1_U3.ce ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.clk  = \sub_40ns_40s_40_2_1_U3.clk ;
assign \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.reset  = \sub_40ns_40s_40_2_1_U3.reset ;
assign \sub_40ns_40s_40_2_1_U3.dout  = \sub_40ns_40s_40_2_1_U3.top_sub_40ns_40s_40_2_1_Adder_0_U.s ;
assign \sub_40ns_40s_40_2_1_U3.ce  = 1'h1;
assign \sub_40ns_40s_40_2_1_U3.clk  = ap_clk;
assign \sub_40ns_40s_40_2_1_U3.din0  = { 2'h0, ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781, 6'h00 };
assign \sub_40ns_40s_40_2_1_U3.din1  = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_252_p2 = \sub_40ns_40s_40_2_1_U3.dout ;
assign \sub_40ns_40s_40_2_1_U3.reset  = ap_rst;
assign \shl_32s_32s_32_7_1_U1.din1_cast  = \shl_32s_32s_32_7_1_U1.din1 ;
assign \shl_32s_32s_32_7_1_U1.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U1.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U1.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U1.din0  = { op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775[1], op_1_V_reg_775 };
assign \shl_32s_32s_32_7_1_U1.din1  = { ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781[9], ret_reg_781 };
assign grp_fu_223_p2 = \shl_32s_32s_32_7_1_U1.dout ;
assign \shl_32s_32s_32_7_1_U1.reset  = ap_rst;
assign \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.p  = \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.a  = \mul_8s_8s_8_4_1_U2.din0 ;
assign \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.b  = \mul_8s_8s_8_4_1_U2.din1 ;
assign \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.ce  = \mul_8s_8s_8_4_1_U2.ce ;
assign \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.clk  = \mul_8s_8s_8_4_1_U2.clk ;
assign \mul_8s_8s_8_4_1_U2.dout  = \mul_8s_8s_8_4_1_U2.top_mul_8s_8s_8_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_8_4_1_U2.ce  = 1'h1;
assign \mul_8s_8s_8_4_1_U2.clk  = ap_clk;
assign \mul_8s_8s_8_4_1_U2.din0  = trunc_ln1345_reg_792;
assign \mul_8s_8s_8_4_1_U2.din1  = op_0;
assign grp_fu_229_p2 = \mul_8s_8s_8_4_1_U2.dout ;
assign \mul_8s_8s_8_4_1_U2.reset  = ap_rst;
assign \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.p  = \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.buff1 ;
assign \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.a  = \mul_4ns_4s_8_4_1_U4.din0 ;
assign \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.b  = \mul_4ns_4s_8_4_1_U4.din1 ;
assign \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.ce  = \mul_4ns_4s_8_4_1_U4.ce ;
assign \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.clk  = \mul_4ns_4s_8_4_1_U4.clk ;
assign \mul_4ns_4s_8_4_1_U4.dout  = \mul_4ns_4s_8_4_1_U4.top_mul_4ns_4s_8_4_1_Mul_DSP_1_U.p ;
assign \mul_4ns_4s_8_4_1_U4.ce  = 1'h1;
assign \mul_4ns_4s_8_4_1_U4.clk  = ap_clk;
assign \mul_4ns_4s_8_4_1_U4.din0  = op_3_V_reg_808;
assign \mul_4ns_4s_8_4_1_U4.din1  = op_6;
assign grp_fu_489_p2 = \mul_4ns_4s_8_4_1_U4.dout ;
assign \mul_4ns_4s_8_4_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027[9], add_ln69_1_reg_1027 };
assign \add_32s_32ns_32_2_1_U6.din1  = add_ln69_reg_1032;
assign grp_fu_704_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012[10], ret_V_15_reg_1012 };
assign \add_32s_32ns_32_2_1_U5.din1  = op_14;
assign grp_fu_689_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = op_26_V_reg_1042;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_713_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U11.din0 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U11.din1 ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U11.ce ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U11.clk ;
assign \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U11.reset ;
assign \add_32ns_32s_32_2_1_U11.dout  = \add_32ns_32s_32_2_1_U11.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U11.din0  = ret_V_18_reg_1085;
assign \add_32ns_32s_32_2_1_U11.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_764_p2 = \add_32ns_32s_32_2_1_U11.dout ;
assign \add_32ns_32s_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_2_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = ret_V_17_reg_1075;
assign \add_32ns_32s_32_2_1_U10.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_755_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = op_28_V_reg_1062;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_727_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_16_reg_1052;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 31'h00000000, op_16 };
assign grp_fu_722_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_14,
  op_15,
  op_16,
  op_18,
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
input [7:0] op_0;
input [31:0] op_14;
input [7:0] op_15;
input op_16;
input [1:0] op_18;
input [3:0] op_19;
input [7:0] op_5;
input [3:0] op_6;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_880;
reg Range1_all_zeros_reg_887;
reg Range2_all_ones_reg_875;
reg [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1147;
reg [10:0] add_ln691_reg_1074;
reg [9:0] add_ln69_1_reg_1104;
reg [31:0] add_ln69_reg_1109;
reg and_ln408_reg_892;
reg and_ln786_reg_954;
reg [31:0] ap_CS_fsm = 32'd1;
reg carry_1_reg_936;
reg icmp_ln790_reg_921;
reg icmp_ln851_reg_1022;
reg lhs_V_3_reg_943;
reg [3:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b_reg0 ;
reg [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff0 ;
reg [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff1 ;
reg [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff2 ;
reg [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff3 ;
reg [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_1_V_reg_769;
reg [31:0] op_26_V_reg_1119;
reg [31:0] op_28_V_reg_1139;
reg [3:0] op_3_V_reg_812;
reg [7:0] op_7_V_reg_931;
reg [3:0] op_9_V_reg_1009;
reg or_ln384_reg_979;
reg overflow_reg_948;
reg p_Result_11_reg_838;
reg p_Result_12_reg_849;
reg p_Result_14_reg_907;
reg [30:0] p_Result_1_reg_864;
reg [29:0] p_Result_s_10_reg_859;
reg [3:0] p_Val2_2_reg_844;
reg [3:0] p_Val2_3_reg_902;
reg [7:0] r_V_reg_1069;
reg r_reg_870;
reg [8:0] ret_1_reg_1027;
reg [39:0] ret_V_11_reg_832;
reg [8:0] ret_V_12_reg_984;
reg [3:0] ret_V_13_reg_1047;
reg [10:0] ret_V_14_reg_1052;
reg [10:0] ret_V_15_reg_1079;
reg [31:0] ret_V_16_reg_1129;
reg [31:0] ret_V_17_reg_1152;
reg [31:0] ret_V_18_reg_1162;
reg [3:0] ret_V_3_reg_1032;
reg [2:0] ret_V_reg_989;
reg [9:0] ret_reg_785;
reg [3:0] sext_ln835_reg_1015;
reg [10:0] sext_ln850_reg_1062;
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
reg [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ain_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s1 ;
reg \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.carry_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [9:0] tmp_4_reg_1057;
reg [7:0] trunc_ln1345_reg_796;
reg [3:0] trunc_ln213_reg_791;
reg [3:0] trunc_ln718_reg_854;
reg [1:0] trunc_ln728_reg_926;
reg [5:0] trunc_ln851_reg_994;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [10:0] _004_;
wire [9:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [30:0] _025_;
wire [29:0] _026_;
wire [3:0] _027_;
wire [3:0] _028_;
wire [7:0] _029_;
wire _030_;
wire [8:0] _031_;
wire [39:0] _032_;
wire [8:0] _033_;
wire [3:0] _034_;
wire [10:0] _035_;
wire [10:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [3:0] _040_;
wire [2:0] _041_;
wire [9:0] _042_;
wire [3:0] _043_;
wire [10:0] _044_;
wire [9:0] _045_;
wire [7:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire [1:0] _049_;
wire [5:0] _050_;
wire [1:0] _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire [4:0] _061_;
wire [4:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [5:0] _066_;
wire [5:0] _067_;
wire [5:0] _068_;
wire _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [6:0] _072_;
wire [5:0] _073_;
wire [5:0] _074_;
wire _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [6:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire _087_;
wire [15:0] _088_;
wire [16:0] _089_;
wire [16:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [15:0] _109_;
wire [15:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [15:0] _115_;
wire [15:0] _116_;
wire _117_;
wire [15:0] _118_;
wire [16:0] _119_;
wire [16:0] _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [2:0] _126_;
wire [1:0] _127_;
wire [1:0] _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire [4:0] _133_;
wire [4:0] _134_;
wire _135_;
wire [3:0] _136_;
wire [4:0] _137_;
wire [5:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [7:0] _141_;
wire [7:0] _142_;
wire [7:0] _143_;
wire [7:0] _144_;
wire [7:0] _145_;
wire [7:0] _146_;
wire [7:0] _147_;
wire [7:0] _148_;
wire [7:0] _149_;
wire [7:0] _150_;
wire [7:0] _151_;
wire [7:0] _152_;
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
wire [31:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [4:0] _183_;
wire [4:0] _184_;
wire _185_;
wire [4:0] _186_;
wire [5:0] _187_;
wire [5:0] _188_;
wire [19:0] _189_;
wire [19:0] _190_;
wire _191_;
wire [19:0] _192_;
wire [20:0] _193_;
wire [20:0] _194_;
wire [4:0] _195_;
wire [4:0] _196_;
wire _197_;
wire [3:0] _198_;
wire [4:0] _199_;
wire [5:0] _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire Range1_all_ones_fu_318_p2;
wire Range1_all_zeros_fu_323_p2;
wire Range2_all_ones_fu_313_p2;
wire \add_10ns_10s_10_2_1_U12.ce ;
wire \add_10ns_10s_10_2_1_U12.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U12.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U12.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U12.dout ;
wire \add_10ns_10s_10_2_1_U12.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ce ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.clk ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_11ns_11s_11_2_1_U10.ce ;
wire \add_11ns_11s_11_2_1_U10.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U10.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U10.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U10.dout ;
wire \add_11ns_11s_11_2_1_U10.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ce ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.clk ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.b ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.b ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.s ;
wire \add_11s_11ns_11_2_1_U11.ce ;
wire \add_11s_11ns_11_2_1_U11.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U11.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U11.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U11.dout ;
wire \add_11s_11ns_11_2_1_U11.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ce ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.clk ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U15.ce ;
wire \add_32ns_32s_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.dout ;
wire \add_32ns_32s_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32s_32ns_32_2_1_U13.ce ;
wire \add_32s_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.dout ;
wire \add_32s_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4s_4ns_4_2_1_U9.ce ;
wire \add_4s_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.dout ;
wire \add_4s_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U8.ce ;
wire \add_9ns_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.dout ;
wire \add_9ns_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire and_ln408_fu_328_p2;
wire and_ln780_fu_444_p2;
wire and_ln781_fu_514_p2;
wire and_ln786_fu_477_p2;
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
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [31:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_382_p2;
wire deleted_ones_fu_449_p3;
wire deleted_zeros_fu_426_p3;
wire [9:0] grp_fu_195_p0;
wire [9:0] grp_fu_195_p1;
wire [9:0] grp_fu_195_p2;
wire [31:0] grp_fu_223_p0;
wire [31:0] grp_fu_223_p1;
wire [31:0] grp_fu_223_p2;
wire [7:0] grp_fu_229_p2;
wire [39:0] grp_fu_252_p0;
wire [39:0] grp_fu_252_p1;
wire [39:0] grp_fu_252_p2;
wire [3:0] grp_fu_335_p1;
wire [3:0] grp_fu_335_p2;
wire [3:0] grp_fu_488_p0;
wire [7:0] grp_fu_488_p00;
wire [7:0] grp_fu_488_p2;
wire [8:0] grp_fu_508_p0;
wire [8:0] grp_fu_508_p1;
wire [8:0] grp_fu_508_p2;
wire [8:0] grp_fu_560_p0;
wire [8:0] grp_fu_560_p1;
wire [8:0] grp_fu_560_p2;
wire [3:0] grp_fu_587_p0;
wire [3:0] grp_fu_587_p2;
wire [10:0] grp_fu_607_p0;
wire [10:0] grp_fu_607_p1;
wire [10:0] grp_fu_607_p2;
wire [10:0] grp_fu_645_p0;
wire [10:0] grp_fu_645_p2;
wire [9:0] grp_fu_680_p0;
wire [9:0] grp_fu_680_p1;
wire [9:0] grp_fu_680_p2;
wire [31:0] grp_fu_689_p0;
wire [31:0] grp_fu_689_p2;
wire [31:0] grp_fu_698_p0;
wire [31:0] grp_fu_698_p2;
wire [31:0] grp_fu_707_p1;
wire [31:0] grp_fu_707_p2;
wire [31:0] grp_fu_716_p1;
wire [31:0] grp_fu_716_p2;
wire [31:0] grp_fu_721_p2;
wire [31:0] grp_fu_749_p1;
wire [31:0] grp_fu_749_p2;
wire [31:0] grp_fu_758_p1;
wire [31:0] grp_fu_758_p2;
wire icmp_ln790_fu_360_p2;
wire icmp_ln851_fu_582_p2;
wire [15:0] lhs_1_fu_233_p3;
wire lhs_V_3_fu_420_p2;
wire [7:0] lhs_V_fu_494_p3;
wire \mul_4ns_4s_8_7_1_U6.ce ;
wire \mul_4ns_4s_8_7_1_U6.clk ;
wire [3:0] \mul_4ns_4s_8_7_1_U6.din0 ;
wire [3:0] \mul_4ns_4s_8_7_1_U6.din1 ;
wire [7:0] \mul_4ns_4s_8_7_1_U6.dout ;
wire \mul_4ns_4s_8_7_1_U6.reset ;
wire [3:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b ;
wire \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce ;
wire \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk ;
wire [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.p ;
wire [7:0] \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_8_7_1_U3.ce ;
wire \mul_8s_8s_8_7_1_U3.clk ;
wire [7:0] \mul_8s_8s_8_7_1_U3.din0 ;
wire [7:0] \mul_8s_8s_8_7_1_U3.din1 ;
wire [7:0] \mul_8s_8s_8_7_1_U3.dout ;
wire \mul_8s_8s_8_7_1_U3.reset ;
wire [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] neg_src_fu_398_p1;
wire neg_src_fu_398_p3;
wire [7:0] op_0;
wire [31:0] op_14;
wire [7:0] op_15;
wire op_16;
wire [1:0] op_18;
wire [3:0] op_19;
wire [7:0] op_1_V_fu_183_p0;
wire [1:0] op_1_V_fu_183_p1;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_3_V_fu_215_p2;
wire [7:0] op_5;
wire [3:0] op_6;
wire [1:0] op_8;
wire [3:0] op_9_V_fu_573_p3;
wire or_ln384_fu_534_p2;
wire or_ln785_fu_461_p2;
wire or_ln786_fu_518_p2;
wire overflow_fu_471_p2;
wire p_Result_10_fu_726_p3;
wire p_Result_13_fu_370_p3;
wire p_Result_8_fu_613_p3;
wire p_Result_9_fu_651_p3;
wire [8:0] p_Result_s_fu_352_p3;
wire [3:0] p_Val2_s_fu_391_p1;
wire [9:0] p_Val2_s_fu_391_p3;
wire [8:0] phitmp_fu_405_p3;
wire r_fu_308_p2;
wire [3:0] ret_V_13_fu_625_p3;
wire [10:0] ret_V_15_fu_667_p3;
wire [31:0] ret_V_17_fu_738_p3;
wire [9:0] rhs_3_fu_596_p3;
wire [3:0] select_ln384_fu_566_p3;
wire [9:0] select_ln783_fu_412_p3;
wire [10:0] select_ln850_1_fu_661_p3;
wire [31:0] select_ln850_2_fu_733_p3;
wire [3:0] select_ln850_fu_620_p3;
wire [7:0] sext_ln1193_1_fu_505_p0;
wire [37:0] sext_ln1193_2_fu_240_p1;
wire [3:0] sext_ln213_fu_212_p1;
wire [7:0] sext_ln700_fu_388_p0;
wire [9:0] sext_ln700_fu_388_p1;
wire [7:0] sext_ln703_fu_248_p0;
wire [3:0] sext_ln835_fu_579_p1;
wire [10:0] sext_ln850_fu_642_p1;
wire \shl_32s_32s_32_7_1_U2.ce ;
wire \shl_32s_32s_32_7_1_U2.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U2.dout ;
wire \shl_32s_32s_32_7_1_U2.reset ;
wire \sub_10ns_10s_10_2_1_U1.ce ;
wire \sub_10ns_10s_10_2_1_U1.clk ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.din0 ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.din1 ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.dout ;
wire \sub_10ns_10s_10_2_1_U1.reset ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \sub_40ns_40s_40_2_1_U4.ce ;
wire \sub_40ns_40s_40_2_1_U4.clk ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.din0 ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.din1 ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.dout ;
wire \sub_40ns_40s_40_2_1_U4.reset ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.a ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ain_s0 ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.b ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s0 ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ce ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.clk ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.facout_s1 ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.facout_s2 ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.fas_s1 ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.fas_s2 ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.reset ;
wire [39:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.s ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.a ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.b ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.cin ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.cout ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.s ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.a ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.b ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.cin ;
wire \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.cout ;
wire [19:0] \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.s ;
wire \sub_9s_9s_9_2_1_U7.ce ;
wire \sub_9s_9s_9_2_1_U7.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U7.dout ;
wire \sub_9s_9s_9_2_1_U7.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ce ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.clk ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire tmp_fu_431_p3;
wire [7:0] trunc_ln1345_fu_205_p1;
wire [3:0] trunc_ln213_fu_201_p1;
wire [3:0] trunc_ln718_fu_284_p1;
wire [1:0] trunc_ln728_fu_366_p1;
wire [3:0] trunc_ln790_fu_348_p0;
wire [2:0] trunc_ln790_fu_348_p1;
wire trunc_ln851_1_fu_658_p1;
wire [5:0] trunc_ln851_fu_549_p1;
wire underflow_fu_529_p2;
wire xor_ln416_fu_377_p2;
wire xor_ln780_fu_438_p2;
wire xor_ln785_1_fu_466_p2;
wire xor_ln785_fu_455_p2;
wire xor_ln786_fu_523_p2;
wire [7:0] zext_ln215_fu_187_p0;


assign _052_ = ap_CS_fsm[26] & lhs_V_3_reg_943;
assign _053_ = _055_ & ap_CS_fsm[0];
assign _054_ = ap_start & ap_CS_fsm[0];
assign and_ln408_fu_328_p2 = r_reg_870 & p_Result_12_reg_849;
assign and_ln780_fu_444_p2 = xor_ln780_fu_438_p2 & Range2_all_ones_reg_875;
assign and_ln781_fu_514_p2 = carry_1_reg_936 & Range1_all_ones_reg_880;
assign and_ln786_fu_477_p2 = p_Result_14_reg_907 & deleted_ones_fu_449_p3;
assign carry_1_fu_382_p2 = xor_ln416_fu_377_p2 & ret_V_11_reg_832[8];
assign overflow_fu_471_p2 = xor_ln785_1_fu_466_p2 & or_ln785_fu_461_p2;
assign underflow_fu_529_p2 = xor_ln786_fu_523_p2 & p_Result_11_reg_838;
assign xor_ln780_fu_438_p2 = ~ ret_V_11_reg_832[9];
assign xor_ln416_fu_377_p2 = ~ p_Result_14_reg_907;
assign xor_ln786_fu_523_p2 = ~ or_ln786_fu_518_p2;
assign xor_ln785_fu_455_p2 = ~ deleted_zeros_fu_426_p3;
assign xor_ln785_1_fu_466_p2 = ~ p_Result_11_reg_838;
assign _055_ = ~ ap_start;
assign _056_ = p_Result_1_reg_864 == 31'h7fffffff;
assign _057_ = ! p_Result_1_reg_864;
assign _058_ = p_Result_s_10_reg_859 == 30'h3fffffff;
assign _059_ = ! { op_6[2:0], 6'h00 };
assign _060_ = ! trunc_ln851_reg_994;
always @(posedge \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1  <= _062_;
always @(posedge \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1  <= _061_;
always @(posedge \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  <= _064_;
always @(posedge \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1  <= _063_;
assign _062_ = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.b [9:5] : \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _061_ = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.a [9:5] : \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _063_ = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  : \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _064_ = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  : \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _065_ = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  + \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout , \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s  } = _065_ + \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
assign _066_ = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  + \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout , \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s  } = _066_ + \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1  <= _068_;
always @(posedge \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1  <= _067_;
always @(posedge \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1  <= _070_;
always @(posedge \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.clk )
\add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1  <= _069_;
assign _068_ = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.b [10:5] : \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1 ;
assign _067_ = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.a [10:5] : \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1 ;
assign _069_ = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s1  : \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1 ;
assign _070_ = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ce  ? \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s1  : \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1 ;
assign _071_ = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.a  + \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cout , \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.s  } = _071_ + \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cin ;
assign _072_ = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.a  + \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cout , \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.s  } = _072_ + \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1  <= _074_;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1  <= _073_;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1  <= _076_;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1  <= _075_;
assign _074_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.b [10:5] : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign _073_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.a [10:5] : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign _075_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1  : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign _076_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1  : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1 ;
assign _077_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a  + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout , \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s  } = _077_ + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin ;
assign _078_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a  + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout , \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s  } = _078_ + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _083_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _084_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _084_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _087_;
assign _086_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _089_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _090_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _090_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _091_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _093_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _094_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _095_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _096_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _096_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _101_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _102_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _102_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _107_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _108_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _108_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _112_;
always @(posedge \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _111_;
assign _110_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _113_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _113_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _114_ = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _114_ + \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _116_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _115_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _118_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _117_;
assign _116_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _115_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _117_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _118_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _119_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _119_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _120_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _120_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _122_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _121_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _124_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _123_;
assign _122_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _121_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _123_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _124_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _125_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _125_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _126_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _126_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1  <= _128_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1  <= _127_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  <= _130_;
always @(posedge \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk )
\add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1  <= _129_;
assign _128_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _127_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _129_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _130_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  ? \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _131_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s  } = _131_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _132_ = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s  } = _132_ + \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _134_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _133_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _136_;
always @(posedge \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _135_;
assign _134_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _133_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _135_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _136_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _137_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _137_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _138_ = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _138_ + \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
assign \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.tmp_product  = $signed({ 1'h0, \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a_reg0  }) * $signed(\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a_reg0  <= _139_;
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b_reg0  <= _140_;
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff0  <= _141_;
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff1  <= _142_;
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff2  <= _143_;
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff3  <= _144_;
always @(posedge \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk )
\mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff4  <= _145_;
assign _145_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff3  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff4 ;
assign _144_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff2  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff3 ;
assign _143_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff1  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff2 ;
assign _142_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff0  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff1 ;
assign _141_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.tmp_product  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff0 ;
assign _140_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b_reg0 ;
assign _139_ = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  ? \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a  : \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0  <= _146_;
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0  <= _147_;
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0  <= _148_;
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1  <= _149_;
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2  <= _150_;
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3  <= _151_;
always @(posedge \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4  <= _152_;
assign _152_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _151_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _150_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _149_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _148_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _147_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _146_ = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[5]  <= _164_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[5]  <= _158_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[4]  <= _163_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[4]  <= _157_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[3]  <= _162_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[3]  <= _156_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[2]  <= _161_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[2]  <= _155_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[1]  <= _160_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[1]  <= _154_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.dout_array[0]  <= _159_;
always @(posedge \shl_32s_32s_32_7_1_U2.clk )
\shl_32s_32s_32_7_1_U2.din1_cast_array[0]  <= _153_;
assign _165_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[5] ;
assign _158_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _165_;
assign _166_ = \shl_32s_32s_32_7_1_U2.ce  ? _182_ : \shl_32s_32s_32_7_1_U2.dout_array[5] ;
assign _164_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _166_;
assign _167_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[4] ;
assign _157_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _167_;
assign _168_ = \shl_32s_32s_32_7_1_U2.ce  ? _181_ : \shl_32s_32s_32_7_1_U2.dout_array[4] ;
assign _163_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _168_;
assign _169_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[3] ;
assign _156_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _169_;
assign _170_ = \shl_32s_32s_32_7_1_U2.ce  ? _180_ : \shl_32s_32s_32_7_1_U2.dout_array[3] ;
assign _162_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _170_;
assign _171_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[2] ;
assign _155_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _171_;
assign _172_ = \shl_32s_32s_32_7_1_U2.ce  ? _179_ : \shl_32s_32s_32_7_1_U2.dout_array[2] ;
assign _161_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _172_;
assign _173_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U2.din1_cast_array[1] ;
assign _154_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _173_;
assign _174_ = \shl_32s_32s_32_7_1_U2.ce  ? _178_ : \shl_32s_32s_32_7_1_U2.dout_array[1] ;
assign _160_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _174_;
assign _175_ = \shl_32s_32s_32_7_1_U2.ce  ? \shl_32s_32s_32_7_1_U2.din1  : \shl_32s_32s_32_7_1_U2.din1_cast_array[0] ;
assign _153_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _175_;
assign _176_ = \shl_32s_32s_32_7_1_U2.ce  ? _177_ : \shl_32s_32s_32_7_1_U2.dout_array[0] ;
assign _159_ = \shl_32s_32s_32_7_1_U2.reset  ? 32'd0 : _176_;
assign _177_ = \shl_32s_32s_32_7_1_U2.din0  << { \shl_32s_32s_32_7_1_U2.din1 [31:30], 30'h00000000 };
assign _178_ = \shl_32s_32s_32_7_1_U2.dout_array[0]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[0] [29:25], 25'h0000000 };
assign _179_ = \shl_32s_32s_32_7_1_U2.dout_array[1]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[1] [24:20], 20'h00000 };
assign _180_ = \shl_32s_32s_32_7_1_U2.dout_array[2]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[2] [19:15], 15'h0000 };
assign _181_ = \shl_32s_32s_32_7_1_U2.dout_array[3]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[3] [14:10], 10'h000 };
assign _182_ = \shl_32s_32s_32_7_1_U2.dout_array[4]  << { \shl_32s_32s_32_7_1_U2.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U2.dout  = \shl_32s_32s_32_7_1_U2.dout_array[5]  << \shl_32s_32s_32_7_1_U2.din1_cast_array[5] [4:0];
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _184_;
always @(posedge \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _183_;
always @(posedge \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _186_;
always @(posedge \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _185_;
assign _184_ = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _183_ = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _185_ = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _186_ = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _187_ = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.a  + \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cout , \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _187_ + \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _188_ = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.a  + \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cout , \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _188_ + \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s0  = ~ \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.b ;
always @(posedge \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.clk )
\sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s1  <= _190_;
always @(posedge \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.clk )
\sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ain_s1  <= _189_;
always @(posedge \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.clk )
\sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.sum_s1  <= _192_;
always @(posedge \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.clk )
\sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.carry_s1  <= _191_;
assign _190_ = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ce  ? \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s0 [39:20] : \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s1 ;
assign _189_ = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ce  ? \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.a [39:20] : \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ain_s1 ;
assign _191_ = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ce  ? \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.facout_s1  : \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.carry_s1 ;
assign _192_ = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ce  ? \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.fas_s1  : \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.sum_s1 ;
assign _193_ = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.a  + \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.b ;
assign { \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.cout , \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.s  } = _193_ + \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.cin ;
assign _194_ = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.a  + \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.b ;
assign { \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.cout , \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.s  } = _194_ + \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.cin ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.clk )
\sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _196_;
always @(posedge \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.clk )
\sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _195_;
always @(posedge \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.clk )
\sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _198_;
always @(posedge \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.clk )
\sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _197_;
assign _196_ = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ce  ? \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _195_ = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ce  ? \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.a [8:4] : \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _197_ = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ce  ? \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.facout_s1  : \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _198_ = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ce  ? \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.fas_s1  : \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _199_ = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.a  + \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.cout , \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.s  } = _199_ + \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _200_ = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.a  + \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.cout , \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.s  } = _200_ + \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign _201_ = $signed(op_5) < $signed(select_ln783_fu_412_p3);
assign _202_ = | trunc_ln718_reg_854;
assign or_ln384_fu_534_p2 = underflow_fu_529_p2 | overflow_reg_948;
assign or_ln785_fu_461_p2 = xor_ln785_fu_455_p2 | p_Result_14_reg_907;
assign or_ln786_fu_518_p2 = and_ln786_reg_954 | and_ln781_fu_514_p2;
always @(posedge ap_clk)
sext_ln850_reg_1062 <= _044_;
always @(posedge ap_clk)
ret_reg_785 <= _042_;
always @(posedge ap_clk)
trunc_ln213_reg_791 <= _047_;
always @(posedge ap_clk)
trunc_ln1345_reg_796 <= _046_;
always @(posedge ap_clk)
ret_V_3_reg_1032 <= _040_;
always @(posedge ap_clk)
ret_V_18_reg_1162 <= _039_;
always @(posedge ap_clk)
ret_V_17_reg_1152 <= _038_;
always @(posedge ap_clk)
ret_V_16_reg_1129 <= _037_;
always @(posedge ap_clk)
ret_V_15_reg_1079 <= _036_;
always @(posedge ap_clk)
ret_V_13_reg_1047 <= _034_;
always @(posedge ap_clk)
ret_V_14_reg_1052 <= _035_;
always @(posedge ap_clk)
tmp_4_reg_1057 <= _045_;
always @(posedge ap_clk)
p_Val2_3_reg_902 <= _028_;
always @(posedge ap_clk)
p_Result_14_reg_907 <= _024_;
always @(posedge ap_clk)
ret_V_11_reg_832 <= _032_;
always @(posedge ap_clk)
p_Result_11_reg_838 <= _022_;
always @(posedge ap_clk)
p_Val2_2_reg_844 <= _027_;
always @(posedge ap_clk)
p_Result_12_reg_849 <= _023_;
always @(posedge ap_clk)
trunc_ln718_reg_854 <= _048_;
always @(posedge ap_clk)
p_Result_s_10_reg_859 <= _026_;
always @(posedge ap_clk)
p_Result_1_reg_864 <= _025_;
always @(posedge ap_clk)
or_ln384_reg_979 <= _020_;
always @(posedge ap_clk)
ret_V_12_reg_984 <= _033_;
always @(posedge ap_clk)
ret_V_reg_989 <= _041_;
always @(posedge ap_clk)
trunc_ln851_reg_994 <= _050_;
always @(posedge ap_clk)
op_3_V_reg_812 <= _017_;
always @(posedge ap_clk)
op_28_V_reg_1139 <= _016_;
always @(posedge ap_clk)
op_26_V_reg_1119 <= _015_;
always @(posedge ap_clk)
op_1_V_reg_769 <= _014_;
always @(posedge ap_clk)
op_9_V_reg_1009 <= _019_;
always @(posedge ap_clk)
sext_ln835_reg_1015 <= _043_;
always @(posedge ap_clk)
icmp_ln851_reg_1022 <= _012_;
always @(posedge ap_clk)
ret_1_reg_1027 <= _031_;
always @(posedge ap_clk)
icmp_ln790_reg_921 <= _011_;
always @(posedge ap_clk)
trunc_ln728_reg_926 <= _049_;
always @(posedge ap_clk)
op_7_V_reg_931 <= _018_;
always @(posedge ap_clk)
carry_1_reg_936 <= _010_;
always @(posedge ap_clk)
lhs_V_3_reg_943 <= _013_;
always @(posedge ap_clk)
overflow_reg_948 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_954 <= _008_;
always @(posedge ap_clk)
and_ln408_reg_892 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1109 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1104 <= _005_;
always @(posedge ap_clk)
r_V_reg_1069 <= _029_;
always @(posedge ap_clk)
add_ln691_reg_1074 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1147 <= _003_;
always @(posedge ap_clk)
r_reg_870 <= _030_;
always @(posedge ap_clk)
Range2_all_ones_reg_875 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_880 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_887 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _051_ = _054_ ? 2'h2 : 2'h1;
assign _203_ = ap_CS_fsm == 1'h1;
function [31:0] _582_;
input [31:0] a;
input [1023:0] b;
input [31:0] s;
case (s)
32'b00000000000000000000000000000001:
_582_ = b[31:0];
32'b00000000000000000000000000000010:
_582_ = b[63:32];
32'b00000000000000000000000000000100:
_582_ = b[95:64];
32'b00000000000000000000000000001000:
_582_ = b[127:96];
32'b00000000000000000000000000010000:
_582_ = b[159:128];
32'b00000000000000000000000000100000:
_582_ = b[191:160];
32'b00000000000000000000000001000000:
_582_ = b[223:192];
32'b00000000000000000000000010000000:
_582_ = b[255:224];
32'b00000000000000000000000100000000:
_582_ = b[287:256];
32'b00000000000000000000001000000000:
_582_ = b[319:288];
32'b00000000000000000000010000000000:
_582_ = b[351:320];
32'b00000000000000000000100000000000:
_582_ = b[383:352];
32'b00000000000000000001000000000000:
_582_ = b[415:384];
32'b00000000000000000010000000000000:
_582_ = b[447:416];
32'b00000000000000000100000000000000:
_582_ = b[479:448];
32'b00000000000000001000000000000000:
_582_ = b[511:480];
32'b00000000000000010000000000000000:
_582_ = b[543:512];
32'b00000000000000100000000000000000:
_582_ = b[575:544];
32'b00000000000001000000000000000000:
_582_ = b[607:576];
32'b00000000000010000000000000000000:
_582_ = b[639:608];
32'b00000000000100000000000000000000:
_582_ = b[671:640];
32'b00000000001000000000000000000000:
_582_ = b[703:672];
32'b00000000010000000000000000000000:
_582_ = b[735:704];
32'b00000000100000000000000000000000:
_582_ = b[767:736];
32'b00000001000000000000000000000000:
_582_ = b[799:768];
32'b00000010000000000000000000000000:
_582_ = b[831:800];
32'b00000100000000000000000000000000:
_582_ = b[863:832];
32'b00001000000000000000000000000000:
_582_ = b[895:864];
32'b00010000000000000000000000000000:
_582_ = b[927:896];
32'b00100000000000000000000000000000:
_582_ = b[959:928];
32'b01000000000000000000000000000000:
_582_ = b[991:960];
32'b10000000000000000000000000000000:
_582_ = b[1023:992];
32'b00000000000000000000000000000000:
_582_ = a;
default:
_582_ = 32'bx;
endcase
endfunction
assign ap_NS_fsm = _582_(32'hxxxxxxxx, { 30'h00000000, _051_, 992'h00000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000100000002000000040000000800000010000000200000004000000080000001000000020000000400000008000000000000001 }, { _203_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_ });
assign _204_ = ap_CS_fsm == 32'd2147483648;
assign _205_ = ap_CS_fsm == 31'h40000000;
assign _206_ = ap_CS_fsm == 30'h20000000;
assign _207_ = ap_CS_fsm == 29'h10000000;
assign _208_ = ap_CS_fsm == 28'h8000000;
assign _209_ = ap_CS_fsm == 27'h4000000;
assign _210_ = ap_CS_fsm == 26'h2000000;
assign _211_ = ap_CS_fsm == 25'h1000000;
assign _212_ = ap_CS_fsm == 24'h800000;
assign _213_ = ap_CS_fsm == 23'h400000;
assign _214_ = ap_CS_fsm == 22'h200000;
assign _215_ = ap_CS_fsm == 21'h100000;
assign _216_ = ap_CS_fsm == 20'h80000;
assign _217_ = ap_CS_fsm == 19'h40000;
assign _218_ = ap_CS_fsm == 18'h20000;
assign _219_ = ap_CS_fsm == 17'h10000;
assign _220_ = ap_CS_fsm == 16'h8000;
assign _221_ = ap_CS_fsm == 15'h4000;
assign _222_ = ap_CS_fsm == 14'h2000;
assign _223_ = ap_CS_fsm == 13'h1000;
assign _224_ = ap_CS_fsm == 12'h800;
assign _225_ = ap_CS_fsm == 11'h400;
assign _226_ = ap_CS_fsm == 10'h200;
assign _227_ = ap_CS_fsm == 9'h100;
assign _228_ = ap_CS_fsm == 8'h80;
assign _229_ = ap_CS_fsm == 7'h40;
assign _230_ = ap_CS_fsm == 6'h20;
assign _231_ = ap_CS_fsm == 5'h10;
assign _232_ = ap_CS_fsm == 4'h8;
assign _233_ = ap_CS_fsm == 3'h4;
assign _234_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[31] ? 1'h1 : 1'h0;
assign ap_idle = _053_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[14] ? { tmp_4_reg_1057[9], tmp_4_reg_1057 } : sext_ln850_reg_1062;
assign _046_ = ap_CS_fsm[1] ? grp_fu_195_p2[7:0] : trunc_ln1345_reg_796;
assign _047_ = ap_CS_fsm[1] ? grp_fu_195_p2[3:0] : trunc_ln213_reg_791;
assign _042_ = ap_CS_fsm[1] ? grp_fu_195_p2 : ret_reg_785;
assign _040_ = ap_CS_fsm[12] ? grp_fu_587_p2 : ret_V_3_reg_1032;
assign _039_ = ap_CS_fsm[29] ? grp_fu_749_p2 : ret_V_18_reg_1162;
assign _038_ = ap_CS_fsm[27] ? ret_V_17_fu_738_p3 : ret_V_17_reg_1152;
assign _037_ = ap_CS_fsm[22] ? grp_fu_707_p2 : ret_V_16_reg_1129;
assign _036_ = ap_CS_fsm[16] ? ret_V_15_fu_667_p3 : ret_V_15_reg_1079;
assign _045_ = ap_CS_fsm[13] ? grp_fu_607_p2[10:1] : tmp_4_reg_1057;
assign _035_ = ap_CS_fsm[13] ? grp_fu_607_p2 : ret_V_14_reg_1052;
assign _034_ = ap_CS_fsm[13] ? ret_V_13_fu_625_p3 : ret_V_13_reg_1047;
assign _024_ = ap_CS_fsm[7] ? grp_fu_335_p2[3] : p_Result_14_reg_907;
assign _028_ = ap_CS_fsm[7] ? grp_fu_335_p2 : p_Val2_3_reg_902;
assign _025_ = ap_CS_fsm[3] ? grp_fu_252_p2[39:9] : p_Result_1_reg_864;
assign _026_ = ap_CS_fsm[3] ? grp_fu_252_p2[39:10] : p_Result_s_10_reg_859;
assign _048_ = ap_CS_fsm[3] ? grp_fu_252_p2[3:0] : trunc_ln718_reg_854;
assign _023_ = ap_CS_fsm[3] ? grp_fu_252_p2[4] : p_Result_12_reg_849;
assign _027_ = ap_CS_fsm[3] ? grp_fu_252_p2[8:5] : p_Val2_2_reg_844;
assign _022_ = ap_CS_fsm[3] ? grp_fu_252_p2[39] : p_Result_11_reg_838;
assign _032_ = ap_CS_fsm[3] ? grp_fu_252_p2 : ret_V_11_reg_832;
assign _050_ = ap_CS_fsm[10] ? grp_fu_508_p2[5:0] : trunc_ln851_reg_994;
assign _041_ = ap_CS_fsm[10] ? grp_fu_508_p2[8:6] : ret_V_reg_989;
assign _033_ = ap_CS_fsm[10] ? grp_fu_508_p2 : ret_V_12_reg_984;
assign _020_ = ap_CS_fsm[10] ? or_ln384_fu_534_p2 : or_ln384_reg_979;
assign _017_ = ap_CS_fsm[2] ? op_3_V_fu_215_p2 : op_3_V_reg_812;
assign _016_ = ap_CS_fsm[24] ? grp_fu_716_p2 : op_28_V_reg_1139;
assign _015_ = ap_CS_fsm[20] ? grp_fu_698_p2 : op_26_V_reg_1119;
assign _014_ = ap_CS_fsm[0] ? op_0[1:0] : op_1_V_reg_769;
assign _031_ = ap_CS_fsm[11] ? grp_fu_560_p2 : ret_1_reg_1027;
assign _012_ = ap_CS_fsm[11] ? icmp_ln851_fu_582_p2 : icmp_ln851_reg_1022;
assign _043_ = ap_CS_fsm[11] ? { ret_V_reg_989[2], ret_V_reg_989 } : sext_ln835_reg_1015;
assign _019_ = ap_CS_fsm[11] ? op_9_V_fu_573_p3 : op_9_V_reg_1009;
assign _010_ = ap_CS_fsm[8] ? carry_1_fu_382_p2 : carry_1_reg_936;
assign _018_ = ap_CS_fsm[8] ? grp_fu_229_p2 : op_7_V_reg_931;
assign _049_ = ap_CS_fsm[8] ? grp_fu_223_p2[1:0] : trunc_ln728_reg_926;
assign _011_ = ap_CS_fsm[8] ? icmp_ln790_fu_360_p2 : icmp_ln790_reg_921;
assign _008_ = ap_CS_fsm[9] ? and_ln786_fu_477_p2 : and_ln786_reg_954;
assign _021_ = ap_CS_fsm[9] ? overflow_fu_471_p2 : overflow_reg_948;
assign _013_ = ap_CS_fsm[9] ? lhs_V_3_fu_420_p2 : lhs_V_3_reg_943;
assign _007_ = ap_CS_fsm[5] ? and_ln408_fu_328_p2 : and_ln408_reg_892;
assign _006_ = ap_CS_fsm[18] ? grp_fu_689_p2 : add_ln69_reg_1109;
assign _005_ = ap_CS_fsm[17] ? grp_fu_680_p2 : add_ln69_1_reg_1104;
assign _004_ = ap_CS_fsm[15] ? grp_fu_645_p2 : add_ln691_reg_1074;
assign _029_ = ap_CS_fsm[15] ? grp_fu_488_p2 : r_V_reg_1069;
assign _003_ = _052_ ? grp_fu_721_p2 : add_ln691_2_reg_1147;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_323_p2 : Range1_all_zeros_reg_887;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_318_p2 : Range1_all_ones_reg_880;
assign _002_ = ap_CS_fsm[4] ? Range2_all_ones_fu_313_p2 : Range2_all_ones_reg_875;
assign _030_ = ap_CS_fsm[4] ? r_fu_308_p2 : r_reg_870;
assign _009_ = ap_rst ? 32'd1 : ap_NS_fsm;
assign Range1_all_ones_fu_318_p2 = _056_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_323_p2 = _057_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_313_p2 = _058_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_449_p3 = carry_1_reg_936 ? and_ln780_fu_444_p2 : Range1_all_ones_reg_880;
assign deleted_zeros_fu_426_p3 = carry_1_reg_936 ? Range1_all_ones_reg_880 : Range1_all_zeros_reg_887;
assign icmp_ln790_fu_360_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_582_p2 = _060_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_420_p2 = _201_ ? 1'h1 : 1'h0;
assign op_9_V_fu_573_p3 = or_ln384_reg_979 ? select_ln384_fu_566_p3 : p_Val2_3_reg_902;
assign phitmp_fu_405_p3 = icmp_ln790_reg_921 ? 9'h001 : { op_6[2:0], 6'h00 };
assign r_fu_308_p2 = _202_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_625_p3 = ret_V_12_reg_984[8] ? select_ln850_fu_620_p3 : sext_ln835_reg_1015;
assign ret_V_15_fu_667_p3 = ret_V_14_reg_1052[10] ? select_ln850_1_fu_661_p3 : sext_ln850_reg_1062;
assign ret_V_17_fu_738_p3 = op_28_V_reg_1139[31] ? select_ln850_2_fu_733_p3 : { 1'h0, op_28_V_reg_1139[30:0] };
assign select_ln384_fu_566_p3 = overflow_reg_948 ? 4'h7 : 4'h8;
assign select_ln783_fu_412_p3 = op_6[3] ? { 1'h1, phitmp_fu_405_p3 } : { 1'h0, op_6[2:0], 6'h00 };
assign select_ln850_1_fu_661_p3 = op_9_V_reg_1009[0] ? add_ln691_reg_1074 : sext_ln850_reg_1062;
assign select_ln850_2_fu_733_p3 = lhs_V_3_reg_943 ? add_ln691_2_reg_1147 : { 1'h1, op_28_V_reg_1139[30:0] };
assign select_ln850_fu_620_p3 = icmp_ln851_reg_1022 ? sext_ln835_reg_1015 : ret_V_3_reg_1032;
assign op_3_V_fu_215_p2 = trunc_ln213_reg_791 ^ { op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769 };
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
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_195_p0 = { 2'h0, op_0 };
assign grp_fu_195_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign grp_fu_223_p0 = { op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769 };
assign grp_fu_223_p1 = { ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785 };
assign grp_fu_252_p0 = { 2'h0, ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785, 6'h00 };
assign grp_fu_252_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_335_p1 = { 3'h0, and_ln408_reg_892 };
assign grp_fu_488_p0 = op_3_V_reg_812;
assign grp_fu_488_p00 = { 4'h0, op_3_V_reg_812 };
assign grp_fu_508_p0 = { trunc_ln728_reg_926[1], trunc_ln728_reg_926, 6'h00 };
assign grp_fu_508_p1 = { op_5[7], op_5 };
assign grp_fu_560_p0 = { 1'h0, op_7_V_reg_931 };
assign grp_fu_560_p1 = { 7'h00, op_8 };
assign grp_fu_587_p0 = { ret_V_reg_989[2], ret_V_reg_989 };
assign grp_fu_607_p0 = { 1'h0, ret_1_reg_1027, 1'h0 };
assign grp_fu_607_p1 = { op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009 };
assign grp_fu_645_p0 = { tmp_4_reg_1057[9], tmp_4_reg_1057 };
assign grp_fu_680_p0 = { 2'h0, r_V_reg_1069 };
assign grp_fu_680_p1 = { ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047 };
assign grp_fu_689_p0 = { ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079 };
assign grp_fu_698_p0 = { add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104 };
assign grp_fu_707_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_716_p1 = { 31'h00000000, op_16 };
assign grp_fu_749_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_758_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign lhs_1_fu_233_p3 = { ret_reg_785, 6'h00 };
assign lhs_V_fu_494_p3 = { trunc_ln728_reg_926, 6'h00 };
assign neg_src_fu_398_p1 = op_6;
assign neg_src_fu_398_p3 = op_6[3];
assign op_1_V_fu_183_p0 = op_0;
assign op_1_V_fu_183_p1 = op_0[1:0];
assign op_31 = grp_fu_758_p2;
assign p_Result_10_fu_726_p3 = op_28_V_reg_1139[31];
assign p_Result_13_fu_370_p3 = ret_V_11_reg_832[8];
assign p_Result_8_fu_613_p3 = ret_V_12_reg_984[8];
assign p_Result_9_fu_651_p3 = ret_V_14_reg_1052[10];
assign p_Result_s_fu_352_p3 = { op_6[2:0], 6'h00 };
assign p_Val2_s_fu_391_p1 = op_6;
assign p_Val2_s_fu_391_p3 = { op_6, 6'h00 };
assign rhs_3_fu_596_p3 = { ret_1_reg_1027, 1'h0 };
assign sext_ln1193_1_fu_505_p0 = op_5;
assign sext_ln1193_2_fu_240_p1 = { ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785, 6'h00 };
assign sext_ln213_fu_212_p1 = { op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769 };
assign sext_ln700_fu_388_p0 = op_5;
assign sext_ln700_fu_388_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln703_fu_248_p0 = op_5;
assign sext_ln835_fu_579_p1 = { ret_V_reg_989[2], ret_V_reg_989 };
assign sext_ln850_fu_642_p1 = { tmp_4_reg_1057[9], tmp_4_reg_1057 };
assign tmp_fu_431_p3 = ret_V_11_reg_832[9];
assign trunc_ln1345_fu_205_p1 = grp_fu_195_p2[7:0];
assign trunc_ln213_fu_201_p1 = grp_fu_195_p2[3:0];
assign trunc_ln718_fu_284_p1 = grp_fu_252_p2[3:0];
assign trunc_ln728_fu_366_p1 = grp_fu_223_p2[1:0];
assign trunc_ln790_fu_348_p0 = op_6;
assign trunc_ln790_fu_348_p1 = op_6[2:0];
assign trunc_ln851_1_fu_658_p1 = op_9_V_reg_1009[0];
assign trunc_ln851_fu_549_p1 = grp_fu_508_p2[5:0];
assign zext_ln215_fu_187_p0 = op_0;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ain_s0  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.a ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.s  = { \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.fas_s2 , \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.a  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.b  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.cin  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.facout_s2  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.fas_s2  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.a  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.b  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.facout_s1  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.fas_s1  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.a  = \sub_9s_9s_9_2_1_U7.din0 ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.b  = \sub_9s_9s_9_2_1_U7.din1 ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.ce  = \sub_9s_9s_9_2_1_U7.ce ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.clk  = \sub_9s_9s_9_2_1_U7.clk ;
assign \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.reset  = \sub_9s_9s_9_2_1_U7.reset ;
assign \sub_9s_9s_9_2_1_U7.dout  = \sub_9s_9s_9_2_1_U7.top_sub_9s_9s_9_2_1_Adder_3_U.s ;
assign \sub_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U7.din0  = { trunc_ln728_reg_926[1], trunc_ln728_reg_926, 6'h00 };
assign \sub_9s_9s_9_2_1_U7.din1  = { op_5[7], op_5 };
assign grp_fu_508_p2 = \sub_9s_9s_9_2_1_U7.dout ;
assign \sub_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ain_s0  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.a ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.s  = { \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.fas_s2 , \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.sum_s1  };
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.a  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ain_s1 ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.b  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s1 ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.cin  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.carry_s1 ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.facout_s2  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.cout ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.fas_s2  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u2.s ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.a  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.a [19:0];
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.b  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.bin_s0 [19:0];
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.facout_s1  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.cout ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.fas_s1  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.u1.s ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.a  = \sub_40ns_40s_40_2_1_U4.din0 ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.b  = \sub_40ns_40s_40_2_1_U4.din1 ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.ce  = \sub_40ns_40s_40_2_1_U4.ce ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.clk  = \sub_40ns_40s_40_2_1_U4.clk ;
assign \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.reset  = \sub_40ns_40s_40_2_1_U4.reset ;
assign \sub_40ns_40s_40_2_1_U4.dout  = \sub_40ns_40s_40_2_1_U4.top_sub_40ns_40s_40_2_1_Adder_1_U.s ;
assign \sub_40ns_40s_40_2_1_U4.ce  = 1'h1;
assign \sub_40ns_40s_40_2_1_U4.clk  = ap_clk;
assign \sub_40ns_40s_40_2_1_U4.din0  = { 2'h0, ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785, 6'h00 };
assign \sub_40ns_40s_40_2_1_U4.din1  = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign grp_fu_252_p2 = \sub_40ns_40s_40_2_1_U4.dout ;
assign \sub_40ns_40s_40_2_1_U4.reset  = ap_rst;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.a ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.s  = { \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.a  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.b  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.a  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.b  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.a  = \sub_10ns_10s_10_2_1_U1.din0 ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.b  = \sub_10ns_10s_10_2_1_U1.din1 ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  = \sub_10ns_10s_10_2_1_U1.ce ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.clk  = \sub_10ns_10s_10_2_1_U1.clk ;
assign \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.reset  = \sub_10ns_10s_10_2_1_U1.reset ;
assign \sub_10ns_10s_10_2_1_U1.dout  = \sub_10ns_10s_10_2_1_U1.top_sub_10ns_10s_10_2_1_Adder_0_U.s ;
assign \sub_10ns_10s_10_2_1_U1.ce  = 1'h1;
assign \sub_10ns_10s_10_2_1_U1.clk  = ap_clk;
assign \sub_10ns_10s_10_2_1_U1.din0  = { 2'h0, op_0 };
assign \sub_10ns_10s_10_2_1_U1.din1  = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0] };
assign grp_fu_195_p2 = \sub_10ns_10s_10_2_1_U1.dout ;
assign \sub_10ns_10s_10_2_1_U1.reset  = ap_rst;
assign \shl_32s_32s_32_7_1_U2.din1_cast  = \shl_32s_32s_32_7_1_U2.din1 ;
assign \shl_32s_32s_32_7_1_U2.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U2.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U2.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U2.din0  = { op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769[1], op_1_V_reg_769 };
assign \shl_32s_32s_32_7_1_U2.din1  = { ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785[9], ret_reg_785 };
assign grp_fu_223_p2 = \shl_32s_32s_32_7_1_U2.dout ;
assign \shl_32s_32s_32_7_1_U2.reset  = ap_rst;
assign \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_8_7_1_U3.din0 ;
assign \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_8_7_1_U3.din1 ;
assign \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_8_7_1_U3.ce ;
assign \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_8_7_1_U3.clk ;
assign \mul_8s_8s_8_7_1_U3.dout  = \mul_8s_8s_8_7_1_U3.top_mul_8s_8s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_8_7_1_U3.ce  = 1'h1;
assign \mul_8s_8s_8_7_1_U3.clk  = ap_clk;
assign \mul_8s_8s_8_7_1_U3.din0  = trunc_ln1345_reg_796;
assign \mul_8s_8s_8_7_1_U3.din1  = op_0;
assign grp_fu_229_p2 = \mul_8s_8s_8_7_1_U3.dout ;
assign \mul_8s_8s_8_7_1_U3.reset  = ap_rst;
assign \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.p  = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.a  = \mul_4ns_4s_8_7_1_U6.din0 ;
assign \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.b  = \mul_4ns_4s_8_7_1_U6.din1 ;
assign \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.ce  = \mul_4ns_4s_8_7_1_U6.ce ;
assign \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.clk  = \mul_4ns_4s_8_7_1_U6.clk ;
assign \mul_4ns_4s_8_7_1_U6.dout  = \mul_4ns_4s_8_7_1_U6.top_mul_4ns_4s_8_7_1_Mul_DSP_1_U.p ;
assign \mul_4ns_4s_8_7_1_U6.ce  = 1'h1;
assign \mul_4ns_4s_8_7_1_U6.clk  = ap_clk;
assign \mul_4ns_4s_8_7_1_U6.din0  = op_3_V_reg_812;
assign \mul_4ns_4s_8_7_1_U6.din1  = op_6;
assign grp_fu_488_p2 = \mul_4ns_4s_8_7_1_U6.dout ;
assign \mul_4ns_4s_8_7_1_U6.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U8.din0 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U8.din1 ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U8.ce ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U8.clk ;
assign \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U8.reset ;
assign \add_9ns_9ns_9_2_1_U8.dout  = \add_9ns_9ns_9_2_1_U8.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U8.din0  = { 1'h0, op_7_V_reg_931 };
assign \add_9ns_9ns_9_2_1_U8.din1  = { 7'h00, op_8 };
assign grp_fu_560_p2 = \add_9ns_9ns_9_2_1_U8.dout ;
assign \add_9ns_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s  = { \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.a  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.b  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.a  = \add_4s_4ns_4_2_1_U9.din0 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.b  = \add_4s_4ns_4_2_1_U9.din1 ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.ce  = \add_4s_4ns_4_2_1_U9.ce ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.clk  = \add_4s_4ns_4_2_1_U9.clk ;
assign \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.reset  = \add_4s_4ns_4_2_1_U9.reset ;
assign \add_4s_4ns_4_2_1_U9.dout  = \add_4s_4ns_4_2_1_U9.top_add_4s_4ns_4_2_1_Adder_5_U.s ;
assign \add_4s_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U9.din0  = { ret_V_reg_989[2], ret_V_reg_989 };
assign \add_4s_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_587_p2 = \add_4s_4ns_4_2_1_U9.dout ;
assign \add_4s_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = p_Val2_2_reg_844;
assign \add_4ns_4ns_4_2_1_U5.din1  = { 3'h0, and_ln408_reg_892 };
assign grp_fu_335_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104[9], add_ln69_1_reg_1104 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_1109;
assign grp_fu_698_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U13.din0 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U13.din1 ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U13.ce ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U13.clk ;
assign \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U13.reset ;
assign \add_32s_32ns_32_2_1_U13.dout  = \add_32s_32ns_32_2_1_U13.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U13.din0  = { ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079[10], ret_V_15_reg_1079 };
assign \add_32s_32ns_32_2_1_U13.din1  = op_14;
assign grp_fu_689_p2 = \add_32s_32ns_32_2_1_U13.dout ;
assign \add_32s_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_18_reg_1162;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_758_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_17_reg_1152;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_749_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U15.din0 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U15.din1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U15.ce ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U15.clk ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U15.reset ;
assign \add_32ns_32s_32_2_1_U15.dout  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U15.din0  = op_26_V_reg_1119;
assign \add_32ns_32s_32_2_1_U15.din1  = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign grp_fu_707_p2 = \add_32ns_32s_32_2_1_U15.dout ;
assign \add_32ns_32s_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = op_28_V_reg_1139;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_721_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_16_reg_1129;
assign \add_32ns_32ns_32_2_1_U16.din1  = { 31'h00000000, op_16 };
assign grp_fu_716_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s0  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.a ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s0  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.b ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.s  = { \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2 , \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.a  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.b  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cin  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s2  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s2  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u2.s ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.a  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.a [4:0];
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.b  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.b [4:0];
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.facout_s1  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.fas_s1  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.u1.s ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.a  = \add_11s_11ns_11_2_1_U11.din0 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.b  = \add_11s_11ns_11_2_1_U11.din1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.ce  = \add_11s_11ns_11_2_1_U11.ce ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.clk  = \add_11s_11ns_11_2_1_U11.clk ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.reset  = \add_11s_11ns_11_2_1_U11.reset ;
assign \add_11s_11ns_11_2_1_U11.dout  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_7_U.s ;
assign \add_11s_11ns_11_2_1_U11.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U11.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U11.din0  = { tmp_4_reg_1057[9], tmp_4_reg_1057 };
assign \add_11s_11ns_11_2_1_U11.din1  = 11'h001;
assign grp_fu_645_p2 = \add_11s_11ns_11_2_1_U11.dout ;
assign \add_11s_11ns_11_2_1_U11.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s0  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.a ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s0  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.b ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.s  = { \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s2 , \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.a  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.b  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cin  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s2  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s2  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u2.s ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.a  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.a [4:0];
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.b  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.b [4:0];
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.facout_s1  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.fas_s1  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.u1.s ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.a  = \add_11ns_11s_11_2_1_U10.din0 ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.b  = \add_11ns_11s_11_2_1_U10.din1 ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.ce  = \add_11ns_11s_11_2_1_U10.ce ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.clk  = \add_11ns_11s_11_2_1_U10.clk ;
assign \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.reset  = \add_11ns_11s_11_2_1_U10.reset ;
assign \add_11ns_11s_11_2_1_U10.dout  = \add_11ns_11s_11_2_1_U10.top_add_11ns_11s_11_2_1_Adder_6_U.s ;
assign \add_11ns_11s_11_2_1_U10.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U10.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U10.din0  = { 1'h0, ret_1_reg_1027, 1'h0 };
assign \add_11ns_11s_11_2_1_U10.din1  = { op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009[3], op_9_V_reg_1009 };
assign grp_fu_607_p2 = \add_11ns_11s_11_2_1_U10.dout ;
assign \add_11ns_11s_11_2_1_U10.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.s  = { \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 , \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.a  = \add_10ns_10s_10_2_1_U12.din0 ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.b  = \add_10ns_10s_10_2_1_U12.din1 ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.ce  = \add_10ns_10s_10_2_1_U12.ce ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.clk  = \add_10ns_10s_10_2_1_U12.clk ;
assign \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.reset  = \add_10ns_10s_10_2_1_U12.reset ;
assign \add_10ns_10s_10_2_1_U12.dout  = \add_10ns_10s_10_2_1_U12.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
assign \add_10ns_10s_10_2_1_U12.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U12.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U12.din0  = { 2'h0, r_V_reg_1069 };
assign \add_10ns_10s_10_2_1_U12.din1  = { ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047[3], ret_V_13_reg_1047 };
assign grp_fu_680_p2 = \add_10ns_10s_10_2_1_U12.dout ;
assign \add_10ns_10s_10_2_1_U12.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_16, op_18, op_19, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_14;
input [7:0] op_15;
input op_16;
input [1:0] op_18;
input [3:0] op_19;
input [7:0] op_5;
input [3:0] op_6;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
