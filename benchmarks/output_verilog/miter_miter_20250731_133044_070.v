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
  op_6,
  op_7,
  op_8,
  op_9,
  op_13,
  op_16,
  op_17,
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
input [15:0] op_0;
input [31:0] op_13;
input [1:0] op_16;
input [7:0] op_17;
input [7:0] op_19;
input op_3;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1066;
reg [31:0] add_ln691_reg_1004;
reg [31:0] add_ln69_2_reg_940;
reg [31:0] add_ln69_4_reg_1019;
reg [9:0] add_ln69_5_reg_1024;
reg [2:0] add_ln69_reg_896;
reg and_ln786_reg_945;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln851_1_reg_987;
reg icmp_ln851_2_reg_1049;
reg icmp_ln851_reg_771;
reg icmp_ln874_reg_838;
reg [31:0] \lshr_32ns_32s_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_2_1_U1.dout_array[0] ;
reg [1:0] op_14_V_reg_853;
reg [3:0] op_15_V_reg_962;
reg [5:0] op_21_V_reg_911;
reg [31:0] op_24_V_reg_967;
reg [31:0] op_28_V_reg_1034;
reg or_ln340_1_reg_951;
reg p_Result_10_reg_882;
reg p_Result_11_reg_929;
reg p_Result_8_reg_858;
reg p_Result_9_reg_871;
reg [3:0] p_Val2_1_reg_865;
reg [3:0] p_Val2_3_reg_921;
reg [3:0] r_reg_818;
reg [4:0] ret_2_reg_848;
reg [5:0] ret_V_10_reg_935;
reg [35:0] ret_V_11_reg_992;
reg [31:0] ret_V_12_reg_1009;
reg [36:0] ret_V_13_reg_1054;
reg [31:0] ret_V_6_cast_reg_997;
reg [3:0] ret_V_8_reg_791;
reg [31:0] ret_V_9_cast_reg_1059;
reg [1:0] ret_V_9_reg_877;
reg [3:0] ret_V_cast_reg_765;
reg [3:0] ret_V_reg_776;
reg [3:0] select_ln340_reg_906;
reg [31:0] \shl_32ns_32s_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_2_1_U2.dout_array[0] ;
reg [4:0] sub_ln1345_reg_843;
reg [4:0] sub_ln1497_reg_786;
reg tmp_reg_781;
reg [1:0] trunc_ln1497_1_reg_833;
reg [1:0] trunc_ln1497_reg_828;
reg trunc_ln728_reg_890;
reg [2:0] trunc_ln79_reg_813;
reg [2:0] trunc_ln851_1_reg_972;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire [2:0] _005_;
wire _006_;
wire [21:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [3:0] _013_;
wire [5:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [3:0] _022_;
wire _023_;
wire [3:0] _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [35:0] _027_;
wire [31:0] _028_;
wire [36:0] _029_;
wire [31:0] _030_;
wire [3:0] _031_;
wire [31:0] _032_;
wire [1:0] _033_;
wire [3:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire [4:0] _037_;
wire [4:0] _038_;
wire _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire _042_;
wire [2:0] _043_;
wire [2:0] _044_;
wire [1:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
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
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
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
wire [17:0] _091_;
wire [17:0] _092_;
wire _093_;
wire [17:0] _094_;
wire [18:0] _095_;
wire [18:0] _096_;
wire [18:0] _097_;
wire [18:0] _098_;
wire _099_;
wire [17:0] _100_;
wire [18:0] _101_;
wire [19:0] _102_;
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
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_36s_36s_36_2_1_U5.ce ;
wire \add_36s_36s_36_2_1_U5.clk ;
wire [35:0] \add_36s_36s_36_2_1_U5.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U5.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U5.dout ;
wire \add_36s_36s_36_2_1_U5.reset ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ce ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.clk ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.b ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.cin ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.b ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.cin ;
wire \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.s ;
wire \add_37s_37s_37_2_1_U9.ce ;
wire \add_37s_37s_37_2_1_U9.clk ;
wire [36:0] \add_37s_37s_37_2_1_U9.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U9.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U9.dout ;
wire \add_37s_37s_37_2_1_U9.reset ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ce ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.clk ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.b ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.b ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin ;
wire \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.s ;
wire [9:0] add_ln69_5_fu_675_p2;
wire [2:0] add_ln69_fu_415_p2;
wire and_ln785_fu_472_p2;
wire and_ln786_fu_514_p2;
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
wire [31:0] conv_i397_fu_249_p1;
wire [31:0] grp_fu_253_p1;
wire [31:0] grp_fu_253_p2;
wire [31:0] grp_fu_262_p1;
wire [31:0] grp_fu_262_p2;
wire [31:0] grp_fu_466_p0;
wire [31:0] grp_fu_466_p2;
wire [31:0] grp_fu_526_p1;
wire [31:0] grp_fu_526_p2;
wire [35:0] grp_fu_610_p0;
wire [35:0] grp_fu_610_p1;
wire [35:0] grp_fu_610_p2;
wire [31:0] grp_fu_631_p2;
wire [31:0] grp_fu_659_p1;
wire [31:0] grp_fu_659_p2;
wire [31:0] grp_fu_684_p0;
wire [31:0] grp_fu_684_p2;
wire [36:0] grp_fu_704_p0;
wire [36:0] grp_fu_704_p1;
wire [36:0] grp_fu_704_p2;
wire [31:0] grp_fu_730_p2;
wire icmp_ln851_1_fu_616_p2;
wire icmp_ln851_2_fu_714_p2;
wire icmp_ln851_fu_197_p2;
wire icmp_ln874_fu_299_p2;
wire \lshr_32ns_32s_32_2_1_U1.ce ;
wire \lshr_32ns_32s_32_2_1_U1.clk ;
wire [31:0] \lshr_32ns_32s_32_2_1_U1.din0 ;
wire [31:0] \lshr_32ns_32s_32_2_1_U1.din1 ;
wire [31:0] \lshr_32ns_32s_32_2_1_U1.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_2_1_U1.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_2_1_U1.dout ;
wire \lshr_32ns_32s_32_2_1_U1.reset ;
wire [15:0] op_0;
wire [3:0] op_12_V_fu_476_p3;
wire [31:0] op_13;
wire [1:0] op_14_V_fu_328_p3;
wire [3:0] op_15_V_fu_585_p3;
wire [1:0] op_16;
wire [7:0] op_17;
wire [7:0] op_19;
wire [5:0] op_21_V_fu_457_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_2_V_fu_286_p2;
wire op_3;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_518_p2;
wire or_ln340_fu_442_p2;
wire overflow_1_fu_509_p2;
wire overflow_fu_437_p2;
wire p_Result_11_fu_489_p2;
wire [3:0] p_Result_5_fu_554_p4;
wire p_Result_6_fu_636_p3;
wire p_Result_7_fu_735_p3;
wire p_Result_s_fu_227_p3;
wire [3:0] p_Val2_1_fu_363_p1;
wire [3:0] p_Val2_3_fu_482_p3;
wire [2:0] p_Val2_4_fu_549_p2;
wire [3:0] r_fu_272_p2;
wire [4:0] ret_1_fu_348_p3;
wire [4:0] ret_2_fu_322_p2;
wire [5:0] ret_V_10_fu_499_p2;
wire [31:0] ret_V_12_fu_648_p3;
wire [3:0] ret_V_8_fu_239_p3;
wire [1:0] ret_V_9_fu_394_p2;
wire [3:0] ret_V_cast_fu_183_p4;
wire [3:0] ret_V_fu_203_p2;
wire [4:0] ret_fu_421_p3;
wire [34:0] rhs_3_fu_599_p3;
wire [35:0] rhs_5_fu_693_p3;
wire sel_tmp18_fu_579_p2;
wire [4:0] select_ln1346_fu_314_p3;
wire [3:0] select_ln340_1_fu_563_p3;
wire [3:0] select_ln340_fu_447_p3;
wire [1:0] select_ln703_1_fu_386_p3;
wire [1:0] select_ln703_fu_379_p3;
wire [3:0] select_ln785_fu_569_p3;
wire [31:0] select_ln850_1_fu_643_p3;
wire [31:0] select_ln850_2_fu_742_p3;
wire [3:0] select_ln850_fu_234_p3;
wire [3:0] select_ln874_fu_291_p3;
wire [5:0] sext_ln1192_fu_495_p1;
wire [5:0] sext_ln12_fu_428_p1;
wire [4:0] sext_ln1345_fu_305_p1;
wire [3:0] sext_ln1497_fu_209_p0;
wire [4:0] sext_ln1497_fu_209_p1;
wire [3:0] sext_ln545_fu_246_p0;
wire [9:0] sext_ln69_1_fu_664_p1;
wire [7:0] sext_ln69_3_fu_668_p1;
wire [5:0] sext_ln69_fu_454_p1;
wire [2:0] sext_ln700_fu_375_p1;
wire [7:0] sext_ln703_1_fu_689_p0;
wire \shl_32ns_32s_32_2_1_U2.ce ;
wire \shl_32ns_32s_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_32s_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_32s_32_2_1_U2.din1 ;
wire [31:0] \shl_32ns_32s_32_2_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32s_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32s_32_2_1_U2.dout ;
wire \shl_32ns_32s_32_2_1_U2.reset ;
wire [4:0] sub_ln1345_fu_308_p2;
wire [4:0] sub_ln1497_fu_221_p2;
wire tmp_4_fu_531_p3;
wire [3:0] tmp_fu_213_p1;
wire [1:0] trunc_ln1497_1_fu_282_p1;
wire [1:0] trunc_ln1497_fu_278_p1;
wire trunc_ln728_fu_408_p1;
wire trunc_ln760_fu_333_p1;
wire [2:0] trunc_ln79_fu_268_p1;
wire [2:0] trunc_ln851_1_fu_592_p1;
wire [7:0] trunc_ln851_2_fu_710_p0;
wire [3:0] trunc_ln851_2_fu_710_p1;
wire [9:0] trunc_ln851_fu_193_p1;
wire xor_ln340_fu_575_p2;
wire xor_ln365_1_fu_543_p2;
wire xor_ln365_fu_538_p2;
wire xor_ln703_fu_336_p2;
wire xor_ln785_1_fu_504_p2;
wire xor_ln785_fu_432_p2;
wire [9:0] zext_ln69_2_fu_671_p1;
wire [2:0] zext_ln69_fu_412_p1;


assign add_ln69_5_fu_675_p2 = $signed({ 1'h0, ret_2_reg_848[4], ret_2_reg_848[4], ret_2_reg_848[4], ret_2_reg_848 }) + $signed(op_16);
assign add_ln69_fu_415_p2 = $signed(op_8) + $signed({ 1'h0, icmp_ln874_reg_838 });
assign op_21_V_fu_457_p2 = $signed(add_ln69_reg_896) + $signed({ trunc_ln79_reg_813, 2'h0 });
assign ret_2_fu_322_p2 = $signed(r_reg_818) + $signed(select_ln1346_fu_314_p3);
assign ret_V_10_fu_499_p2 = $signed(op_21_V_reg_911) + $signed(op_12_V_fu_476_p3);
assign ret_V_fu_203_p2 = op_0[13:10] + 1'h1;
assign _046_ = icmp_ln851_2_reg_1049 & ap_CS_fsm[20];
assign _047_ = ap_CS_fsm[11] & icmp_ln851_1_reg_987;
assign _048_ = _052_ & ap_CS_fsm[2];
assign _049_ = tmp_reg_781 & ap_CS_fsm[2];
assign _050_ = _053_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_472_p2 = p_Result_9_reg_871 & p_Result_8_reg_858;
assign and_ln786_fu_514_p2 = p_Result_11_reg_929 & p_Result_10_reg_882;
assign overflow_1_fu_509_p2 = xor_ln785_1_fu_504_p2 & p_Result_11_reg_929;
assign overflow_fu_437_p2 = xor_ln785_fu_432_p2 & p_Result_9_reg_871;
assign sel_tmp18_fu_579_p2 = xor_ln365_1_fu_543_p2 & xor_ln340_fu_575_p2;
assign xor_ln365_1_fu_543_p2 = ~ xor_ln365_fu_538_p2;
assign xor_ln785_1_fu_504_p2 = ~ p_Result_10_reg_882;
assign xor_ln785_fu_432_p2 = ~ p_Result_8_reg_858;
assign p_Val2_4_fu_549_p2 = ~ p_Val2_3_reg_921[2:0];
assign r_fu_272_p2 = ~ ret_V_8_fu_239_p3;
assign _052_ = ~ tmp_reg_781;
assign _053_ = ~ ap_start;
assign _054_ = ! op_0[9:0];
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _077_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _078_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _083_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _084_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _084_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _085_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _087_;
assign _086_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _085_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _089_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _090_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _090_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.bin_s1  <= _092_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ain_s1  <= _091_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.sum_s1  <= _094_;
always @(posedge \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.clk )
\add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.carry_s1  <= _093_;
assign _092_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.b [35:18] : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.bin_s1 ;
assign _091_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.a [35:18] : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ain_s1 ;
assign _093_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.facout_s1  : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.carry_s1 ;
assign _094_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ce  ? \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.fas_s1  : \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.sum_s1 ;
assign _095_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.a  + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.b ;
assign { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.cout , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.s  } = _095_ + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.cin ;
assign _096_ = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.a  + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.b ;
assign { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.cout , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.s  } = _096_ + \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1  <= _098_;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1  <= _097_;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1  <= _100_;
always @(posedge \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.clk )
\add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1  <= _099_;
assign _098_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.b [36:18] : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
assign _097_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.a [36:18] : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
assign _099_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1  : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
assign _100_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ce  ? \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1  : \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1 ;
assign _101_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.a  + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.b ;
assign { \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout , \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.s  } = _101_ + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin ;
assign _102_ = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.a  + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.b ;
assign { \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout , \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.s  } = _102_ + \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin ;
always @(posedge \lshr_32ns_32s_32_2_1_U1.clk )
\lshr_32ns_32s_32_2_1_U1.dout_array[0]  <= _104_;
always @(posedge \lshr_32ns_32s_32_2_1_U1.clk )
\lshr_32ns_32s_32_2_1_U1.din1_cast_array[0]  <= _103_;
assign _105_ = \lshr_32ns_32s_32_2_1_U1.ce  ? \lshr_32ns_32s_32_2_1_U1.din1  : \lshr_32ns_32s_32_2_1_U1.din1_cast_array[0] ;
assign _103_ = \lshr_32ns_32s_32_2_1_U1.reset  ? 32'd0 : _105_;
assign _106_ = \lshr_32ns_32s_32_2_1_U1.ce  ? _107_ : \lshr_32ns_32s_32_2_1_U1.dout_array[0] ;
assign _104_ = \lshr_32ns_32s_32_2_1_U1.reset  ? 32'd0 : _106_;
assign _107_ = \lshr_32ns_32s_32_2_1_U1.din0  >> { \lshr_32ns_32s_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32s_32_2_1_U1.dout  = \lshr_32ns_32s_32_2_1_U1.dout_array[0]  >> \lshr_32ns_32s_32_2_1_U1.din1_cast_array[0] [15:0];
always @(posedge \shl_32ns_32s_32_2_1_U2.clk )
\shl_32ns_32s_32_2_1_U2.dout_array[0]  <= _109_;
always @(posedge \shl_32ns_32s_32_2_1_U2.clk )
\shl_32ns_32s_32_2_1_U2.din1_cast_array[0]  <= _108_;
assign _110_ = \shl_32ns_32s_32_2_1_U2.ce  ? \shl_32ns_32s_32_2_1_U2.din1  : \shl_32ns_32s_32_2_1_U2.din1_cast_array[0] ;
assign _108_ = \shl_32ns_32s_32_2_1_U2.reset  ? 32'd0 : _110_;
assign _111_ = \shl_32ns_32s_32_2_1_U2.ce  ? _112_ : \shl_32ns_32s_32_2_1_U2.dout_array[0] ;
assign _109_ = \shl_32ns_32s_32_2_1_U2.reset  ? 32'd0 : _111_;
assign _112_ = \shl_32ns_32s_32_2_1_U2.din0  << { \shl_32ns_32s_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \shl_32ns_32s_32_2_1_U2.dout  = \shl_32ns_32s_32_2_1_U2.dout_array[0]  << \shl_32ns_32s_32_2_1_U2.din1_cast_array[0] [15:0];
assign _113_ = | trunc_ln851_1_reg_972;
assign _114_ = | op_19[3:0];
assign _115_ = { ret_V_8_reg_791[2:0], 1'h0 } != select_ln874_fu_291_p3;
assign or_ln340_1_fu_518_p2 = p_Result_10_reg_882 | overflow_1_fu_509_p2;
assign or_ln340_fu_442_p2 = p_Result_8_reg_858 | overflow_fu_437_p2;
always @(posedge ap_clk)
p_Val2_3_reg_921[2:0] <= 3'h0;
always @(posedge ap_clk)
trunc_ln1497_reg_828 <= _041_;
always @(posedge ap_clk)
trunc_ln1497_1_reg_833 <= _040_;
always @(posedge ap_clk)
ret_V_13_reg_1054 <= _029_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1059 <= _032_;
always @(posedge ap_clk)
ret_V_12_reg_1009 <= _028_;
always @(posedge ap_clk)
ret_V_11_reg_992 <= _027_;
always @(posedge ap_clk)
ret_V_6_cast_reg_997 <= _030_;
always @(posedge ap_clk)
ret_V_8_reg_791 <= _031_;
always @(posedge ap_clk)
trunc_ln79_reg_813 <= _043_;
always @(posedge ap_clk)
r_reg_818 <= _024_;
always @(posedge ap_clk)
op_28_V_reg_1034 <= _016_;
always @(posedge ap_clk)
select_ln340_reg_906 <= _036_;
always @(posedge ap_clk)
op_21_V_reg_911 <= _014_;
always @(posedge ap_clk)
op_15_V_reg_962 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_967 <= _015_;
always @(posedge ap_clk)
trunc_ln851_1_reg_972 <= _044_;
always @(posedge ap_clk)
icmp_ln874_reg_838 <= _011_;
always @(posedge ap_clk)
sub_ln1345_reg_843 <= _037_;
always @(posedge ap_clk)
ret_2_reg_848 <= _025_;
always @(posedge ap_clk)
ret_V_cast_reg_765 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_771 <= _010_;
always @(posedge ap_clk)
ret_V_reg_776 <= _035_;
always @(posedge ap_clk)
tmp_reg_781 <= _039_;
always @(posedge ap_clk)
sub_ln1497_reg_786 <= _038_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1049 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_987 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_945 <= _006_;
always @(posedge ap_clk)
or_ln340_1_reg_951 <= _017_;
always @(posedge ap_clk)
op_14_V_reg_853 <= _012_;
always @(posedge ap_clk)
p_Result_8_reg_858 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_865 <= _022_;
always @(posedge ap_clk)
p_Result_9_reg_871 <= _021_;
always @(posedge ap_clk)
ret_V_9_reg_877 <= _033_;
always @(posedge ap_clk)
p_Result_10_reg_882 <= _018_;
always @(posedge ap_clk)
trunc_ln728_reg_890 <= _042_;
always @(posedge ap_clk)
add_ln69_reg_896 <= _005_;
always @(posedge ap_clk)
add_ln69_4_reg_1019 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_1024 <= _004_;
always @(posedge ap_clk)
p_Val2_3_reg_921[3] <= _023_;
always @(posedge ap_clk)
p_Result_11_reg_929 <= _019_;
always @(posedge ap_clk)
ret_V_10_reg_935 <= _026_;
always @(posedge ap_clk)
add_ln69_2_reg_940 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1004 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1066 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _045_ = _051_ ? 2'h2 : 2'h1;
assign _116_ = ap_CS_fsm == 1'h1;
function [21:0] _328_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_328_ = b[21:0];
22'b0000000000000000000010:
_328_ = b[43:22];
22'b0000000000000000000100:
_328_ = b[65:44];
22'b0000000000000000001000:
_328_ = b[87:66];
22'b0000000000000000010000:
_328_ = b[109:88];
22'b0000000000000000100000:
_328_ = b[131:110];
22'b0000000000000001000000:
_328_ = b[153:132];
22'b0000000000000010000000:
_328_ = b[175:154];
22'b0000000000000100000000:
_328_ = b[197:176];
22'b0000000000001000000000:
_328_ = b[219:198];
22'b0000000000010000000000:
_328_ = b[241:220];
22'b0000000000100000000000:
_328_ = b[263:242];
22'b0000000001000000000000:
_328_ = b[285:264];
22'b0000000010000000000000:
_328_ = b[307:286];
22'b0000000100000000000000:
_328_ = b[329:308];
22'b0000001000000000000000:
_328_ = b[351:330];
22'b0000010000000000000000:
_328_ = b[373:352];
22'b0000100000000000000000:
_328_ = b[395:374];
22'b0001000000000000000000:
_328_ = b[417:396];
22'b0010000000000000000000:
_328_ = b[439:418];
22'b0100000000000000000000:
_328_ = b[461:440];
22'b1000000000000000000000:
_328_ = b[483:462];
22'b0000000000000000000000:
_328_ = a;
default:
_328_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _328_(22'hxxxxxx, { 20'h00000, _045_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _116_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_ });
assign _117_ = ap_CS_fsm == 22'h200000;
assign _118_ = ap_CS_fsm == 21'h100000;
assign _119_ = ap_CS_fsm == 20'h80000;
assign _120_ = ap_CS_fsm == 19'h40000;
assign _121_ = ap_CS_fsm == 18'h20000;
assign _122_ = ap_CS_fsm == 17'h10000;
assign _123_ = ap_CS_fsm == 16'h8000;
assign _124_ = ap_CS_fsm == 15'h4000;
assign _125_ = ap_CS_fsm == 14'h2000;
assign _126_ = ap_CS_fsm == 13'h1000;
assign _127_ = ap_CS_fsm == 12'h800;
assign _128_ = ap_CS_fsm == 11'h400;
assign _129_ = ap_CS_fsm == 10'h200;
assign _130_ = ap_CS_fsm == 9'h100;
assign _131_ = ap_CS_fsm == 8'h80;
assign _132_ = ap_CS_fsm == 7'h40;
assign _133_ = ap_CS_fsm == 6'h20;
assign _134_ = ap_CS_fsm == 5'h10;
assign _135_ = ap_CS_fsm == 4'h8;
assign _136_ = ap_CS_fsm == 3'h4;
assign _137_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _041_ = _049_ ? grp_fu_262_p2[1:0] : trunc_ln1497_reg_828;
assign _040_ = _048_ ? grp_fu_253_p2[1:0] : trunc_ln1497_1_reg_833;
assign _032_ = ap_CS_fsm[18] ? grp_fu_704_p2[35:4] : ret_V_9_cast_reg_1059;
assign _029_ = ap_CS_fsm[18] ? grp_fu_704_p2 : ret_V_13_reg_1054;
assign _028_ = ap_CS_fsm[12] ? ret_V_12_fu_648_p3 : ret_V_12_reg_1009;
assign _030_ = ap_CS_fsm[9] ? grp_fu_610_p2[34:3] : ret_V_6_cast_reg_997;
assign _027_ = ap_CS_fsm[9] ? grp_fu_610_p2 : ret_V_11_reg_992;
assign _024_ = ap_CS_fsm[1] ? r_fu_272_p2 : r_reg_818;
assign _043_ = ap_CS_fsm[1] ? ret_V_8_fu_239_p3[2:0] : trunc_ln79_reg_813;
assign _031_ = ap_CS_fsm[1] ? ret_V_8_fu_239_p3 : ret_V_8_reg_791;
assign _016_ = ap_CS_fsm[16] ? grp_fu_684_p2 : op_28_V_reg_1034;
assign _014_ = ap_CS_fsm[4] ? op_21_V_fu_457_p2 : op_21_V_reg_911;
assign _036_ = ap_CS_fsm[4] ? select_ln340_fu_447_p3 : select_ln340_reg_906;
assign _044_ = ap_CS_fsm[7] ? op_15_V_fu_585_p3[2:0] : trunc_ln851_1_reg_972;
assign _015_ = ap_CS_fsm[7] ? grp_fu_526_p2 : op_24_V_reg_967;
assign _013_ = ap_CS_fsm[7] ? op_15_V_fu_585_p3 : op_15_V_reg_962;
assign _025_ = ap_CS_fsm[2] ? ret_2_fu_322_p2 : ret_2_reg_848;
assign _037_ = ap_CS_fsm[2] ? sub_ln1345_fu_308_p2 : sub_ln1345_reg_843;
assign _011_ = ap_CS_fsm[2] ? icmp_ln874_fu_299_p2 : icmp_ln874_reg_838;
assign _038_ = ap_CS_fsm[0] ? sub_ln1497_fu_221_p2 : sub_ln1497_reg_786;
assign _039_ = ap_CS_fsm[0] ? op_9[3] : tmp_reg_781;
assign _035_ = ap_CS_fsm[0] ? ret_V_fu_203_p2 : ret_V_reg_776;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_fu_197_p2 : icmp_ln851_reg_771;
assign _034_ = ap_CS_fsm[0] ? op_0[13:10] : ret_V_cast_reg_765;
assign _009_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_714_p2 : icmp_ln851_2_reg_1049;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_616_p2 : icmp_ln851_1_reg_987;
assign _017_ = ap_CS_fsm[6] ? or_ln340_1_fu_518_p2 : or_ln340_1_reg_951;
assign _006_ = ap_CS_fsm[6] ? and_ln786_fu_514_p2 : and_ln786_reg_945;
assign _005_ = ap_CS_fsm[3] ? add_ln69_fu_415_p2 : add_ln69_reg_896;
assign _042_ = ap_CS_fsm[3] ? ret_V_9_fu_394_p2[0] : trunc_ln728_reg_890;
assign _018_ = ap_CS_fsm[3] ? ret_V_9_fu_394_p2[1] : p_Result_10_reg_882;
assign _033_ = ap_CS_fsm[3] ? ret_V_9_fu_394_p2 : ret_V_9_reg_877;
assign _021_ = ap_CS_fsm[3] ? ret_1_fu_348_p3[3] : p_Result_9_reg_871;
assign _022_ = ap_CS_fsm[3] ? ret_1_fu_348_p3[3:0] : p_Val2_1_reg_865;
assign _020_ = ap_CS_fsm[3] ? ret_1_fu_348_p3[4] : p_Result_8_reg_858;
assign _012_ = ap_CS_fsm[3] ? op_14_V_fu_328_p3 : op_14_V_reg_853;
assign _004_ = ap_CS_fsm[14] ? add_ln69_5_fu_675_p2 : add_ln69_5_reg_1024;
assign _003_ = ap_CS_fsm[14] ? grp_fu_659_p2 : add_ln69_4_reg_1019;
assign _002_ = ap_CS_fsm[5] ? grp_fu_466_p2 : add_ln69_2_reg_940;
assign _026_ = ap_CS_fsm[5] ? ret_V_10_fu_499_p2 : ret_V_10_reg_935;
assign _019_ = ap_CS_fsm[5] ? p_Result_11_fu_489_p2 : p_Result_11_reg_929;
assign _023_ = ap_CS_fsm[5] ? trunc_ln728_reg_890 : p_Val2_3_reg_921[3];
assign _001_ = _047_ ? grp_fu_631_p2 : add_ln691_reg_1004;
assign _000_ = _046_ ? grp_fu_730_p2 : add_ln691_1_reg_1066;
assign _007_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign ret_V_9_fu_394_p2 = select_ln703_fu_379_p3 - select_ln703_1_fu_386_p3;
assign sub_ln1345_fu_308_p2 = $signed(1'h0) - $signed(r_reg_818);
assign sub_ln1497_fu_221_p2 = $signed(1'h0) - $signed(op_9);
assign icmp_ln851_1_fu_616_p2 = _113_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_714_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_197_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_299_p2 = _115_ ? 1'h1 : 1'h0;
assign op_12_V_fu_476_p3 = and_ln785_fu_472_p2 ? p_Val2_1_reg_865 : select_ln340_reg_906;
assign op_14_V_fu_328_p3 = tmp_reg_781 ? trunc_ln1497_reg_828 : trunc_ln1497_1_reg_833;
assign op_15_V_fu_585_p3 = sel_tmp18_fu_579_p2 ? p_Val2_3_reg_921 : select_ln785_fu_569_p3;
assign op_29 = ret_V_13_reg_1054[36] ? select_ln850_2_fu_742_p3 : ret_V_9_cast_reg_1059;
assign p_Result_11_fu_489_p2 = trunc_ln728_reg_890 ? 1'h1 : 1'h0;
assign ret_1_fu_348_p3 = op_7 ? sub_ln1345_reg_843 : 5'h00;
assign ret_V_12_fu_648_p3 = ret_V_11_reg_992[35] ? select_ln850_1_fu_643_p3 : ret_V_6_cast_reg_997;
assign ret_V_8_fu_239_p3 = op_0[15] ? select_ln850_fu_234_p3 : ret_V_cast_reg_765;
assign select_ln1346_fu_314_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln340_1_fu_563_p3 = or_ln340_1_reg_951 ? { p_Result_10_reg_882, p_Val2_4_fu_549_p2 } : p_Val2_3_reg_921;
assign select_ln340_fu_447_p3 = or_ln340_fu_442_p2 ? 4'h0 : p_Val2_1_reg_865;
assign select_ln703_1_fu_386_p3 = xor_ln703_fu_336_p2 ? 2'h0 : 2'h3;
assign select_ln703_fu_379_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln785_fu_569_p3 = and_ln786_reg_945 ? p_Val2_3_reg_921 : select_ln340_1_fu_563_p3;
assign select_ln850_1_fu_643_p3 = icmp_ln851_1_reg_987 ? add_ln691_reg_1004 : ret_V_6_cast_reg_997;
assign select_ln850_2_fu_742_p3 = icmp_ln851_2_reg_1049 ? add_ln691_1_reg_1066 : ret_V_9_cast_reg_1059;
assign select_ln850_fu_234_p3 = icmp_ln851_reg_771 ? ret_V_cast_reg_765 : ret_V_reg_776;
assign select_ln874_fu_291_p3 = op_3 ? 4'hf : 4'h0;
assign xor_ln340_fu_575_p2 = or_ln340_1_reg_951 ^ and_ln786_reg_945;
assign xor_ln365_fu_538_p2 = trunc_ln728_reg_890 ^ ret_V_9_reg_877[1];
assign xor_ln703_fu_336_p2 = ret_V_8_reg_791[0] ^ op_7;
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
assign conv_i397_fu_249_p1 = { 28'h0000000, op_6 };
assign grp_fu_253_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_262_p1 = { sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786 };
assign grp_fu_466_p0 = { 30'h00000000, op_14_V_reg_853 };
assign grp_fu_526_p1 = { ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935 };
assign grp_fu_610_p0 = { op_24_V_reg_967[31], op_24_V_reg_967, 3'h0 };
assign grp_fu_610_p1 = { op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962 };
assign grp_fu_659_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_684_p0 = { add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024 };
assign grp_fu_704_p0 = { op_28_V_reg_1034[31], op_28_V_reg_1034, 4'h0 };
assign grp_fu_704_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign op_2_V_fu_286_p2 = { ret_V_8_reg_791[2:0], 1'h0 };
assign p_Result_5_fu_554_p4 = { p_Result_10_reg_882, p_Val2_4_fu_549_p2 };
assign p_Result_6_fu_636_p3 = ret_V_11_reg_992[35];
assign p_Result_7_fu_735_p3 = ret_V_13_reg_1054[36];
assign p_Result_s_fu_227_p3 = op_0[15];
assign p_Val2_1_fu_363_p1 = ret_1_fu_348_p3[3:0];
assign p_Val2_3_fu_482_p3 = { trunc_ln728_reg_890, 3'h0 };
assign ret_V_cast_fu_183_p4 = op_0[13:10];
assign ret_fu_421_p3 = { trunc_ln79_reg_813, 2'h0 };
assign rhs_3_fu_599_p3 = { op_24_V_reg_967, 3'h0 };
assign rhs_5_fu_693_p3 = { op_28_V_reg_1034, 4'h0 };
assign sext_ln1192_fu_495_p1 = { op_12_V_fu_476_p3[3], op_12_V_fu_476_p3[3], op_12_V_fu_476_p3 };
assign sext_ln12_fu_428_p1 = { trunc_ln79_reg_813[2], trunc_ln79_reg_813, 2'h0 };
assign sext_ln1345_fu_305_p1 = { r_reg_818[3], r_reg_818 };
assign sext_ln1497_fu_209_p0 = op_9;
assign sext_ln1497_fu_209_p1 = { op_9[3], op_9 };
assign sext_ln545_fu_246_p0 = op_9;
assign sext_ln69_1_fu_664_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_3_fu_668_p1 = { ret_2_reg_848[4], ret_2_reg_848[4], ret_2_reg_848[4], ret_2_reg_848 };
assign sext_ln69_fu_454_p1 = { add_ln69_reg_896[2], add_ln69_reg_896[2], add_ln69_reg_896[2], add_ln69_reg_896 };
assign sext_ln700_fu_375_p1 = { op_8[1], op_8 };
assign sext_ln703_1_fu_689_p0 = op_19;
assign tmp_4_fu_531_p3 = ret_V_9_reg_877[1];
assign tmp_fu_213_p1 = op_9;
assign trunc_ln1497_1_fu_282_p1 = grp_fu_253_p2[1:0];
assign trunc_ln1497_fu_278_p1 = grp_fu_262_p2[1:0];
assign trunc_ln728_fu_408_p1 = ret_V_9_fu_394_p2[0];
assign trunc_ln760_fu_333_p1 = ret_V_8_reg_791[0];
assign trunc_ln79_fu_268_p1 = ret_V_8_fu_239_p3[2:0];
assign trunc_ln851_1_fu_592_p1 = op_15_V_fu_585_p3[2:0];
assign trunc_ln851_2_fu_710_p0 = op_19;
assign trunc_ln851_2_fu_710_p1 = op_19[3:0];
assign trunc_ln851_fu_193_p1 = op_0[9:0];
assign zext_ln69_2_fu_671_p1 = { 2'h0, ret_2_reg_848[4], ret_2_reg_848[4], ret_2_reg_848[4], ret_2_reg_848 };
assign zext_ln69_fu_412_p1 = { 2'h0, icmp_ln874_reg_838 };
assign \shl_32ns_32s_32_2_1_U2.din1_cast  = \shl_32ns_32s_32_2_1_U2.din1 ;
assign \shl_32ns_32s_32_2_1_U2.din1_mask  = 32'd65535;
assign \shl_32ns_32s_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_32s_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_32s_32_2_1_U2.din0  = { 28'h0000000, op_6 };
assign \shl_32ns_32s_32_2_1_U2.din1  = { sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786[4], sub_ln1497_reg_786 };
assign grp_fu_262_p2 = \shl_32ns_32s_32_2_1_U2.dout ;
assign \shl_32ns_32s_32_2_1_U2.reset  = ap_rst;
assign \lshr_32ns_32s_32_2_1_U1.din1_cast  = \lshr_32ns_32s_32_2_1_U1.din1 ;
assign \lshr_32ns_32s_32_2_1_U1.din1_mask  = 32'd65535;
assign \lshr_32ns_32s_32_2_1_U1.ce  = 1'h1;
assign \lshr_32ns_32s_32_2_1_U1.clk  = ap_clk;
assign \lshr_32ns_32s_32_2_1_U1.din0  = { 28'h0000000, op_6 };
assign \lshr_32ns_32s_32_2_1_U1.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_253_p2 = \lshr_32ns_32s_32_2_1_U1.dout ;
assign \lshr_32ns_32s_32_2_1_U1.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ain_s0  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.a ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.bin_s0  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.b ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.s  = { \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2 , \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.sum_s1  };
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.a  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.b  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.cin  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.facout_s2  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.cout ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.fas_s2  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u2.s ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.a  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.a [17:0];
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.b  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.b [17:0];
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.facout_s1  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.cout ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.fas_s1  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.u1.s ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.a  = \add_37s_37s_37_2_1_U9.din0 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.b  = \add_37s_37s_37_2_1_U9.din1 ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.ce  = \add_37s_37s_37_2_1_U9.ce ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.clk  = \add_37s_37s_37_2_1_U9.clk ;
assign \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.reset  = \add_37s_37s_37_2_1_U9.reset ;
assign \add_37s_37s_37_2_1_U9.dout  = \add_37s_37s_37_2_1_U9.top_add_37s_37s_37_2_1_Adder_4_U.s ;
assign \add_37s_37s_37_2_1_U9.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U9.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U9.din0  = { op_28_V_reg_1034[31], op_28_V_reg_1034, 4'h0 };
assign \add_37s_37s_37_2_1_U9.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_704_p2 = \add_37s_37s_37_2_1_U9.dout ;
assign \add_37s_37s_37_2_1_U9.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ain_s0  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.a ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.bin_s0  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.b ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.s  = { \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.fas_s2 , \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.sum_s1  };
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.a  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.b  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.cin  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.facout_s2  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.cout ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.fas_s2  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u2.s ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.a  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.a [17:0];
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.b  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.b [17:0];
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.facout_s1  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.cout ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.fas_s1  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.u1.s ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.a  = \add_36s_36s_36_2_1_U5.din0 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.b  = \add_36s_36s_36_2_1_U5.din1 ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.ce  = \add_36s_36s_36_2_1_U5.ce ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.clk  = \add_36s_36s_36_2_1_U5.clk ;
assign \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.reset  = \add_36s_36s_36_2_1_U5.reset ;
assign \add_36s_36s_36_2_1_U5.dout  = \add_36s_36s_36_2_1_U5.top_add_36s_36s_36_2_1_Adder_2_U.s ;
assign \add_36s_36s_36_2_1_U5.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U5.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U5.din0  = { op_24_V_reg_967[31], op_24_V_reg_967, 3'h0 };
assign \add_36s_36s_36_2_1_U5.din1  = { op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962[3], op_15_V_reg_962 };
assign grp_fu_610_p2 = \add_36s_36s_36_2_1_U5.dout ;
assign \add_36s_36s_36_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024[9], add_ln69_5_reg_1024 };
assign \add_32s_32ns_32_2_1_U8.din1  = add_ln69_4_reg_1019;
assign grp_fu_684_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_12_reg_1009;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_659_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U4.din0  = add_ln69_2_reg_940;
assign \add_32ns_32s_32_2_1_U4.din1  = { ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935[5], ret_V_10_reg_935 };
assign grp_fu_526_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_6_cast_reg_997;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_631_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = { 30'h00000000, op_14_V_reg_853 };
assign \add_32ns_32ns_32_2_1_U3.din1  = op_13;
assign grp_fu_466_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_9_cast_reg_1059;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_730_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_13,
  op_16,
  op_17,
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
input [15:0] op_0;
input [31:0] op_13;
input [1:0] op_16;
input [7:0] op_17;
input [7:0] op_19;
input op_3;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_867;
reg icmp_ln874_reg_813;
reg [1:0] op_14_V_reg_847;
reg [3:0] op_15_V_reg_857;
reg [31:0] op_24_V_reg_862;
reg [31:0] op_28_V_reg_877;
reg p_Result_10_reg_833;
reg [4:0] ret_2_reg_823;
reg [5:0] ret_V_10_reg_852;
reg [31:0] ret_V_12_reg_872;
reg [1:0] ret_V_9_reg_828;
reg [4:0] sub_ln1345_reg_818;
reg trunc_ln728_reg_841;
reg [2:0] trunc_ln79_reg_808;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [3:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire _007_;
wire [4:0] _008_;
wire [5:0] _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [4:0] _012_;
wire _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire _016_;
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
wire [31:0] add_ln691_1_fu_780_p2;
wire [31:0] add_ln691_fu_674_p2;
wire [31:0] add_ln69_2_fu_614_p2;
wire [31:0] add_ln69_4_fu_710_p2;
wire [9:0] add_ln69_5_fu_715_p2;
wire [2:0] add_ln69_fu_479_p2;
wire and_ln785_fu_458_p2;
wire and_ln786_fu_529_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i397_fu_353_p1;
wire icmp_ln851_1_fu_630_p2;
wire icmp_ln851_2_fu_774_p2;
wire icmp_ln851_fu_205_p2;
wire icmp_ln874_fu_261_p2;
wire [31:0] lshr_ln1497_fu_357_p2;
wire [15:0] op_0;
wire [3:0] op_12_V_fu_464_p3;
wire [31:0] op_13;
wire [1:0] op_14_V_fu_387_p3;
wire [3:0] op_15_V_fu_600_p3;
wire [1:0] op_16;
wire [7:0] op_17;
wire [7:0] op_19;
wire [5:0] op_21_V_fu_489_p2;
wire [31:0] op_24_V_fu_620_p2;
wire [31:0] op_28_V_fu_725_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_2_V_fu_237_p2;
wire op_3;
wire [3:0] op_6;
wire op_7;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_534_p2;
wire or_ln340_fu_444_p2;
wire overflow_1_fu_523_p2;
wire overflow_fu_438_p2;
wire p_Result_11_fu_512_p2;
wire [3:0] p_Result_5_fu_563_p4;
wire p_Result_6_fu_666_p3;
wire p_Result_7_fu_762_p3;
wire p_Result_8_fu_412_p3;
wire p_Result_9_fu_424_p3;
wire p_Result_s_fu_193_p3;
wire [3:0] p_Val2_1_fu_420_p1;
wire [3:0] p_Val2_3_fu_505_p3;
wire [2:0] p_Val2_4_fu_557_p2;
wire [3:0] r_fu_247_p2;
wire [4:0] ret_1_fu_406_p3;
wire [4:0] ret_2_fu_297_p2;
wire [5:0] ret_V_10_fu_499_p2;
wire [35:0] ret_V_11_fu_650_p2;
wire [31:0] ret_V_12_fu_687_p3;
wire [36:0] ret_V_13_fu_746_p2;
wire [31:0] ret_V_6_cast_fu_656_p4;
wire [3:0] ret_V_8_fu_225_p3;
wire [31:0] ret_V_9_cast_fu_752_p4;
wire [1:0] ret_V_9_fu_319_p2;
wire [3:0] ret_V_cast_fu_183_p4;
wire [3:0] ret_V_fu_211_p2;
wire [4:0] ret_fu_395_p3;
wire [34:0] rhs_3_fu_639_p3;
wire [35:0] rhs_5_fu_735_p3;
wire sel_tmp18_fu_594_p2;
wire [4:0] select_ln1346_fu_289_p3;
wire [3:0] select_ln340_1_fu_572_p3;
wire [3:0] select_ln340_fu_450_p3;
wire [1:0] select_ln703_1_fu_311_p3;
wire [1:0] select_ln703_fu_303_p3;
wire [3:0] select_ln785_fu_580_p3;
wire [31:0] select_ln850_1_fu_680_p3;
wire [31:0] select_ln850_2_fu_786_p3;
wire [3:0] select_ln850_fu_217_p3;
wire [3:0] select_ln874_fu_253_p3;
wire [35:0] sext_ln1192_1_fu_646_p1;
wire [36:0] sext_ln1192_2_fu_742_p1;
wire [5:0] sext_ln1192_fu_495_p1;
wire [5:0] sext_ln12_fu_402_p1;
wire [4:0] sext_ln1345_fu_279_p1;
wire [31:0] sext_ln1497_1_fu_369_p1;
wire [3:0] sext_ln1497_fu_341_p0;
wire [4:0] sext_ln1497_fu_341_p1;
wire [31:0] sext_ln353_fu_608_p1;
wire [3:0] sext_ln545_fu_337_p0;
wire [31:0] sext_ln545_fu_337_p1;
wire [9:0] sext_ln69_1_fu_695_p1;
wire [31:0] sext_ln69_2_fu_699_p1;
wire [7:0] sext_ln69_3_fu_703_p1;
wire [31:0] sext_ln69_4_fu_721_p1;
wire [5:0] sext_ln69_fu_485_p1;
wire [2:0] sext_ln700_fu_472_p1;
wire [7:0] sext_ln703_1_fu_731_p0;
wire [36:0] sext_ln703_1_fu_731_p1;
wire [35:0] sext_ln703_fu_636_p1;
wire [31:0] shl_ln1497_fu_373_p2;
wire [4:0] sub_ln1345_fu_283_p2;
wire [4:0] sub_ln1497_fu_363_p2;
wire tmp_4_fu_539_p3;
wire [3:0] tmp_fu_345_p1;
wire tmp_fu_345_p3;
wire [1:0] trunc_ln1497_1_fu_383_p1;
wire [1:0] trunc_ln1497_fu_379_p1;
wire trunc_ln728_fu_333_p1;
wire trunc_ln760_fu_243_p1;
wire [2:0] trunc_ln79_fu_233_p1;
wire [2:0] trunc_ln851_1_fu_626_p1;
wire [7:0] trunc_ln851_2_fu_770_p0;
wire [3:0] trunc_ln851_2_fu_770_p1;
wire [9:0] trunc_ln851_fu_201_p1;
wire xor_ln340_fu_588_p2;
wire xor_ln365_1_fu_551_p2;
wire xor_ln365_fu_546_p2;
wire xor_ln703_fu_267_p2;
wire xor_ln785_1_fu_518_p2;
wire xor_ln785_fu_432_p2;
wire [31:0] zext_ln69_1_fu_611_p1;
wire [9:0] zext_ln69_2_fu_706_p1;
wire [2:0] zext_ln69_fu_476_p1;


assign add_ln691_1_fu_780_p2 = ret_V_13_fu_746_p2[35:4] + 1'h1;
assign add_ln691_fu_674_p2 = ret_V_11_fu_650_p2[34:3] + 1'h1;
assign add_ln69_2_fu_614_p2 = op_14_V_reg_847 + op_13;
assign add_ln69_4_fu_710_p2 = $signed(ret_V_12_reg_872) + $signed(op_17);
assign add_ln69_5_fu_715_p2 = $signed({ 1'h0, ret_2_reg_823[4], ret_2_reg_823[4], ret_2_reg_823[4], ret_2_reg_823 }) + $signed(op_16);
assign add_ln69_fu_479_p2 = $signed(op_8) + $signed({ 1'h0, icmp_ln874_reg_813 });
assign op_21_V_fu_489_p2 = $signed(add_ln69_fu_479_p2) + $signed({ trunc_ln79_reg_808, 2'h0 });
assign op_24_V_fu_620_p2 = $signed(add_ln69_2_fu_614_p2) + $signed(ret_V_10_reg_852);
assign op_28_V_fu_725_p2 = $signed(add_ln69_5_fu_715_p2) + $signed(add_ln69_4_fu_710_p2);
assign ret_2_fu_297_p2 = $signed(r_fu_247_p2) + $signed(select_ln1346_fu_289_p3);
assign ret_V_10_fu_499_p2 = $signed(op_21_V_fu_489_p2) + $signed(op_12_V_fu_464_p3);
assign ret_V_11_fu_650_p2 = $signed({ op_24_V_reg_862, 3'h0 }) + $signed(op_15_V_reg_857);
assign ret_V_13_fu_746_p2 = $signed({ op_28_V_reg_877, 4'h0 }) + $signed(op_19);
assign ret_V_fu_211_p2 = op_0[13:10] + 1'h1;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_458_p2 = ret_1_fu_406_p3[3] & ret_1_fu_406_p3[4];
assign and_ln786_fu_529_p2 = p_Result_11_fu_512_p2 & p_Result_10_reg_833;
assign overflow_1_fu_523_p2 = xor_ln785_1_fu_518_p2 & p_Result_11_fu_512_p2;
assign overflow_fu_438_p2 = xor_ln785_fu_432_p2 & ret_1_fu_406_p3[3];
assign sel_tmp18_fu_594_p2 = xor_ln365_1_fu_551_p2 & xor_ln340_fu_588_p2;
assign xor_ln785_1_fu_518_p2 = ~ p_Result_10_reg_833;
assign xor_ln365_1_fu_551_p2 = ~ xor_ln365_fu_546_p2;
assign xor_ln785_fu_432_p2 = ~ ret_1_fu_406_p3[4];
assign r_fu_247_p2 = ~ ret_V_8_fu_225_p3;
assign _018_ = ~ ap_start;
assign _019_ = ! op_0[9:0];
assign _020_ = | op_15_V_fu_600_p3[2:0];
assign _021_ = | op_19[3:0];
assign _022_ = { ret_V_8_fu_225_p3[2:0], 1'h0 } != select_ln874_fu_253_p3;
assign or_ln340_1_fu_534_p2 = p_Result_10_reg_833 | overflow_1_fu_523_p2;
assign or_ln340_fu_444_p2 = ret_1_fu_406_p3[4] | overflow_fu_438_p2;
always @(posedge ap_clk)
ret_V_12_reg_872 <= _010_;
always @(posedge ap_clk)
op_28_V_reg_877 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_847 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_852 <= _009_;
always @(posedge ap_clk)
trunc_ln79_reg_808 <= _014_;
always @(posedge ap_clk)
icmp_ln874_reg_813 <= _002_;
always @(posedge ap_clk)
sub_ln1345_reg_818 <= _012_;
always @(posedge ap_clk)
ret_2_reg_823 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_828 <= _011_;
always @(posedge ap_clk)
p_Result_10_reg_833 <= _007_;
always @(posedge ap_clk)
trunc_ln728_reg_841 <= _013_;
always @(posedge ap_clk)
op_15_V_reg_857 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_862 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_867 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [5:0] _078_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_078_ = b[5:0];
6'b000010:
_078_ = b[11:6];
6'b000100:
_078_ = b[17:12];
6'b001000:
_078_ = b[23:18];
6'b010000:
_078_ = b[29:24];
6'b100000:
_078_ = b[35:30];
6'b000000:
_078_ = a;
default:
_078_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _078_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _023_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 6'h20;
assign _025_ = ap_CS_fsm == 5'h10;
assign _026_ = ap_CS_fsm == 4'h8;
assign _027_ = ap_CS_fsm == 3'h4;
assign _028_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[3] ? ret_V_12_fu_687_p3 : ret_V_12_reg_872;
assign _006_ = ap_CS_fsm[4] ? op_28_V_fu_725_p2 : op_28_V_reg_877;
assign _009_ = ap_CS_fsm[1] ? ret_V_10_fu_499_p2 : ret_V_10_reg_852;
assign _003_ = ap_CS_fsm[1] ? op_14_V_fu_387_p3 : op_14_V_reg_847;
assign _013_ = ap_CS_fsm[0] ? ret_V_9_fu_319_p2[0] : trunc_ln728_reg_841;
assign _007_ = ap_CS_fsm[0] ? ret_V_9_fu_319_p2[1] : p_Result_10_reg_833;
assign _011_ = ap_CS_fsm[0] ? ret_V_9_fu_319_p2 : ret_V_9_reg_828;
assign _008_ = ap_CS_fsm[0] ? ret_2_fu_297_p2 : ret_2_reg_823;
assign _012_ = ap_CS_fsm[0] ? sub_ln1345_fu_283_p2 : sub_ln1345_reg_818;
assign _002_ = ap_CS_fsm[0] ? icmp_ln874_fu_261_p2 : icmp_ln874_reg_813;
assign _014_ = ap_CS_fsm[0] ? ret_V_8_fu_225_p3[2:0] : trunc_ln79_reg_808;
assign _001_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_630_p2 : icmp_ln851_1_reg_867;
assign _005_ = ap_CS_fsm[2] ? op_24_V_fu_620_p2 : op_24_V_reg_862;
assign _004_ = ap_CS_fsm[2] ? op_15_V_fu_600_p3 : op_15_V_reg_857;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1497_fu_379_p1 = op_6 << { sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2 };
assign trunc_ln1497_1_fu_383_p1 = op_6 >> { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign ret_V_9_fu_319_p2 = select_ln703_fu_303_p3 - select_ln703_1_fu_311_p3;
assign sub_ln1345_fu_283_p2 = $signed(1'h0) - $signed(r_fu_247_p2);
assign sub_ln1497_fu_363_p2 = $signed(1'h0) - $signed(op_9);
assign icmp_ln851_1_fu_630_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_774_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_205_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_261_p2 = _022_ ? 1'h1 : 1'h0;
assign op_12_V_fu_464_p3 = and_ln785_fu_458_p2 ? ret_1_fu_406_p3[3:0] : select_ln340_fu_450_p3;
assign op_14_V_fu_387_p3 = op_9[3] ? trunc_ln1497_fu_379_p1 : trunc_ln1497_1_fu_383_p1;
assign op_15_V_fu_600_p3 = sel_tmp18_fu_594_p2 ? { trunc_ln728_reg_841, 3'h0 } : select_ln785_fu_580_p3;
assign op_29 = ret_V_13_fu_746_p2[36] ? select_ln850_2_fu_786_p3 : ret_V_13_fu_746_p2[35:4];
assign p_Result_11_fu_512_p2 = trunc_ln728_reg_841 ? 1'h1 : 1'h0;
assign ret_1_fu_406_p3 = op_7 ? sub_ln1345_reg_818 : 5'h00;
assign ret_V_12_fu_687_p3 = ret_V_11_fu_650_p2[35] ? select_ln850_1_fu_680_p3 : ret_V_11_fu_650_p2[34:3];
assign ret_V_8_fu_225_p3 = op_0[15] ? select_ln850_fu_217_p3 : op_0[13:10];
assign select_ln1346_fu_289_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln340_1_fu_572_p3 = or_ln340_1_fu_534_p2 ? { p_Result_10_reg_833, 3'h7 } : { trunc_ln728_reg_841, 3'h0 };
assign select_ln340_fu_450_p3 = or_ln340_fu_444_p2 ? 4'h0 : ret_1_fu_406_p3[3:0];
assign select_ln703_1_fu_311_p3 = xor_ln703_fu_267_p2 ? 2'h0 : 2'h3;
assign select_ln703_fu_303_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln785_fu_580_p3 = and_ln786_fu_529_p2 ? { trunc_ln728_reg_841, 3'h0 } : select_ln340_1_fu_572_p3;
assign select_ln850_1_fu_680_p3 = icmp_ln851_1_reg_867 ? add_ln691_fu_674_p2 : ret_V_11_fu_650_p2[34:3];
assign select_ln850_2_fu_786_p3 = icmp_ln851_2_fu_774_p2 ? add_ln691_1_fu_780_p2 : ret_V_13_fu_746_p2[35:4];
assign select_ln850_fu_217_p3 = icmp_ln851_fu_205_p2 ? op_0[13:10] : ret_V_fu_211_p2;
assign select_ln874_fu_253_p3 = op_3 ? 4'hf : 4'h0;
assign xor_ln340_fu_588_p2 = or_ln340_1_fu_534_p2 ^ and_ln786_fu_529_p2;
assign xor_ln365_fu_546_p2 = trunc_ln728_reg_841 ^ ret_V_9_reg_828[1];
assign xor_ln703_fu_267_p2 = ret_V_8_fu_225_p3[0] ^ op_7;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i397_fu_353_p1 = { 28'h0000000, op_6 };
assign lshr_ln1497_fu_357_p2[1:0] = trunc_ln1497_1_fu_383_p1;
assign op_2_V_fu_237_p2 = { ret_V_8_fu_225_p3[2:0], 1'h0 };
assign p_Result_5_fu_563_p4 = { p_Result_10_reg_833, 3'h7 };
assign p_Result_6_fu_666_p3 = ret_V_11_fu_650_p2[35];
assign p_Result_7_fu_762_p3 = ret_V_13_fu_746_p2[36];
assign p_Result_8_fu_412_p3 = ret_1_fu_406_p3[4];
assign p_Result_9_fu_424_p3 = ret_1_fu_406_p3[3];
assign p_Result_s_fu_193_p3 = op_0[15];
assign p_Val2_1_fu_420_p1 = ret_1_fu_406_p3[3:0];
assign p_Val2_3_fu_505_p3 = { trunc_ln728_reg_841, 3'h0 };
assign p_Val2_4_fu_557_p2 = 3'h7;
assign ret_V_6_cast_fu_656_p4 = ret_V_11_fu_650_p2[34:3];
assign ret_V_9_cast_fu_752_p4 = ret_V_13_fu_746_p2[35:4];
assign ret_V_cast_fu_183_p4 = op_0[13:10];
assign ret_fu_395_p3 = { trunc_ln79_reg_808, 2'h0 };
assign rhs_3_fu_639_p3 = { op_24_V_reg_862, 3'h0 };
assign rhs_5_fu_735_p3 = { op_28_V_reg_877, 4'h0 };
assign sext_ln1192_1_fu_646_p1 = { op_24_V_reg_862[31], op_24_V_reg_862, 3'h0 };
assign sext_ln1192_2_fu_742_p1 = { op_28_V_reg_877[31], op_28_V_reg_877, 4'h0 };
assign sext_ln1192_fu_495_p1 = { op_12_V_fu_464_p3[3], op_12_V_fu_464_p3[3], op_12_V_fu_464_p3 };
assign sext_ln12_fu_402_p1 = { trunc_ln79_reg_808[2], trunc_ln79_reg_808, 2'h0 };
assign sext_ln1345_fu_279_p1 = { r_fu_247_p2[3], r_fu_247_p2 };
assign sext_ln1497_1_fu_369_p1 = { sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2[4], sub_ln1497_fu_363_p2 };
assign sext_ln1497_fu_341_p0 = op_9;
assign sext_ln1497_fu_341_p1 = { op_9[3], op_9 };
assign sext_ln353_fu_608_p1 = { ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852[5], ret_V_10_reg_852 };
assign sext_ln545_fu_337_p0 = op_9;
assign sext_ln545_fu_337_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_1_fu_695_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_699_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln69_3_fu_703_p1 = { ret_2_reg_823[4], ret_2_reg_823[4], ret_2_reg_823[4], ret_2_reg_823 };
assign sext_ln69_4_fu_721_p1 = { add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2[9], add_ln69_5_fu_715_p2 };
assign sext_ln69_fu_485_p1 = { add_ln69_fu_479_p2[2], add_ln69_fu_479_p2[2], add_ln69_fu_479_p2[2], add_ln69_fu_479_p2 };
assign sext_ln700_fu_472_p1 = { op_8[1], op_8 };
assign sext_ln703_1_fu_731_p0 = op_19;
assign sext_ln703_1_fu_731_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_636_p1 = { op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857[3], op_15_V_reg_857 };
assign shl_ln1497_fu_373_p2[1:0] = trunc_ln1497_fu_379_p1;
assign tmp_4_fu_539_p3 = ret_V_9_reg_828[1];
assign tmp_fu_345_p1 = op_9;
assign tmp_fu_345_p3 = op_9[3];
assign trunc_ln728_fu_333_p1 = ret_V_9_fu_319_p2[0];
assign trunc_ln760_fu_243_p1 = ret_V_8_fu_225_p3[0];
assign trunc_ln79_fu_233_p1 = ret_V_8_fu_225_p3[2:0];
assign trunc_ln851_1_fu_626_p1 = op_15_V_fu_600_p3[2:0];
assign trunc_ln851_2_fu_770_p0 = op_19;
assign trunc_ln851_2_fu_770_p1 = op_19[3:0];
assign trunc_ln851_fu_201_p1 = op_0[9:0];
assign zext_ln69_1_fu_611_p1 = { 30'h00000000, op_14_V_reg_847 };
assign zext_ln69_2_fu_706_p1 = { 2'h0, ret_2_reg_823[4], ret_2_reg_823[4], ret_2_reg_823[4], ret_2_reg_823 };
assign zext_ln69_fu_476_p1 = { 2'h0, icmp_ln874_reg_813 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_16, op_17, op_19, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_13;
input [1:0] op_16;
input [7:0] op_17;
input [7:0] op_19;
input op_3;
input [3:0] op_6;
input op_7;
input [1:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
