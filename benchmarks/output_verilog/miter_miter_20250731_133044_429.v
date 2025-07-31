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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [7:0] op_12;
input [1:0] op_14;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.sum_s1 ;
reg [21:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ain_s1 ;
reg [21:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.bin_s1 ;
reg \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.carry_s1 ;
reg [20:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_708;
reg [6:0] add_ln691_reg_649;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln851_1_reg_698;
reg icmp_ln851_2_reg_729;
reg icmp_ln851_3_reg_638;
reg icmp_ln851_reg_754;
reg [3:0] op_17_V_reg_801;
reg [31:0] op_23_V_reg_781;
reg [31:0] op_24_V_reg_806;
reg [31:0] op_25_V_reg_816;
reg [32:0] ret_V_14_reg_769;
reg [32:0] ret_V_15_reg_681;
reg [3:0] ret_V_16_reg_718;
reg [4:0] ret_V_17_reg_623;
reg [9:0] ret_V_19_reg_628;
reg [33:0] ret_V_20_reg_669;
reg [31:0] ret_V_21_reg_739;
reg [31:0] ret_V_22_reg_826;
reg [31:0] ret_V_23_cast_reg_674;
reg [3:0] ret_V_4_cast_reg_686;
reg [3:0] ret_V_4_reg_703;
reg [1:0] ret_V_7_reg_734;
reg [3:0] ret_V_cast_reg_774;
reg [3:0] ret_V_reg_786;
reg [6:0] sext_ln850_reg_643;
reg signbit_reg_759;
reg [16:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
reg \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
reg [1:0] tmp_cast_reg_723;
reg [5:0] tmp_reg_633;
reg [19:0] trunc_ln851_1_reg_693;
wire [31:0] _000_;
wire [6:0] _001_;
wire [16:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [32:0] _011_;
wire [32:0] _012_;
wire [3:0] _013_;
wire [4:0] _014_;
wire [9:0] _015_;
wire [33:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire [3:0] _021_;
wire [1:0] _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire [6:0] _025_;
wire _026_;
wire [1:0] _027_;
wire [5:0] _028_;
wire [19:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [15:0] _040_;
wire [15:0] _041_;
wire _042_;
wire [15:0] _043_;
wire [16:0] _044_;
wire [16:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire _048_;
wire [15:0] _049_;
wire [16:0] _050_;
wire [16:0] _051_;
wire [15:0] _052_;
wire [15:0] _053_;
wire _054_;
wire [15:0] _055_;
wire [16:0] _056_;
wire [16:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire _060_;
wire [15:0] _061_;
wire [16:0] _062_;
wire [16:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [15:0] _067_;
wire [16:0] _068_;
wire [16:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [17:0] _075_;
wire [21:0] _076_;
wire [21:0] _077_;
wire _078_;
wire [20:0] _079_;
wire [21:0] _080_;
wire [22:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [17:0] _087_;
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
wire _106_;
wire [9:0] \add_10s_10s_10_1_1_U2.din0 ;
wire [9:0] \add_10s_10s_10_1_1_U2.din1 ;
wire [9:0] \add_10s_10s_10_1_1_U2.dout ;
wire [9:0] \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.a ;
wire [9:0] \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.b ;
wire [9:0] \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U10.ce ;
wire \add_32ns_32s_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.dout ;
wire \add_32ns_32s_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U15.ce ;
wire \add_32ns_32s_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.dout ;
wire \add_32ns_32s_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_33s_33s_33_2_1_U9.ce ;
wire \add_33s_33s_33_2_1_U9.clk ;
wire [32:0] \add_33s_33s_33_2_1_U9.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U9.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U9.dout ;
wire \add_33s_33s_33_2_1_U9.reset ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ce ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.clk ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.b ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.cin ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.b ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.cin ;
wire \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.s ;
wire [33:0] \add_34s_34s_34_1_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_1_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_1_1_U5.dout ;
wire [33:0] \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.s ;
wire \add_43ns_43ns_43_2_1_U12.ce ;
wire \add_43ns_43ns_43_2_1_U12.clk ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.din0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.din1 ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.dout ;
wire \add_43ns_43ns_43_2_1_U12.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.a ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ain_s0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.b ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.bin_s0 ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ce ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.clk ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.facout_s1 ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.facout_s2 ;
wire [20:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.fas_s1 ;
wire [21:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.fas_s2 ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.s ;
wire [20:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.a ;
wire [20:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.b ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.cin ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.cout ;
wire [20:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.s ;
wire [21:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.a ;
wire [21:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.b ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.cin ;
wire \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.cout ;
wire [21:0] \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U11.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U11.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U11.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U7.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U7.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U7.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U1.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U1.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U1.dout ;
wire [4:0] \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.s ;
wire [6:0] \add_7s_7ns_7_1_1_U3.din0 ;
wire [6:0] \add_7s_7ns_7_1_1_U3.din1 ;
wire [6:0] \add_7s_7ns_7_1_1_U3.dout ;
wire [6:0] \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.a ;
wire [6:0] \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.b ;
wire [6:0] \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.s ;
wire [6:0] add_ln691_fu_267_p0;
wire [6:0] add_ln691_fu_267_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_289_p0;
wire [32:0] grp_fu_289_p1;
wire [32:0] grp_fu_289_p2;
wire [31:0] grp_fu_360_p2;
wire [32:0] grp_fu_459_p0;
wire [32:0] grp_fu_459_p1;
wire [32:0] grp_fu_459_p2;
wire [31:0] grp_fu_517_p1;
wire [31:0] grp_fu_517_p2;
wire [42:0] grp_fu_555_p0;
wire [42:0] grp_fu_555_p1;
wire [42:0] grp_fu_555_p2;
wire [31:0] grp_fu_599_p1;
wire [31:0] grp_fu_599_p2;
wire [31:0] grp_fu_608_p1;
wire [31:0] grp_fu_608_p2;
wire [31:0] grp_fu_617_p1;
wire [31:0] grp_fu_617_p2;
wire icmp_ln851_1_fu_365_p2;
wire icmp_ln851_2_fu_408_p2;
wire icmp_ln851_3_fu_258_p2;
wire icmp_ln851_fu_469_p2;
wire [21:0] lhs_1_fu_273_p3;
wire [1:0] lhs_fu_443_p1;
wire [14:0] lhs_fu_443_p3;
wire [1:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [7:0] op_12;
wire [1:0] op_14;
wire [11:0] op_16_V_fu_537_p3;
wire [3:0] op_17_V_fu_580_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [31:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7;
wire [31:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_375_p3;
wire p_Result_3_fu_475_p3;
wire p_Result_4_fu_295_p3;
wire p_Result_5_fu_420_p3;
wire p_Result_s_fu_561_p3;
wire [3:0] ret_V_16_fu_387_p3;
wire [4:0] ret_V_17_fu_217_p0;
wire [4:0] ret_V_17_fu_217_p1;
wire [4:0] ret_V_17_fu_217_p2;
wire [1:0] ret_V_18_fu_487_p3;
wire [9:0] ret_V_19_fu_238_p0;
wire [9:0] ret_V_19_fu_238_p1;
wire [9:0] ret_V_19_fu_238_p2;
wire [33:0] ret_V_20_fu_330_p0;
wire [33:0] ret_V_20_fu_330_p1;
wire [33:0] ret_V_20_fu_330_p2;
wire [31:0] ret_V_21_fu_436_p3;
wire [3:0] ret_V_2_fu_573_p3;
wire [3:0] ret_V_4_fu_370_p2;
wire [1:0] ret_V_7_fu_414_p0;
wire [1:0] ret_V_7_fu_414_p2;
wire [3:0] ret_V_fu_532_p2;
wire [1:0] ret_fu_494_p2;
wire [8:0] rhs_1_fu_227_p3;
wire [6:0] select_ln353_fu_311_p3;
wire [3:0] select_ln850_1_fu_382_p3;
wire [1:0] select_ln850_2_fu_482_p3;
wire [6:0] select_ln850_3_fu_306_p3;
wire [31:0] select_ln850_4_fu_430_p3;
wire [3:0] select_ln850_fu_568_p3;
wire [7:0] sext_ln1192_1_fu_223_p0;
wire [1:0] sext_ln703_4_fu_302_p0;
wire [31:0] sext_ln703_fu_455_p0;
wire [6:0] sext_ln850_fu_264_p1;
wire [1:0] sext_ln878_fu_500_p0;
wire [2:0] sext_ln878_fu_500_p1;
wire signbit_fu_508_p2;
wire \sub_33s_33s_33_2_1_U4.ce ;
wire \sub_33s_33s_33_2_1_U4.clk ;
wire [32:0] \sub_33s_33s_33_2_1_U4.din0 ;
wire [32:0] \sub_33s_33s_33_2_1_U4.din1 ;
wire [32:0] \sub_33s_33s_33_2_1_U4.dout ;
wire \sub_33s_33s_33_2_1_U4.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.a ;
wire [32:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ain_s0 ;
wire [32:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.b ;
wire [32:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s0 ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ce ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.clk ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.facout_s1 ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.fas_s2 ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.s ;
wire [15:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.a ;
wire [15:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.b ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.cin ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.cout ;
wire [15:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.s ;
wire [16:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.a ;
wire [16:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.b ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.cin ;
wire \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.cout ;
wire [16:0] \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.s ;
wire [7:0] tmp_5_fu_318_p3;
wire [19:0] trunc_ln851_1_fu_356_p1;
wire [25:0] trunc_ln851_2_fu_404_p1;
wire [7:0] trunc_ln851_3_fu_254_p0;
wire [3:0] trunc_ln851_3_fu_254_p1;
wire [1:0] trunc_ln851_4_fu_427_p0;
wire trunc_ln851_4_fu_427_p1;
wire [31:0] trunc_ln851_fu_465_p0;
wire [12:0] trunc_ln851_fu_465_p1;
wire [2:0] zext_ln878_fu_504_p1;


assign _031_ = icmp_ln851_3_reg_638 & ap_CS_fsm[2];
assign _032_ = ap_CS_fsm[9] & _035_;
assign _033_ = _036_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign ret_fu_494_p2 = ret_V_18_fu_487_p3 & op_7;
assign op_17_V_fu_580_p2 = ~ ret_V_2_fu_573_p3;
assign _035_ = ~ icmp_ln851_reg_754;
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_1_reg_693;
assign _038_ = ! op_2[25:0];
assign _039_ = ! op_8[12:0];
assign \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.s  = \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.a  + \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.s  = \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.a  + \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _042_;
assign _041_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _044_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _045_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _045_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _055_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _056_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _057_ = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _057_ + \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _060_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _062_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _062_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _063_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _063_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _065_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _066_;
assign _065_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _066_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _068_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _068_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _069_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _069_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.bin_s1  <= _071_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ain_s1  <= _070_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.sum_s1  <= _073_;
always @(posedge \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.clk )
\add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.carry_s1  <= _072_;
assign _071_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.b [32:16] : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.bin_s1 ;
assign _070_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.a [32:16] : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ain_s1 ;
assign _072_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.facout_s1  : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.carry_s1 ;
assign _073_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ce  ? \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.fas_s1  : \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.sum_s1 ;
assign _074_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.a  + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.b ;
assign { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.cout , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.s  } = _074_ + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.cin ;
assign _075_ = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.a  + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.b ;
assign { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.cout , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.s  } = _075_ + \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.cin ;
assign \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.s  = \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.a  + \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.b ;
always @(posedge \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.clk )
\add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.bin_s1  <= _077_;
always @(posedge \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.clk )
\add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ain_s1  <= _076_;
always @(posedge \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.clk )
\add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.sum_s1  <= _079_;
always @(posedge \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.clk )
\add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.carry_s1  <= _078_;
assign _077_ = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ce  ? \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.b [42:21] : \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.bin_s1 ;
assign _076_ = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ce  ? \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.a [42:21] : \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ain_s1 ;
assign _078_ = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ce  ? \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.facout_s1  : \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.carry_s1 ;
assign _079_ = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ce  ? \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.fas_s1  : \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.sum_s1 ;
assign _080_ = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.a  + \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.b ;
assign { \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.cout , \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.s  } = _080_ + \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.cin ;
assign _081_ = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.a  + \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.b ;
assign { \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.cout , \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.s  } = _081_ + \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.cin ;
assign \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.s  = \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.a  + \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.b ;
assign \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.s  = \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.a  + \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.b ;
assign \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.s  = \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.a  + \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.b ;
assign \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.s  = \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.a  + \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.b ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s0  = ~ \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.b ;
always @(posedge \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.clk )
\sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s1  <= _083_;
always @(posedge \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.clk )
\sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ain_s1  <= _082_;
always @(posedge \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.clk )
\sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.sum_s1  <= _085_;
always @(posedge \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.clk )
\sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.carry_s1  <= _084_;
assign _083_ = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ce  ? \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s0 [32:16] : \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign _082_ = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ce  ? \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.a [32:16] : \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign _084_ = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ce  ? \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.facout_s1  : \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign _085_ = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ce  ? \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.fas_s1  : \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.sum_s1 ;
assign _086_ = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.a  + \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.b ;
assign { \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.cout , \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.s  } = _086_ + \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.cin ;
assign _087_ = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.a  + \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.b ;
assign { \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.cout , \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.s  } = _087_ + \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.cin ;
assign _088_ = $signed(op_6) < $signed({ 1'h0, ret_fu_494_p2 });
assign _089_ = | op_12[3:0];
always @(posedge ap_clk)
sext_ln850_reg_643 <= _025_;
always @(posedge ap_clk)
ret_V_reg_786 <= _024_;
always @(posedge ap_clk)
ret_V_22_reg_826 <= _018_;
always @(posedge ap_clk)
ret_V_20_reg_669 <= _016_;
always @(posedge ap_clk)
ret_V_23_cast_reg_674 <= _019_;
always @(posedge ap_clk)
ret_V_17_reg_623 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_681 <= _012_;
always @(posedge ap_clk)
ret_V_4_cast_reg_686 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_693 <= _029_;
always @(posedge ap_clk)
op_25_V_reg_816 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_769 <= _011_;
always @(posedge ap_clk)
ret_V_cast_reg_774 <= _023_;
always @(posedge ap_clk)
op_23_V_reg_781 <= _008_;
always @(posedge ap_clk)
op_17_V_reg_801 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_806 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_754 <= _006_;
always @(posedge ap_clk)
signbit_reg_759 <= _026_;
always @(posedge ap_clk)
ret_V_19_reg_628 <= _015_;
always @(posedge ap_clk)
tmp_reg_633 <= _028_;
always @(posedge ap_clk)
icmp_ln851_3_reg_638 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_718 <= _013_;
always @(posedge ap_clk)
tmp_cast_reg_723 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_729 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_734 <= _022_;
always @(posedge ap_clk)
ret_V_21_reg_739 <= _017_;
always @(posedge ap_clk)
add_ln691_reg_649 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_698 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_703 <= _021_;
always @(posedge ap_clk)
add_ln691_1_reg_708 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [16:0] _256_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_256_ = b[16:0];
17'b00000000000000010:
_256_ = b[33:17];
17'b00000000000000100:
_256_ = b[50:34];
17'b00000000000001000:
_256_ = b[67:51];
17'b00000000000010000:
_256_ = b[84:68];
17'b00000000000100000:
_256_ = b[101:85];
17'b00000000001000000:
_256_ = b[118:102];
17'b00000000010000000:
_256_ = b[135:119];
17'b00000000100000000:
_256_ = b[152:136];
17'b00000001000000000:
_256_ = b[169:153];
17'b00000010000000000:
_256_ = b[186:170];
17'b00000100000000000:
_256_ = b[203:187];
17'b00001000000000000:
_256_ = b[220:204];
17'b00010000000000000:
_256_ = b[237:221];
17'b00100000000000000:
_256_ = b[254:238];
17'b01000000000000000:
_256_ = b[271:255];
17'b10000000000000000:
_256_ = b[288:272];
17'b00000000000000000:
_256_ = a;
default:
_256_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _256_(17'hxxxxx, { 15'h0000, _030_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _090_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 17'h10000;
assign _092_ = ap_CS_fsm == 16'h8000;
assign _093_ = ap_CS_fsm == 15'h4000;
assign _094_ = ap_CS_fsm == 14'h2000;
assign _095_ = ap_CS_fsm == 13'h1000;
assign _096_ = ap_CS_fsm == 12'h800;
assign _097_ = ap_CS_fsm == 11'h400;
assign _098_ = ap_CS_fsm == 10'h200;
assign _099_ = ap_CS_fsm == 9'h100;
assign _100_ = ap_CS_fsm == 8'h80;
assign _101_ = ap_CS_fsm == 7'h40;
assign _102_ = ap_CS_fsm == 6'h20;
assign _103_ = ap_CS_fsm == 5'h10;
assign _104_ = ap_CS_fsm == 4'h8;
assign _105_ = ap_CS_fsm == 3'h4;
assign _106_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[2] ? { tmp_reg_633[5], tmp_reg_633 } : sext_ln850_reg_643;
assign _024_ = _032_ ? ret_V_fu_532_p2 : ret_V_reg_786;
assign _018_ = ap_CS_fsm[14] ? grp_fu_608_p2 : ret_V_22_reg_826;
assign _019_ = ap_CS_fsm[3] ? ret_V_20_fu_330_p2[32:1] : ret_V_23_cast_reg_674;
assign _016_ = ap_CS_fsm[3] ? ret_V_20_fu_330_p2 : ret_V_20_reg_669;
assign _014_ = ap_CS_fsm[0] ? ret_V_17_fu_217_p2 : ret_V_17_reg_623;
assign _029_ = ap_CS_fsm[4] ? grp_fu_289_p2[19:0] : trunc_ln851_1_reg_693;
assign _020_ = ap_CS_fsm[4] ? grp_fu_289_p2[23:20] : ret_V_4_cast_reg_686;
assign _012_ = ap_CS_fsm[4] ? grp_fu_289_p2 : ret_V_15_reg_681;
assign _010_ = ap_CS_fsm[12] ? grp_fu_599_p2 : op_25_V_reg_816;
assign _008_ = ap_CS_fsm[8] ? grp_fu_517_p2 : op_23_V_reg_781;
assign _023_ = ap_CS_fsm[8] ? grp_fu_459_p2[16:13] : ret_V_cast_reg_774;
assign _011_ = ap_CS_fsm[8] ? grp_fu_459_p2 : ret_V_14_reg_769;
assign _009_ = ap_CS_fsm[10] ? grp_fu_555_p2[42:11] : op_24_V_reg_806;
assign _007_ = ap_CS_fsm[10] ? op_17_V_fu_580_p2 : op_17_V_reg_801;
assign _026_ = ap_CS_fsm[7] ? signbit_fu_508_p2 : signbit_reg_759;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_fu_469_p2 : icmp_ln851_reg_754;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_3_fu_258_p2 : icmp_ln851_3_reg_638;
assign _028_ = ap_CS_fsm[1] ? ret_V_19_fu_238_p2[9:4] : tmp_reg_633;
assign _015_ = ap_CS_fsm[1] ? ret_V_19_fu_238_p2 : ret_V_19_reg_628;
assign _017_ = ap_CS_fsm[6] ? ret_V_21_fu_436_p3 : ret_V_21_reg_739;
assign _022_ = ap_CS_fsm[6] ? ret_V_7_fu_414_p2 : ret_V_7_reg_734;
assign _004_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_408_p2 : icmp_ln851_2_reg_729;
assign _027_ = ap_CS_fsm[6] ? op_2[27:26] : tmp_cast_reg_723;
assign _013_ = ap_CS_fsm[6] ? ret_V_16_fu_387_p3 : ret_V_16_reg_718;
assign _001_ = _031_ ? add_ln691_fu_267_p2 : add_ln691_reg_649;
assign _000_ = ap_CS_fsm[5] ? grp_fu_360_p2 : add_ln691_1_reg_708;
assign _021_ = ap_CS_fsm[5] ? ret_V_4_fu_370_p2 : ret_V_4_reg_703;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_365_p2 : icmp_ln851_1_reg_698;
assign _002_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign icmp_ln851_1_fu_365_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_408_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_258_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_469_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_387_p3 = ret_V_15_reg_681[32] ? select_ln850_1_fu_382_p3 : ret_V_4_cast_reg_686;
assign ret_V_18_fu_487_p3 = op_2[31] ? select_ln850_2_fu_482_p3 : tmp_cast_reg_723;
assign ret_V_21_fu_436_p3 = ret_V_20_reg_669[33] ? select_ln850_4_fu_430_p3 : ret_V_23_cast_reg_674;
assign ret_V_2_fu_573_p3 = ret_V_14_reg_769[32] ? select_ln850_fu_568_p3 : ret_V_cast_reg_774;
assign select_ln353_fu_311_p3 = ret_V_19_reg_628[9] ? select_ln850_3_fu_306_p3 : sext_ln850_reg_643;
assign select_ln850_1_fu_382_p3 = icmp_ln851_1_reg_698 ? ret_V_4_cast_reg_686 : ret_V_4_reg_703;
assign select_ln850_2_fu_482_p3 = icmp_ln851_2_reg_729 ? tmp_cast_reg_723 : ret_V_7_reg_734;
assign select_ln850_3_fu_306_p3 = icmp_ln851_3_reg_638 ? add_ln691_reg_649 : sext_ln850_reg_643;
assign select_ln850_4_fu_430_p3 = op_14[0] ? add_ln691_1_reg_708 : ret_V_23_cast_reg_674;
assign select_ln850_fu_568_p3 = icmp_ln851_reg_754 ? ret_V_cast_reg_774 : ret_V_reg_786;
assign signbit_fu_508_p2 = _088_ ? 1'h1 : 1'h0;
assign add_ln691_fu_267_p0 = { tmp_reg_633[5], tmp_reg_633 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_289_p0 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 20'h00000 };
assign grp_fu_289_p1 = { op_9[31], op_9 };
assign grp_fu_459_p0 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 13'h0000 };
assign grp_fu_459_p1 = { op_8[31], op_8 };
assign grp_fu_517_p1 = { ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718 };
assign grp_fu_555_p0 = { op_23_V_reg_781, 11'h000 };
assign grp_fu_555_p1 = { 31'h00000000, signbit_reg_759, 11'h000 };
assign grp_fu_599_p1 = { 28'h0000000, op_17_V_reg_801 };
assign grp_fu_608_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_617_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign lhs_1_fu_273_p3 = { op_5, 20'h00000 };
assign lhs_fu_443_p1 = op_6;
assign lhs_fu_443_p3 = { op_6, 13'h0000 };
assign op_16_V_fu_537_p3 = { signbit_reg_759, 11'h000 };
assign op_27 = grp_fu_617_p2;
assign p_Result_1_fu_375_p3 = ret_V_15_reg_681[32];
assign p_Result_3_fu_475_p3 = op_2[31];
assign p_Result_4_fu_295_p3 = ret_V_19_reg_628[9];
assign p_Result_5_fu_420_p3 = ret_V_20_reg_669[33];
assign p_Result_s_fu_561_p3 = ret_V_14_reg_769[32];
assign ret_V_17_fu_217_p0 = { op_10[3], op_10 };
assign ret_V_17_fu_217_p1 = { op_0[1], op_0[1], op_0[1], op_0 };
assign ret_V_19_fu_238_p0 = { ret_V_17_reg_623[4], ret_V_17_reg_623, 4'h0 };
assign ret_V_19_fu_238_p1 = { op_12[7], op_12[7], op_12 };
assign ret_V_20_fu_330_p0 = { select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3, 1'h0 };
assign ret_V_20_fu_330_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign ret_V_7_fu_414_p0 = op_2[27:26];
assign rhs_1_fu_227_p3 = { ret_V_17_reg_623, 4'h0 };
assign sext_ln1192_1_fu_223_p0 = op_12;
assign sext_ln703_4_fu_302_p0 = op_14;
assign sext_ln703_fu_455_p0 = op_8;
assign sext_ln850_fu_264_p1 = { tmp_reg_633[5], tmp_reg_633 };
assign sext_ln878_fu_500_p0 = op_6;
assign sext_ln878_fu_500_p1 = { op_6[1], op_6 };
assign tmp_5_fu_318_p3 = { select_ln353_fu_311_p3, 1'h0 };
assign trunc_ln851_1_fu_356_p1 = grp_fu_289_p2[19:0];
assign trunc_ln851_2_fu_404_p1 = op_2[25:0];
assign trunc_ln851_3_fu_254_p0 = op_12;
assign trunc_ln851_3_fu_254_p1 = op_12[3:0];
assign trunc_ln851_4_fu_427_p0 = op_14;
assign trunc_ln851_4_fu_427_p1 = op_14[0];
assign trunc_ln851_fu_465_p0 = op_8;
assign trunc_ln851_fu_465_p1 = op_8[12:0];
assign zext_ln878_fu_504_p1 = { 1'h0, ret_fu_494_p2 };
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ain_s0  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.a ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.s  = { \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.fas_s2 , \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.sum_s1  };
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.a  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ain_s1 ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.b  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s1 ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.cin  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.carry_s1 ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.facout_s2  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.cout ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.fas_s2  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u2.s ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.a  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.a [15:0];
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.b  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.bin_s0 [15:0];
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.facout_s1  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.cout ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.fas_s1  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.u1.s ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.a  = \sub_33s_33s_33_2_1_U4.din0 ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.b  = \sub_33s_33s_33_2_1_U4.din1 ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.ce  = \sub_33s_33s_33_2_1_U4.ce ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.clk  = \sub_33s_33s_33_2_1_U4.clk ;
assign \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.reset  = \sub_33s_33s_33_2_1_U4.reset ;
assign \sub_33s_33s_33_2_1_U4.dout  = \sub_33s_33s_33_2_1_U4.top_sub_33s_33s_33_2_1_Adder_3_U.s ;
assign \sub_33s_33s_33_2_1_U4.ce  = 1'h1;
assign \sub_33s_33s_33_2_1_U4.clk  = ap_clk;
assign \sub_33s_33s_33_2_1_U4.din0  = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 20'h00000 };
assign \sub_33s_33s_33_2_1_U4.din1  = { op_9[31], op_9 };
assign grp_fu_289_p2 = \sub_33s_33s_33_2_1_U4.dout ;
assign \sub_33s_33s_33_2_1_U4.reset  = ap_rst;
assign \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.a  = \add_7s_7ns_7_1_1_U3.din0 ;
assign \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.b  = \add_7s_7ns_7_1_1_U3.din1 ;
assign \add_7s_7ns_7_1_1_U3.dout  = \add_7s_7ns_7_1_1_U3.top_add_7s_7ns_7_1_1_Adder_2_U.s ;
assign \add_7s_7ns_7_1_1_U3.din0  = { tmp_reg_633[5], tmp_reg_633 };
assign \add_7s_7ns_7_1_1_U3.din1  = 7'h01;
assign add_ln691_fu_267_p2 = \add_7s_7ns_7_1_1_U3.dout ;
assign \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.a  = \add_5s_5s_5_1_1_U1.din0 ;
assign \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.b  = \add_5s_5s_5_1_1_U1.din1 ;
assign \add_5s_5s_5_1_1_U1.dout  = \add_5s_5s_5_1_1_U1.top_add_5s_5s_5_1_1_Adder_0_U.s ;
assign \add_5s_5s_5_1_1_U1.din0  = { op_10[3], op_10 };
assign \add_5s_5s_5_1_1_U1.din1  = { op_0[1], op_0[1], op_0[1], op_0 };
assign ret_V_17_fu_217_p2 = \add_5s_5s_5_1_1_U1.dout ;
assign \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.a  = \add_4ns_4ns_4_1_1_U7.din0 ;
assign \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.b  = \add_4ns_4ns_4_1_1_U7.din1 ;
assign \add_4ns_4ns_4_1_1_U7.dout  = \add_4ns_4ns_4_1_1_U7.top_add_4ns_4ns_4_1_1_Adder_6_U.s ;
assign \add_4ns_4ns_4_1_1_U7.din0  = ret_V_4_cast_reg_686;
assign \add_4ns_4ns_4_1_1_U7.din1  = 4'h1;
assign ret_V_4_fu_370_p2 = \add_4ns_4ns_4_1_1_U7.dout ;
assign \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.a  = \add_4ns_4ns_4_1_1_U11.din0 ;
assign \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.b  = \add_4ns_4ns_4_1_1_U11.din1 ;
assign \add_4ns_4ns_4_1_1_U11.dout  = \add_4ns_4ns_4_1_1_U11.top_add_4ns_4ns_4_1_1_Adder_6_U.s ;
assign \add_4ns_4ns_4_1_1_U11.din0  = ret_V_cast_reg_774;
assign \add_4ns_4ns_4_1_1_U11.din1  = 4'h1;
assign ret_V_fu_532_p2 = \add_4ns_4ns_4_1_1_U11.dout ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ain_s0  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.a ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.bin_s0  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.b ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.s  = { \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.fas_s2 , \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.sum_s1  };
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.a  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ain_s1 ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.b  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.bin_s1 ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.cin  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.carry_s1 ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.facout_s2  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.cout ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.fas_s2  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u2.s ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.a  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.a [20:0];
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.b  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.b [20:0];
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.facout_s1  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.cout ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.fas_s1  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.u1.s ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.a  = \add_43ns_43ns_43_2_1_U12.din0 ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.b  = \add_43ns_43ns_43_2_1_U12.din1 ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.ce  = \add_43ns_43ns_43_2_1_U12.ce ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.clk  = \add_43ns_43ns_43_2_1_U12.clk ;
assign \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.reset  = \add_43ns_43ns_43_2_1_U12.reset ;
assign \add_43ns_43ns_43_2_1_U12.dout  = \add_43ns_43ns_43_2_1_U12.top_add_43ns_43ns_43_2_1_Adder_10_U.s ;
assign \add_43ns_43ns_43_2_1_U12.ce  = 1'h1;
assign \add_43ns_43ns_43_2_1_U12.clk  = ap_clk;
assign \add_43ns_43ns_43_2_1_U12.din0  = { op_23_V_reg_781, 11'h000 };
assign \add_43ns_43ns_43_2_1_U12.din1  = { 31'h00000000, signbit_reg_759, 11'h000 };
assign grp_fu_555_p2 = \add_43ns_43ns_43_2_1_U12.dout ;
assign \add_43ns_43ns_43_2_1_U12.reset  = ap_rst;
assign \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.a  = \add_34s_34s_34_1_1_U5.din0 ;
assign \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.b  = \add_34s_34s_34_1_1_U5.din1 ;
assign \add_34s_34s_34_1_1_U5.dout  = \add_34s_34s_34_1_1_U5.top_add_34s_34s_34_1_1_Adder_4_U.s ;
assign \add_34s_34s_34_1_1_U5.din0  = { select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3[6], select_ln353_fu_311_p3, 1'h0 };
assign \add_34s_34s_34_1_1_U5.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign ret_V_20_fu_330_p2 = \add_34s_34s_34_1_1_U5.dout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ain_s0  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.a ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.bin_s0  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.b ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.s  = { \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.fas_s2 , \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.sum_s1  };
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.a  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.b  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.cin  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.facout_s2  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.cout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.fas_s2  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u2.s ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.a  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.a [15:0];
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.b  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.b [15:0];
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.facout_s1  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.cout ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.fas_s1  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.u1.s ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.a  = \add_33s_33s_33_2_1_U9.din0 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.b  = \add_33s_33s_33_2_1_U9.din1 ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.ce  = \add_33s_33s_33_2_1_U9.ce ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.clk  = \add_33s_33s_33_2_1_U9.clk ;
assign \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.reset  = \add_33s_33s_33_2_1_U9.reset ;
assign \add_33s_33s_33_2_1_U9.dout  = \add_33s_33s_33_2_1_U9.top_add_33s_33s_33_2_1_Adder_8_U.s ;
assign \add_33s_33s_33_2_1_U9.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U9.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U9.din0  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 13'h0000 };
assign \add_33s_33s_33_2_1_U9.din1  = { op_8[31], op_8 };
assign grp_fu_459_p2 = \add_33s_33s_33_2_1_U9.dout ;
assign \add_33s_33s_33_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U15.din0 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U15.din1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U15.ce ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U15.clk ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U15.reset ;
assign \add_32ns_32s_32_2_1_U15.dout  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U15.din0  = ret_V_22_reg_826;
assign \add_32ns_32s_32_2_1_U15.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_617_p2 = \add_32ns_32s_32_2_1_U15.dout ;
assign \add_32ns_32s_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = op_25_V_reg_816;
assign \add_32ns_32s_32_2_1_U14.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_608_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U10.din0 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U10.din1 ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U10.ce ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U10.clk ;
assign \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U10.reset ;
assign \add_32ns_32s_32_2_1_U10.dout  = \add_32ns_32s_32_2_1_U10.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U10.din0  = ret_V_21_reg_739;
assign \add_32ns_32s_32_2_1_U10.din1  = { ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718[3], ret_V_16_reg_718 };
assign grp_fu_517_p2 = \add_32ns_32s_32_2_1_U10.dout ;
assign \add_32ns_32s_32_2_1_U10.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_23_cast_reg_674;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_360_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = op_24_V_reg_806;
assign \add_32ns_32ns_32_2_1_U13.din1  = { 28'h0000000, op_17_V_reg_801 };
assign grp_fu_599_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.a  = \add_2ns_2ns_2_1_1_U8.din0 ;
assign \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.b  = \add_2ns_2ns_2_1_1_U8.din1 ;
assign \add_2ns_2ns_2_1_1_U8.dout  = \add_2ns_2ns_2_1_1_U8.top_add_2ns_2ns_2_1_1_Adder_7_U.s ;
assign \add_2ns_2ns_2_1_1_U8.din0  = op_2[27:26];
assign \add_2ns_2ns_2_1_1_U8.din1  = 2'h1;
assign ret_V_7_fu_414_p2 = \add_2ns_2ns_2_1_1_U8.dout ;
assign \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.a  = \add_10s_10s_10_1_1_U2.din0 ;
assign \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.b  = \add_10s_10s_10_1_1_U2.din1 ;
assign \add_10s_10s_10_1_1_U2.dout  = \add_10s_10s_10_1_1_U2.top_add_10s_10s_10_1_1_Adder_1_U.s ;
assign \add_10s_10s_10_1_1_U2.din0  = { ret_V_17_reg_623[4], ret_V_17_reg_623, 4'h0 };
assign \add_10s_10s_10_1_1_U2.din1  = { op_12[7], op_12[7], op_12 };
assign ret_V_19_fu_238_p2 = \add_10s_10s_10_1_1_U2.dout ;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [7:0] op_12;
input [1:0] op_14;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_1_reg_703;
reg [6:0] add_ln691_reg_654;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_3_reg_649;
reg icmp_ln851_reg_720;
reg [31:0] op_23_V_reg_730;
reg [31:0] op_25_V_reg_745;
reg [32:0] ret_V_14_reg_708;
reg [32:0] ret_V_15_reg_664;
reg [3:0] ret_V_16_reg_693;
reg [4:0] ret_V_17_reg_633;
reg [9:0] ret_V_19_reg_638;
reg [33:0] ret_V_20_reg_681;
reg [31:0] ret_V_23_cast_reg_686;
reg [3:0] ret_V_4_cast_reg_669;
reg [3:0] ret_V_cast_reg_713;
reg [3:0] ret_V_reg_735;
reg [1:0] ret_reg_698;
reg [6:0] sext_ln850_reg_643;
reg signbit_reg_725;
reg [19:0] trunc_ln851_1_reg_676;
reg [31:0] _074_;
wire [31:0] _000_;
wire [6:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [32:0] _008_;
wire [32:0] _009_;
wire [3:0] _010_;
wire [4:0] _011_;
wire [9:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [6:0] _019_;
wire _020_;
wire [19:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [31:0] add_ln691_1_fu_448_p2;
wire [6:0] add_ln691_fu_268_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_368_p2;
wire icmp_ln851_2_fu_414_p2;
wire icmp_ln851_3_fu_262_p2;
wire icmp_ln851_fu_489_p2;
wire [21:0] lhs_1_fu_274_p3;
wire [1:0] lhs_fu_453_p1;
wire [14:0] lhs_fu_453_p3;
wire [1:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [7:0] op_12;
wire [1:0] op_14;
wire [11:0] op_16_V_fu_545_p3;
wire [3:0] op_17_V_fu_588_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [31:0] op_2;
wire [31:0] op_23_V_fu_534_p2;
wire [31:0] op_24_V_fu_594_p4;
wire [31:0] op_25_V_fu_607_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7;
wire [31:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_361_p3;
wire p_Result_3_fu_402_p3;
wire p_Result_4_fu_310_p3;
wire p_Result_5_fu_495_p3;
wire p_Result_s_fu_569_p3;
wire [42:0] p_Val2_6_fu_563_p2;
wire [42:0] p_Val2_6_reg_740;
wire [32:0] ret_V_14_fu_469_p2;
wire [32:0] ret_V_15_fu_290_p2;
wire [3:0] ret_V_16_fu_385_p3;
wire [4:0] ret_V_17_fu_217_p2;
wire [1:0] ret_V_18_fu_434_p3;
wire [9:0] ret_V_19_fu_238_p2;
wire [33:0] ret_V_20_fu_345_p2;
wire [31:0] ret_V_21_fu_511_p3;
wire [31:0] ret_V_22_fu_617_p2;
wire [3:0] ret_V_2_fu_581_p3;
wire [3:0] ret_V_4_fu_373_p2;
wire [1:0] ret_V_7_fu_420_p2;
wire [3:0] ret_V_fu_540_p2;
wire [1:0] ret_fu_442_p2;
wire [8:0] rhs_1_fu_227_p3;
wire [42:0] rhs_3_fu_556_p3;
wire [6:0] select_ln353_fu_326_p3;
wire [3:0] select_ln850_1_fu_378_p3;
wire [1:0] select_ln850_2_fu_426_p3;
wire [6:0] select_ln850_3_fu_321_p3;
wire [31:0] select_ln850_4_fu_505_p3;
wire [3:0] select_ln850_fu_576_p3;
wire [7:0] sext_ln1192_1_fu_223_p0;
wire [9:0] sext_ln1192_1_fu_223_p1;
wire [9:0] sext_ln1192_2_fu_234_p1;
wire [33:0] sext_ln1192_3_fu_341_p1;
wire [31:0] sext_ln1192_4_fu_613_p1;
wire [32:0] sext_ln1192_fu_461_p1;
wire [32:0] sext_ln1193_fu_282_p1;
wire [31:0] sext_ln69_1_fu_622_p1;
wire [31:0] sext_ln69_fu_531_p1;
wire [32:0] sext_ln703_1_fu_286_p1;
wire [4:0] sext_ln703_2_fu_209_p1;
wire [4:0] sext_ln703_3_fu_213_p1;
wire [1:0] sext_ln703_4_fu_317_p0;
wire [33:0] sext_ln703_4_fu_317_p1;
wire [31:0] sext_ln703_fu_465_p0;
wire [32:0] sext_ln703_fu_465_p1;
wire [6:0] sext_ln850_fu_254_p1;
wire [1:0] sext_ln878_fu_518_p0;
wire [2:0] sext_ln878_fu_518_p1;
wire signbit_fu_525_p2;
wire [7:0] tmp_5_fu_333_p3;
wire [1:0] tmp_cast_fu_392_p4;
wire [5:0] tmp_fu_244_p4;
wire [19:0] trunc_ln851_1_fu_306_p1;
wire [25:0] trunc_ln851_2_fu_410_p1;
wire [7:0] trunc_ln851_3_fu_258_p0;
wire [3:0] trunc_ln851_3_fu_258_p1;
wire [1:0] trunc_ln851_4_fu_502_p0;
wire trunc_ln851_4_fu_502_p1;
wire [31:0] trunc_ln851_fu_485_p0;
wire [12:0] trunc_ln851_fu_485_p1;
wire [42:0] zext_ln1192_fu_552_p1;
wire [31:0] zext_ln69_fu_603_p1;
wire [2:0] zext_ln878_fu_522_p1;


assign add_ln691_1_fu_448_p2 = ret_V_23_cast_reg_686 + 1'h1;
assign add_ln691_fu_268_p2 = $signed(ret_V_19_fu_238_p2[9:4]) + $signed(2'h1);
assign op_23_V_fu_534_p2 = $signed(ret_V_21_fu_511_p3) + $signed(ret_V_16_reg_693);
assign op_25_V_fu_607_p2 = p_Val2_6_reg_740[42:11] + op_17_V_fu_588_p2;
assign op_27 = $signed(ret_V_22_fu_617_p2) + $signed(op_19);
assign p_Val2_6_fu_563_p2 = { op_23_V_reg_730, 11'h000 } + { signbit_reg_725, 11'h000 };
assign ret_V_14_fu_469_p2 = $signed({ op_6, 13'h0000 }) + $signed(op_8);
assign ret_V_17_fu_217_p2 = $signed(op_10) + $signed(op_0);
assign ret_V_19_fu_238_p2 = $signed({ ret_V_17_reg_633, 4'h0 }) + $signed(op_12);
assign { ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[7:0] } = $signed({ select_ln353_fu_326_p3, 1'h0 }) + $signed(op_14);
assign ret_V_22_fu_617_p2 = $signed(op_25_V_reg_745) + $signed(op_18);
assign ret_V_4_fu_373_p2 = ret_V_4_cast_reg_669 + 1'h1;
assign ret_V_7_fu_420_p2 = op_2[27:26] + 1'h1;
assign ret_V_fu_540_p2 = ret_V_cast_reg_713 + 1'h1;
assign _023_ = _026_ & ap_CS_fsm[5];
assign _024_ = ap_CS_fsm[0] & _027_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign ret_fu_442_p2 = ret_V_18_fu_434_p3 & op_7;
assign op_17_V_fu_588_p2 = ~ ret_V_2_fu_581_p3;
assign _026_ = ~ icmp_ln851_reg_720;
assign _027_ = ~ ap_start;
assign _028_ = ! trunc_ln851_1_reg_676;
assign _029_ = ! op_2[25:0];
assign _030_ = ! op_8[12:0];
assign _031_ = $signed(op_6) < $signed({ 1'h0, ret_reg_698 });
assign _032_ = | op_12[3:0];
always @(posedge ap_clk)
ret_V_reg_735 <= _017_;
always @(posedge ap_clk)
ret_V_17_reg_633 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_664 <= _009_;
always @(posedge ap_clk)
ret_V_4_cast_reg_669 <= _015_;
always @(posedge ap_clk)
trunc_ln851_1_reg_676 <= _021_;
always @(posedge ap_clk)
ret_V_20_reg_681 <= _013_;
always @(posedge ap_clk)
ret_V_23_cast_reg_686 <= _014_;
always @(posedge ap_clk)
_074_ <= _007_;
assign p_Val2_6_reg_740[42:11] = _074_;
always @(posedge ap_clk)
op_25_V_reg_745 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_708 <= _008_;
always @(posedge ap_clk)
ret_V_cast_reg_713 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_720 <= _004_;
always @(posedge ap_clk)
signbit_reg_725 <= _020_;
always @(posedge ap_clk)
op_23_V_reg_730 <= _005_;
always @(posedge ap_clk)
ret_V_19_reg_638 <= _012_;
always @(posedge ap_clk)
sext_ln850_reg_643 <= _019_;
always @(posedge ap_clk)
icmp_ln851_3_reg_649 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_654 <= _001_;
always @(posedge ap_clk)
ret_V_16_reg_693 <= _010_;
always @(posedge ap_clk)
ret_reg_698 <= _018_;
always @(posedge ap_clk)
add_ln691_1_reg_703 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _033_ = ap_CS_fsm == 7'h40;
assign _034_ = ap_CS_fsm == 6'h20;
assign _035_ = ap_CS_fsm == 5'h10;
assign _036_ = ap_CS_fsm == 4'h8;
assign _037_ = ap_CS_fsm == 3'h4;
assign _038_ = ap_CS_fsm == 2'h2;
assign _039_ = ap_CS_fsm == 1'h1;
assign op_27_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _017_ = _023_ ? ret_V_fu_540_p2 : ret_V_reg_735;
assign _011_ = ap_CS_fsm[0] ? ret_V_17_fu_217_p2 : ret_V_17_reg_633;
assign _014_ = ap_CS_fsm[2] ? { ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[7:1] } : ret_V_23_cast_reg_686;
assign _013_ = ap_CS_fsm[2] ? { ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[7:0] } : ret_V_20_reg_681;
assign _021_ = ap_CS_fsm[2] ? ret_V_15_fu_290_p2[19:0] : trunc_ln851_1_reg_676;
assign _015_ = ap_CS_fsm[2] ? ret_V_15_fu_290_p2[23:20] : ret_V_4_cast_reg_669;
assign _009_ = ap_CS_fsm[2] ? ret_V_15_fu_290_p2 : ret_V_15_reg_664;
assign _007_ = ap_CS_fsm[5] ? p_Val2_6_fu_563_p2[42:11] : p_Val2_6_reg_740[42:11];
assign _006_ = ap_CS_fsm[6] ? op_25_V_fu_607_p2 : op_25_V_reg_745;
assign _005_ = ap_CS_fsm[4] ? op_23_V_fu_534_p2 : op_23_V_reg_730;
assign _020_ = ap_CS_fsm[4] ? signbit_fu_525_p2 : signbit_reg_725;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_fu_489_p2 : icmp_ln851_reg_720;
assign _016_ = ap_CS_fsm[4] ? ret_V_14_fu_469_p2[16:13] : ret_V_cast_reg_713;
assign _008_ = ap_CS_fsm[4] ? ret_V_14_fu_469_p2 : ret_V_14_reg_708;
assign _001_ = ap_CS_fsm[1] ? add_ln691_fu_268_p2 : add_ln691_reg_654;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_3_fu_262_p2 : icmp_ln851_3_reg_649;
assign _019_ = ap_CS_fsm[1] ? { ret_V_19_fu_238_p2[9], ret_V_19_fu_238_p2[9:4] } : sext_ln850_reg_643;
assign _012_ = ap_CS_fsm[1] ? ret_V_19_fu_238_p2 : ret_V_19_reg_638;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_448_p2 : add_ln691_1_reg_703;
assign _018_ = ap_CS_fsm[3] ? ret_fu_442_p2 : ret_reg_698;
assign _010_ = ap_CS_fsm[3] ? ret_V_16_fu_385_p3 : ret_V_16_reg_693;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign _022_ = _025_ ? 2'h2 : 2'h1;
function [7:0] _121_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_121_ = b[7:0];
8'b00000010:
_121_ = b[15:8];
8'b00000100:
_121_ = b[23:16];
8'b00001000:
_121_ = b[31:24];
8'b00010000:
_121_ = b[39:32];
8'b00100000:
_121_ = b[47:40];
8'b01000000:
_121_ = b[55:48];
8'b10000000:
_121_ = b[63:56];
8'b00000000:
_121_ = a;
default:
_121_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _121_(8'hxx, { 6'h00, _022_, 56'h04081020408001 }, { _039_, _038_, _037_, _036_, _035_, _034_, _033_, _040_ });
assign _040_ = ap_CS_fsm == 8'h80;
assign ret_V_15_fu_290_p2 = $signed({ op_5, 20'h00000 }) - $signed(op_9);
assign icmp_ln851_1_fu_368_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_414_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_262_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_489_p2 = _030_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_385_p3 = ret_V_15_reg_664[32] ? select_ln850_1_fu_378_p3 : ret_V_4_cast_reg_669;
assign ret_V_18_fu_434_p3 = op_2[31] ? select_ln850_2_fu_426_p3 : op_2[27:26];
assign ret_V_21_fu_511_p3 = ret_V_20_reg_681[33] ? select_ln850_4_fu_505_p3 : ret_V_23_cast_reg_686;
assign ret_V_2_fu_581_p3 = ret_V_14_reg_708[32] ? select_ln850_fu_576_p3 : ret_V_cast_reg_713;
assign select_ln353_fu_326_p3 = ret_V_19_reg_638[9] ? select_ln850_3_fu_321_p3 : sext_ln850_reg_643;
assign select_ln850_1_fu_378_p3 = icmp_ln851_1_fu_368_p2 ? ret_V_4_cast_reg_669 : ret_V_4_fu_373_p2;
assign select_ln850_2_fu_426_p3 = icmp_ln851_2_fu_414_p2 ? op_2[27:26] : ret_V_7_fu_420_p2;
assign select_ln850_3_fu_321_p3 = icmp_ln851_3_reg_649 ? add_ln691_reg_654 : sext_ln850_reg_643;
assign select_ln850_4_fu_505_p3 = op_14[0] ? add_ln691_1_reg_703 : ret_V_23_cast_reg_686;
assign select_ln850_fu_576_p3 = icmp_ln851_reg_720 ? ret_V_cast_reg_713 : ret_V_reg_735;
assign signbit_fu_525_p2 = _031_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_1_fu_274_p3 = { op_5, 20'h00000 };
assign lhs_fu_453_p1 = op_6;
assign lhs_fu_453_p3 = { op_6, 13'h0000 };
assign op_16_V_fu_545_p3 = { signbit_reg_725, 11'h000 };
assign op_24_V_fu_594_p4 = p_Val2_6_reg_740[42:11];
assign p_Result_1_fu_361_p3 = ret_V_15_reg_664[32];
assign p_Result_3_fu_402_p3 = op_2[31];
assign p_Result_4_fu_310_p3 = ret_V_19_reg_638[9];
assign p_Result_5_fu_495_p3 = ret_V_20_reg_681[33];
assign p_Result_s_fu_569_p3 = ret_V_14_reg_708[32];
assign ret_V_20_fu_345_p2[32:8] = { ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33], ret_V_20_fu_345_p2[33] };
assign rhs_1_fu_227_p3 = { ret_V_17_reg_633, 4'h0 };
assign rhs_3_fu_556_p3 = { op_23_V_reg_730, 11'h000 };
assign sext_ln1192_1_fu_223_p0 = op_12;
assign sext_ln1192_1_fu_223_p1 = { op_12[7], op_12[7], op_12 };
assign sext_ln1192_2_fu_234_p1 = { ret_V_17_reg_633[4], ret_V_17_reg_633, 4'h0 };
assign sext_ln1192_3_fu_341_p1 = { select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3[6], select_ln353_fu_326_p3, 1'h0 };
assign sext_ln1192_4_fu_613_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_461_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6, 13'h0000 };
assign sext_ln1193_fu_282_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 20'h00000 };
assign sext_ln69_1_fu_622_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_531_p1 = { ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693[3], ret_V_16_reg_693 };
assign sext_ln703_1_fu_286_p1 = { op_9[31], op_9 };
assign sext_ln703_2_fu_209_p1 = { op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln703_3_fu_213_p1 = { op_10[3], op_10 };
assign sext_ln703_4_fu_317_p0 = op_14;
assign sext_ln703_4_fu_317_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_fu_465_p0 = op_8;
assign sext_ln703_fu_465_p1 = { op_8[31], op_8 };
assign sext_ln850_fu_254_p1 = { ret_V_19_fu_238_p2[9], ret_V_19_fu_238_p2[9:4] };
assign sext_ln878_fu_518_p0 = op_6;
assign sext_ln878_fu_518_p1 = { op_6[1], op_6 };
assign tmp_5_fu_333_p3 = { select_ln353_fu_326_p3, 1'h0 };
assign tmp_cast_fu_392_p4 = op_2[27:26];
assign tmp_fu_244_p4 = ret_V_19_fu_238_p2[9:4];
assign trunc_ln851_1_fu_306_p1 = ret_V_15_fu_290_p2[19:0];
assign trunc_ln851_2_fu_410_p1 = op_2[25:0];
assign trunc_ln851_3_fu_258_p0 = op_12;
assign trunc_ln851_3_fu_258_p1 = op_12[3:0];
assign trunc_ln851_4_fu_502_p0 = op_14;
assign trunc_ln851_4_fu_502_p1 = op_14[0];
assign trunc_ln851_fu_485_p0 = op_8;
assign trunc_ln851_fu_485_p1 = op_8[12:0];
assign zext_ln1192_fu_552_p1 = { 31'h00000000, signbit_reg_725, 11'h000 };
assign zext_ln69_fu_603_p1 = { 28'h0000000, op_17_V_fu_588_p2 };
assign zext_ln878_fu_522_p1 = { 1'h0, ret_reg_698 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_14, op_18, op_19, op_2, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [7:0] op_12;
input [1:0] op_14;
input [1:0] op_18;
input [7:0] op_19;
input [31:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [1:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
