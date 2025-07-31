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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_34,
  op_34_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_34_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [31:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [31:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_6;
input [31:0] op_7;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_34;
output op_34_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ain_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.bin_s1 ;
reg \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.carry_s1 ;
reg [22:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_756;
reg [31:0] add_ln691_2_reg_818;
reg [31:0] add_ln691_3_reg_885;
reg [31:0] add_ln691_4_reg_932;
reg [5:0] add_ln691_reg_734;
reg [8:0] add_ln69_1_reg_776;
reg [31:0] add_ln69_3_reg_838;
reg [2:0] add_ln69_4_reg_833;
reg [3:0] add_ln69_5_reg_843;
reg [31:0] add_ln69_reg_771;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg icmp_ln851_1_reg_868;
reg [31:0] op_25_V_reg_786;
reg [31:0] op_30_V_reg_853;
reg [31:0] op_32_V_reg_900;
reg [3:0] r_V_reg_723;
reg [31:0] ret_V_16_cast_reg_925;
reg [5:0] ret_V_1_reg_713;
reg [35:0] ret_V_2_reg_744;
reg [31:0] ret_V_3_cast_reg_749;
reg [31:0] ret_V_3_reg_761;
reg [33:0] ret_V_4_reg_806;
reg [31:0] ret_V_5_reg_823;
reg [31:0] ret_V_6_cast_reg_811;
reg [46:0] ret_V_6_reg_873;
reg [31:0] ret_V_7_reg_890;
reg [33:0] ret_V_8_reg_920;
reg [31:0] ret_V_9_cast_reg_878;
reg [31:0] ret_V_9_reg_942;
reg [15:0] ret_V_reg_937;
reg [4:0] ret_reg_703;
reg [5:0] sext_ln850_reg_728;
reg [4:0] tmp_1_reg_718;
reg trunc_ln851_1_reg_739;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [8:0] _005_;
wire [31:0] _006_;
wire [2:0] _007_;
wire [3:0] _008_;
wire [31:0] _009_;
wire [33:0] _010_;
wire _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [3:0] _015_;
wire [31:0] _016_;
wire [5:0] _017_;
wire [35:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [46:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [15:0] _029_;
wire [4:0] _030_;
wire [5:0] _031_;
wire [4:0] _032_;
wire _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [15:0] _039_;
wire [15:0] _040_;
wire _041_;
wire [15:0] _042_;
wire [16:0] _043_;
wire [16:0] _044_;
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
wire [15:0] _093_;
wire [15:0] _094_;
wire _095_;
wire [15:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire _101_;
wire [16:0] _102_;
wire [17:0] _103_;
wire [17:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire _107_;
wire [16:0] _108_;
wire [17:0] _109_;
wire [17:0] _110_;
wire [23:0] _111_;
wire [23:0] _112_;
wire _113_;
wire [22:0] _114_;
wire [23:0] _115_;
wire [24:0] _116_;
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
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U21.ce ;
wire \add_32ns_32s_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.dout ;
wire \add_32ns_32s_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
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
wire \add_34s_34s_34_2_1_U10.ce ;
wire \add_34s_34s_34_2_1_U10.clk ;
wire [33:0] \add_34s_34s_34_2_1_U10.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U10.dout ;
wire \add_34s_34s_34_2_1_U10.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U19.ce ;
wire \add_34s_34s_34_2_1_U19.clk ;
wire [33:0] \add_34s_34s_34_2_1_U19.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U19.dout ;
wire \add_34s_34s_34_2_1_U19.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ce ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.clk ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
wire [35:0] \add_36s_36s_36_1_1_U5.din0 ;
wire [35:0] \add_36s_36s_36_1_1_U5.din1 ;
wire [35:0] \add_36s_36s_36_1_1_U5.dout ;
wire [35:0] \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.a ;
wire [35:0] \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.b ;
wire [35:0] \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.s ;
wire [2:0] \add_3s_3s_3_1_1_U13.din0 ;
wire [2:0] \add_3s_3s_3_1_1_U13.din1 ;
wire [2:0] \add_3s_3s_3_1_1_U13.dout ;
wire [2:0] \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.a ;
wire [2:0] \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.b ;
wire [2:0] \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.s ;
wire \add_47s_47s_47_2_1_U16.ce ;
wire \add_47s_47s_47_2_1_U16.clk ;
wire [46:0] \add_47s_47s_47_2_1_U16.din0 ;
wire [46:0] \add_47s_47s_47_2_1_U16.din1 ;
wire [46:0] \add_47s_47s_47_2_1_U16.dout ;
wire \add_47s_47s_47_2_1_U16.reset ;
wire [46:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.a ;
wire [46:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ain_s0 ;
wire [46:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.b ;
wire [46:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.bin_s0 ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ce ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.clk ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.facout_s1 ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.facout_s2 ;
wire [22:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.fas_s1 ;
wire [23:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.fas_s2 ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.reset ;
wire [46:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.s ;
wire [22:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.a ;
wire [22:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.b ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.cin ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.cout ;
wire [22:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.s ;
wire [23:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.a ;
wire [23:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.b ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.cin ;
wire \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.cout ;
wire [23:0] \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.s ;
wire [3:0] \add_4s_4s_4_1_1_U14.din0 ;
wire [3:0] \add_4s_4s_4_1_1_U14.din1 ;
wire [3:0] \add_4s_4s_4_1_1_U14.dout ;
wire [3:0] \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.a ;
wire [3:0] \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.b ;
wire [3:0] \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U1.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.s ;
wire [5:0] \add_6ns_6s_6_1_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_1_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_1_1_U2.dout ;
wire [5:0] \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.s ;
wire [5:0] \add_6s_6ns_6_1_1_U4.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U4.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U4.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U8.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U8.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U8.dout ;
wire [8:0] \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.s ;
wire [5:0] add_ln691_fu_307_p0;
wire [5:0] add_ln691_fu_307_p2;
wire [8:0] add_ln69_1_fu_430_p0;
wire [8:0] add_ln69_1_fu_430_p1;
wire [8:0] add_ln69_1_fu_430_p2;
wire [2:0] add_ln69_4_fu_516_p0;
wire [2:0] add_ln69_4_fu_516_p1;
wire [2:0] add_ln69_4_fu_516_p2;
wire [3:0] add_ln69_5_fu_529_p0;
wire [3:0] add_ln69_5_fu_529_p1;
wire [3:0] add_ln69_5_fu_529_p2;
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
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_379_p2;
wire [31:0] grp_fu_417_p2;
wire [31:0] grp_fu_439_p0;
wire [31:0] grp_fu_439_p2;
wire [33:0] grp_fu_459_p0;
wire [33:0] grp_fu_459_p1;
wire [33:0] grp_fu_459_p2;
wire [31:0] grp_fu_475_p2;
wire [31:0] grp_fu_511_p2;
wire [31:0] grp_fu_538_p0;
wire [31:0] grp_fu_538_p2;
wire [46:0] grp_fu_558_p0;
wire [46:0] grp_fu_558_p1;
wire [46:0] grp_fu_558_p2;
wire [31:0] grp_fu_584_p2;
wire [31:0] grp_fu_612_p1;
wire [31:0] grp_fu_612_p2;
wire [33:0] grp_fu_632_p0;
wire [33:0] grp_fu_632_p1;
wire [33:0] grp_fu_632_p2;
wire [31:0] grp_fu_648_p2;
wire [31:0] grp_fu_697_p1;
wire [31:0] grp_fu_697_p2;
wire icmp_ln851_1_fu_568_p2;
wire icmp_ln851_fu_398_p2;
wire [1:0] \mul_2s_2s_4_1_1_U3.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U3.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U3.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [31:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15;
wire [31:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18;
wire [1:0] op_2;
wire [3:0] op_3;
wire [31:0] op_34;
wire op_34_ap_vld;
wire [1:0] op_4;
wire [5:0] op_5_V_fu_317_p3;
wire [7:0] op_6;
wire [31:0] op_7;
wire op_8;
wire [3:0] op_9;
wire p_Result_1_fu_384_p3;
wire p_Result_2_fu_480_p3;
wire p_Result_3_fu_589_p3;
wire p_Result_4_fu_671_p3;
wire [2:0] p_Result_5_fu_391_p3;
wire p_Result_s_fu_324_p3;
wire [3:0] r_V_fu_298_p2;
wire [5:0] ret_V_1_fu_274_p0;
wire [5:0] ret_V_1_fu_274_p1;
wire [5:0] ret_V_1_fu_274_p2;
wire [35:0] ret_V_2_fu_363_p0;
wire [35:0] ret_V_2_fu_363_p1;
wire [35:0] ret_V_2_fu_363_p2;
wire [31:0] ret_V_3_fu_410_p3;
wire [31:0] ret_V_5_fu_496_p3;
wire [31:0] ret_V_7_fu_601_p3;
wire [31:0] ret_V_9_fu_687_p3;
wire [15:0] ret_V_fu_665_p2;
wire [4:0] ret_fu_257_p0;
wire [4:0] ret_fu_257_p1;
wire [4:0] ret_fu_257_p2;
wire [32:0] rhs_3_fu_448_p3;
wire [45:0] rhs_5_fu_547_p3;
wire [32:0] rhs_7_fu_621_p3;
wire [15:0] select_ln1196_fu_653_p3;
wire [5:0] select_ln353_fu_344_p3;
wire [31:0] select_ln850_1_fu_404_p3;
wire [31:0] select_ln850_2_fu_490_p3;
wire [31:0] select_ln850_3_fu_596_p3;
wire [31:0] select_ln850_4_fu_681_p3;
wire [5:0] select_ln850_fu_338_p3;
wire [1:0] sext_ln1192_fu_263_p0;
wire [3:0] sext_ln703_1_fu_444_p0;
wire [31:0] sext_ln703_2_fu_543_p0;
wire [1:0] sext_ln703_3_fu_617_p0;
wire [5:0] sext_ln850_fu_304_p1;
wire [8:0] tmp_fu_351_p3;
wire [15:0] trunc_ln1196_fu_661_p1;
wire trunc_ln851_1_fu_313_p1;
wire [3:0] trunc_ln851_2_fu_487_p0;
wire trunc_ln851_2_fu_487_p1;
wire [31:0] trunc_ln851_3_fu_564_p0;
wire [13:0] trunc_ln851_3_fu_564_p1;
wire [1:0] trunc_ln851_4_fu_678_p0;
wire trunc_ln851_4_fu_678_p1;
wire [1:0] trunc_ln851_fu_331_p0;
wire trunc_ln851_fu_331_p1;


assign _035_ = icmp_ln851_1_reg_868 & ap_CS_fsm[23];
assign _036_ = _038_ & ap_CS_fsm[0];
assign _037_ = ap_start & ap_CS_fsm[0];
assign _038_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _041_;
assign _040_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _043_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _044_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _044_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _048_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _047_;
assign _046_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _049_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _050_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _050_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _051_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _053_;
assign _052_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _055_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _056_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _056_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _075_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _079_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _080_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _080_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _082_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _081_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _084_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _083_;
assign _082_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _084_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _085_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _085_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _086_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _086_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _089_;
assign _088_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _091_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _092_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _092_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _094_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _096_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _095_;
assign _094_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _093_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _097_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _097_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _098_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _098_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1  <= _100_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1  <= _099_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  <= _102_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1  <= _101_;
assign _100_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign _099_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign _101_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign _102_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
assign _103_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s  } = _103_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
assign _104_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s  } = _104_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1  <= _106_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1  <= _105_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  <= _108_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1  <= _107_;
assign _106_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.b [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign _105_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.a [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign _107_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign _108_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1 ;
assign _109_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.s  } = _109_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin ;
assign _110_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.s  } = _110_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin ;
assign \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.s  = \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.a  + \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.b ;
assign \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.s  = \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.a  + \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.b ;
always @(posedge \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.clk )
\add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.bin_s1  <= _112_;
always @(posedge \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.clk )
\add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ain_s1  <= _111_;
always @(posedge \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.clk )
\add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.sum_s1  <= _114_;
always @(posedge \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.clk )
\add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.carry_s1  <= _113_;
assign _112_ = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ce  ? \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.b [46:23] : \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.bin_s1 ;
assign _111_ = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ce  ? \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.a [46:23] : \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ain_s1 ;
assign _113_ = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ce  ? \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.facout_s1  : \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.carry_s1 ;
assign _114_ = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ce  ? \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.fas_s1  : \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.sum_s1 ;
assign _115_ = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.a  + \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.b ;
assign { \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.cout , \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.s  } = _115_ + \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.cin ;
assign _116_ = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.a  + \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.b ;
assign { \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.cout , \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.s  } = _116_ + \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.cin ;
assign \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.s  = \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.a  + \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.b ;
assign \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.s  = \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.a  + \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.b ;
assign \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.s  = \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.a  + \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.b ;
assign \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.s  = \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.a  + \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.b ;
assign \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.s  = \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.a  + \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.b ;
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _117_ = | op_16[13:0];
always @(posedge ap_clk)
ret_reg_703 <= _030_;
always @(posedge ap_clk)
ret_V_reg_937 <= _029_;
always @(posedge ap_clk)
ret_V_9_reg_942 <= _028_;
always @(posedge ap_clk)
ret_V_7_reg_890 <= _025_;
always @(posedge ap_clk)
ret_V_6_reg_873 <= _024_;
always @(posedge ap_clk)
ret_V_9_cast_reg_878 <= _027_;
always @(posedge ap_clk)
ret_V_5_reg_823 <= _022_;
always @(posedge ap_clk)
ret_V_4_reg_806 <= _021_;
always @(posedge ap_clk)
ret_V_6_cast_reg_811 <= _023_;
always @(posedge ap_clk)
ret_V_3_reg_761 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_744 <= _018_;
always @(posedge ap_clk)
ret_V_3_cast_reg_749 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_713 <= _017_;
always @(posedge ap_clk)
tmp_1_reg_718 <= _032_;
always @(posedge ap_clk)
ret_V_8_reg_920 <= _026_;
always @(posedge ap_clk)
ret_V_16_cast_reg_925 <= _016_;
always @(posedge ap_clk)
op_32_V_reg_900 <= _014_;
always @(posedge ap_clk)
op_30_V_reg_853 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_786 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_868 <= _011_;
always @(posedge ap_clk)
add_ln69_4_reg_833 <= _007_;
always @(posedge ap_clk)
add_ln69_3_reg_838 <= _006_;
always @(posedge ap_clk)
add_ln69_5_reg_843 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_771 <= _009_;
always @(posedge ap_clk)
add_ln69_1_reg_776 <= _005_;
always @(posedge ap_clk)
r_V_reg_723 <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_728 <= _031_;
always @(posedge ap_clk)
add_ln691_reg_734 <= _004_;
always @(posedge ap_clk)
trunc_ln851_1_reg_739 <= _033_;
always @(posedge ap_clk)
add_ln691_4_reg_932 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_885 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_818 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_756 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _118_ = ap_CS_fsm == 1'h1;
function [33:0] _357_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_357_ = b[33:0];
34'b0000000000000000000000000000000010:
_357_ = b[67:34];
34'b0000000000000000000000000000000100:
_357_ = b[101:68];
34'b0000000000000000000000000000001000:
_357_ = b[135:102];
34'b0000000000000000000000000000010000:
_357_ = b[169:136];
34'b0000000000000000000000000000100000:
_357_ = b[203:170];
34'b0000000000000000000000000001000000:
_357_ = b[237:204];
34'b0000000000000000000000000010000000:
_357_ = b[271:238];
34'b0000000000000000000000000100000000:
_357_ = b[305:272];
34'b0000000000000000000000001000000000:
_357_ = b[339:306];
34'b0000000000000000000000010000000000:
_357_ = b[373:340];
34'b0000000000000000000000100000000000:
_357_ = b[407:374];
34'b0000000000000000000001000000000000:
_357_ = b[441:408];
34'b0000000000000000000010000000000000:
_357_ = b[475:442];
34'b0000000000000000000100000000000000:
_357_ = b[509:476];
34'b0000000000000000001000000000000000:
_357_ = b[543:510];
34'b0000000000000000010000000000000000:
_357_ = b[577:544];
34'b0000000000000000100000000000000000:
_357_ = b[611:578];
34'b0000000000000001000000000000000000:
_357_ = b[645:612];
34'b0000000000000010000000000000000000:
_357_ = b[679:646];
34'b0000000000000100000000000000000000:
_357_ = b[713:680];
34'b0000000000001000000000000000000000:
_357_ = b[747:714];
34'b0000000000010000000000000000000000:
_357_ = b[781:748];
34'b0000000000100000000000000000000000:
_357_ = b[815:782];
34'b0000000001000000000000000000000000:
_357_ = b[849:816];
34'b0000000010000000000000000000000000:
_357_ = b[883:850];
34'b0000000100000000000000000000000000:
_357_ = b[917:884];
34'b0000001000000000000000000000000000:
_357_ = b[951:918];
34'b0000010000000000000000000000000000:
_357_ = b[985:952];
34'b0000100000000000000000000000000000:
_357_ = b[1019:986];
34'b0001000000000000000000000000000000:
_357_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_357_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_357_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_357_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_357_ = a;
default:
_357_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _357_(34'hxxxxxxxxx, { 32'h00000000, _034_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _118_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_ });
assign _119_ = ap_CS_fsm == 34'h200000000;
assign _120_ = ap_CS_fsm == 33'h100000000;
assign _121_ = ap_CS_fsm == 32'd2147483648;
assign _122_ = ap_CS_fsm == 31'h40000000;
assign _123_ = ap_CS_fsm == 30'h20000000;
assign _124_ = ap_CS_fsm == 29'h10000000;
assign _125_ = ap_CS_fsm == 28'h8000000;
assign _126_ = ap_CS_fsm == 27'h4000000;
assign _127_ = ap_CS_fsm == 26'h2000000;
assign _128_ = ap_CS_fsm == 25'h1000000;
assign _129_ = ap_CS_fsm == 24'h800000;
assign _130_ = ap_CS_fsm == 23'h400000;
assign _131_ = ap_CS_fsm == 22'h200000;
assign _132_ = ap_CS_fsm == 21'h100000;
assign _133_ = ap_CS_fsm == 20'h80000;
assign _134_ = ap_CS_fsm == 19'h40000;
assign _135_ = ap_CS_fsm == 18'h20000;
assign _136_ = ap_CS_fsm == 17'h10000;
assign _137_ = ap_CS_fsm == 16'h8000;
assign _138_ = ap_CS_fsm == 15'h4000;
assign _139_ = ap_CS_fsm == 14'h2000;
assign _140_ = ap_CS_fsm == 13'h1000;
assign _141_ = ap_CS_fsm == 12'h800;
assign _142_ = ap_CS_fsm == 11'h400;
assign _143_ = ap_CS_fsm == 10'h200;
assign _144_ = ap_CS_fsm == 9'h100;
assign _145_ = ap_CS_fsm == 8'h80;
assign _146_ = ap_CS_fsm == 7'h40;
assign _147_ = ap_CS_fsm == 6'h20;
assign _148_ = ap_CS_fsm == 5'h10;
assign _149_ = ap_CS_fsm == 4'h8;
assign _150_ = ap_CS_fsm == 3'h4;
assign _151_ = ap_CS_fsm == 2'h2;
assign op_34_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[0] ? ret_fu_257_p2 : ret_reg_703;
assign _028_ = ap_CS_fsm[31] ? ret_V_9_fu_687_p3 : ret_V_9_reg_942;
assign _029_ = ap_CS_fsm[31] ? ret_V_fu_665_p2 : ret_V_reg_937;
assign _025_ = ap_CS_fsm[24] ? ret_V_7_fu_601_p3 : ret_V_7_reg_890;
assign _027_ = ap_CS_fsm[21] ? grp_fu_558_p2[45:14] : ret_V_9_cast_reg_878;
assign _024_ = ap_CS_fsm[21] ? grp_fu_558_p2 : ret_V_6_reg_873;
assign _022_ = ap_CS_fsm[15] ? ret_V_5_fu_496_p3 : ret_V_5_reg_823;
assign _023_ = ap_CS_fsm[12] ? grp_fu_459_p2[32:1] : ret_V_6_cast_reg_811;
assign _021_ = ap_CS_fsm[12] ? grp_fu_459_p2 : ret_V_4_reg_806;
assign _020_ = ap_CS_fsm[6] ? ret_V_3_fu_410_p3 : ret_V_3_reg_761;
assign _019_ = ap_CS_fsm[3] ? ret_V_2_fu_363_p2[34:3] : ret_V_3_cast_reg_749;
assign _018_ = ap_CS_fsm[3] ? ret_V_2_fu_363_p2 : ret_V_2_reg_744;
assign _032_ = ap_CS_fsm[1] ? ret_V_1_fu_274_p2[5:1] : tmp_1_reg_718;
assign _017_ = ap_CS_fsm[1] ? ret_V_1_fu_274_p2 : ret_V_1_reg_713;
assign _016_ = ap_CS_fsm[28] ? grp_fu_632_p2[32:1] : ret_V_16_cast_reg_925;
assign _026_ = ap_CS_fsm[28] ? grp_fu_632_p2 : ret_V_8_reg_920;
assign _014_ = ap_CS_fsm[26] ? grp_fu_612_p2 : op_32_V_reg_900;
assign _013_ = ap_CS_fsm[19] ? grp_fu_538_p2 : op_30_V_reg_853;
assign _012_ = ap_CS_fsm[10] ? grp_fu_439_p2 : op_25_V_reg_786;
assign _011_ = ap_CS_fsm[20] ? icmp_ln851_1_fu_568_p2 : icmp_ln851_1_reg_868;
assign _007_ = ap_CS_fsm[16] ? add_ln69_4_fu_516_p2 : add_ln69_4_reg_833;
assign _008_ = ap_CS_fsm[17] ? add_ln69_5_fu_529_p2 : add_ln69_5_reg_843;
assign _006_ = ap_CS_fsm[17] ? grp_fu_511_p2 : add_ln69_3_reg_838;
assign _005_ = ap_CS_fsm[8] ? add_ln69_1_fu_430_p2 : add_ln69_1_reg_776;
assign _009_ = ap_CS_fsm[8] ? grp_fu_417_p2 : add_ln69_reg_771;
assign _033_ = ap_CS_fsm[2] ? r_V_fu_298_p2[0] : trunc_ln851_1_reg_739;
assign _004_ = ap_CS_fsm[2] ? add_ln691_fu_307_p2 : add_ln691_reg_734;
assign _031_ = ap_CS_fsm[2] ? { tmp_1_reg_718[4], tmp_1_reg_718 } : sext_ln850_reg_728;
assign _015_ = ap_CS_fsm[2] ? r_V_fu_298_p2 : r_V_reg_723;
assign _003_ = ap_CS_fsm[30] ? grp_fu_648_p2 : add_ln691_4_reg_932;
assign _002_ = _035_ ? grp_fu_584_p2 : add_ln691_3_reg_885;
assign _001_ = ap_CS_fsm[14] ? grp_fu_475_p2 : add_ln691_2_reg_818;
assign _000_ = ap_CS_fsm[5] ? grp_fu_379_p2 : add_ln691_1_reg_756;
assign _010_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_568_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_398_p2 = trunc_ln851_1_reg_739 ? 1'h1 : 1'h0;
assign ret_V_3_fu_410_p3 = ret_V_2_reg_744[35] ? select_ln850_1_fu_404_p3 : ret_V_3_cast_reg_749;
assign ret_V_5_fu_496_p3 = ret_V_4_reg_806[33] ? select_ln850_2_fu_490_p3 : ret_V_6_cast_reg_811;
assign ret_V_7_fu_601_p3 = ret_V_6_reg_873[46] ? select_ln850_3_fu_596_p3 : ret_V_9_cast_reg_878;
assign ret_V_9_fu_687_p3 = ret_V_8_reg_920[33] ? select_ln850_4_fu_681_p3 : ret_V_16_cast_reg_925;
assign ret_fu_257_p1 = op_0 ? 5'h1f : 5'h00;
assign select_ln1196_fu_653_p3 = op_8 ? 16'hffff : 16'h0000;
assign select_ln353_fu_344_p3 = ret_V_1_reg_713[5] ? select_ln850_fu_338_p3 : sext_ln850_reg_728;
assign select_ln850_1_fu_404_p3 = icmp_ln851_fu_398_p2 ? add_ln691_1_reg_756 : ret_V_3_cast_reg_749;
assign select_ln850_2_fu_490_p3 = op_11[0] ? add_ln691_2_reg_818 : ret_V_6_cast_reg_811;
assign select_ln850_3_fu_596_p3 = icmp_ln851_1_reg_868 ? add_ln691_3_reg_885 : ret_V_9_cast_reg_878;
assign select_ln850_4_fu_681_p3 = op_18[0] ? add_ln691_4_reg_932 : ret_V_16_cast_reg_925;
assign select_ln850_fu_338_p3 = op_4[0] ? add_ln691_reg_734 : sext_ln850_reg_728;
assign ret_V_fu_665_p2 = op_10[15:0] ^ select_ln1196_fu_653_p3;
assign add_ln691_fu_307_p0 = { tmp_1_reg_718[4], tmp_1_reg_718 };
assign add_ln69_1_fu_430_p0 = { op_6[7], op_6 };
assign add_ln69_1_fu_430_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign add_ln69_4_fu_516_p0 = { op_14[1], op_14 };
assign add_ln69_4_fu_516_p1 = { op_15[1], op_15 };
assign add_ln69_5_fu_529_p0 = { add_ln69_4_reg_833[2], add_ln69_4_reg_833 };
assign add_ln69_5_fu_529_p1 = { op_13[1], op_13[1], op_13 };
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
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_34_ap_vld;
assign ap_ready = op_34_ap_vld;
assign grp_fu_439_p0 = { add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776 };
assign grp_fu_459_p0 = { op_25_V_reg_786[31], op_25_V_reg_786, 1'h0 };
assign grp_fu_459_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_538_p0 = { add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843 };
assign grp_fu_558_p0 = { op_30_V_reg_853[31], op_30_V_reg_853, 14'h0000 };
assign grp_fu_558_p1 = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign grp_fu_612_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_632_p0 = { op_32_V_reg_900[31], op_32_V_reg_900, 1'h0 };
assign grp_fu_632_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_697_p1 = { ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937 };
assign op_34 = grp_fu_697_p2;
assign op_5_V_fu_317_p3 = { r_V_reg_723, 2'h0 };
assign p_Result_1_fu_384_p3 = ret_V_2_reg_744[35];
assign p_Result_2_fu_480_p3 = ret_V_4_reg_806[33];
assign p_Result_3_fu_589_p3 = ret_V_6_reg_873[46];
assign p_Result_4_fu_671_p3 = ret_V_8_reg_920[33];
assign p_Result_5_fu_391_p3 = { trunc_ln851_1_reg_739, 2'h0 };
assign p_Result_s_fu_324_p3 = ret_V_1_reg_713[5];
assign ret_V_1_fu_274_p0 = { ret_reg_703, 1'h0 };
assign ret_V_1_fu_274_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign ret_V_2_fu_363_p0 = { select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3, 3'h0 };
assign ret_V_2_fu_363_p1 = { r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723, 2'h0 };
assign ret_fu_257_p0 = { 1'h0, op_3 };
assign rhs_3_fu_448_p3 = { op_25_V_reg_786, 1'h0 };
assign rhs_5_fu_547_p3 = { op_30_V_reg_853, 14'h0000 };
assign rhs_7_fu_621_p3 = { op_32_V_reg_900, 1'h0 };
assign sext_ln1192_fu_263_p0 = op_4;
assign sext_ln703_1_fu_444_p0 = op_11;
assign sext_ln703_2_fu_543_p0 = op_16;
assign sext_ln703_3_fu_617_p0 = op_18;
assign sext_ln850_fu_304_p1 = { tmp_1_reg_718[4], tmp_1_reg_718 };
assign tmp_fu_351_p3 = { select_ln353_fu_344_p3, 3'h0 };
assign trunc_ln1196_fu_661_p1 = op_10[15:0];
assign trunc_ln851_1_fu_313_p1 = r_V_fu_298_p2[0];
assign trunc_ln851_2_fu_487_p0 = op_11;
assign trunc_ln851_2_fu_487_p1 = op_11[0];
assign trunc_ln851_3_fu_564_p0 = op_16;
assign trunc_ln851_3_fu_564_p1 = op_16[13:0];
assign trunc_ln851_4_fu_678_p0 = op_18;
assign trunc_ln851_4_fu_678_p1 = op_18[0];
assign trunc_ln851_fu_331_p0 = op_4;
assign trunc_ln851_fu_331_p1 = op_4[0];
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U3.din0 ;
assign \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U3.din1 ;
assign \mul_2s_2s_4_1_1_U3.dout  = \mul_2s_2s_4_1_1_U3.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U3.din0  = op_2;
assign \mul_2s_2s_4_1_1_U3.din1  = op_1;
assign r_V_fu_298_p2 = \mul_2s_2s_4_1_1_U3.dout ;
assign \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.a  = \add_9s_9s_9_1_1_U8.din0 ;
assign \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.b  = \add_9s_9s_9_1_1_U8.din1 ;
assign \add_9s_9s_9_1_1_U8.dout  = \add_9s_9s_9_1_1_U8.top_add_9s_9s_9_1_1_Adder_5_U.s ;
assign \add_9s_9s_9_1_1_U8.din0  = { op_6[7], op_6 };
assign \add_9s_9s_9_1_1_U8.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign add_ln69_1_fu_430_p2 = \add_9s_9s_9_1_1_U8.dout ;
assign \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.a  = \add_6s_6ns_6_1_1_U4.din0 ;
assign \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.b  = \add_6s_6ns_6_1_1_U4.din1 ;
assign \add_6s_6ns_6_1_1_U4.dout  = \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_2_U.s ;
assign \add_6s_6ns_6_1_1_U4.din0  = { tmp_1_reg_718[4], tmp_1_reg_718 };
assign \add_6s_6ns_6_1_1_U4.din1  = 6'h01;
assign add_ln691_fu_307_p2 = \add_6s_6ns_6_1_1_U4.dout ;
assign \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.a  = \add_6ns_6s_6_1_1_U2.din0 ;
assign \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.b  = \add_6ns_6s_6_1_1_U2.din1 ;
assign \add_6ns_6s_6_1_1_U2.dout  = \add_6ns_6s_6_1_1_U2.top_add_6ns_6s_6_1_1_Adder_1_U.s ;
assign \add_6ns_6s_6_1_1_U2.din0  = { ret_reg_703, 1'h0 };
assign \add_6ns_6s_6_1_1_U2.din1  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign ret_V_1_fu_274_p2 = \add_6ns_6s_6_1_1_U2.dout ;
assign \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.a  = \add_5ns_5ns_5_1_1_U1.din0 ;
assign \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.b  = \add_5ns_5ns_5_1_1_U1.din1 ;
assign \add_5ns_5ns_5_1_1_U1.dout  = \add_5ns_5ns_5_1_1_U1.top_add_5ns_5ns_5_1_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_1_1_U1.din0  = { 1'h0, op_3 };
assign \add_5ns_5ns_5_1_1_U1.din1  = ret_fu_257_p1;
assign ret_fu_257_p2 = \add_5ns_5ns_5_1_1_U1.dout ;
assign \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.a  = \add_4s_4s_4_1_1_U14.din0 ;
assign \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.b  = \add_4s_4s_4_1_1_U14.din1 ;
assign \add_4s_4s_4_1_1_U14.dout  = \add_4s_4s_4_1_1_U14.top_add_4s_4s_4_1_1_Adder_9_U.s ;
assign \add_4s_4s_4_1_1_U14.din0  = { add_ln69_4_reg_833[2], add_ln69_4_reg_833 };
assign \add_4s_4s_4_1_1_U14.din1  = { op_13[1], op_13[1], op_13 };
assign add_ln69_5_fu_529_p2 = \add_4s_4s_4_1_1_U14.dout ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ain_s0  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.a ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.bin_s0  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.b ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.s  = { \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.fas_s2 , \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.sum_s1  };
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.a  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ain_s1 ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.b  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.bin_s1 ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.cin  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.carry_s1 ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.facout_s2  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.cout ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.fas_s2  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u2.s ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.a  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.a [22:0];
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.b  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.b [22:0];
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.facout_s1  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.cout ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.fas_s1  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.u1.s ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.a  = \add_47s_47s_47_2_1_U16.din0 ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.b  = \add_47s_47s_47_2_1_U16.din1 ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.ce  = \add_47s_47s_47_2_1_U16.ce ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.clk  = \add_47s_47s_47_2_1_U16.clk ;
assign \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.reset  = \add_47s_47s_47_2_1_U16.reset ;
assign \add_47s_47s_47_2_1_U16.dout  = \add_47s_47s_47_2_1_U16.top_add_47s_47s_47_2_1_Adder_10_U.s ;
assign \add_47s_47s_47_2_1_U16.ce  = 1'h1;
assign \add_47s_47s_47_2_1_U16.clk  = ap_clk;
assign \add_47s_47s_47_2_1_U16.din0  = { op_30_V_reg_853[31], op_30_V_reg_853, 14'h0000 };
assign \add_47s_47s_47_2_1_U16.din1  = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign grp_fu_558_p2 = \add_47s_47s_47_2_1_U16.dout ;
assign \add_47s_47s_47_2_1_U16.reset  = ap_rst;
assign \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.a  = \add_3s_3s_3_1_1_U13.din0 ;
assign \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.b  = \add_3s_3s_3_1_1_U13.din1 ;
assign \add_3s_3s_3_1_1_U13.dout  = \add_3s_3s_3_1_1_U13.top_add_3s_3s_3_1_1_Adder_8_U.s ;
assign \add_3s_3s_3_1_1_U13.din0  = { op_14[1], op_14 };
assign \add_3s_3s_3_1_1_U13.din1  = { op_15[1], op_15 };
assign add_ln69_4_fu_516_p2 = \add_3s_3s_3_1_1_U13.dout ;
assign \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.a  = \add_36s_36s_36_1_1_U5.din0 ;
assign \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.b  = \add_36s_36s_36_1_1_U5.din1 ;
assign \add_36s_36s_36_1_1_U5.dout  = \add_36s_36s_36_1_1_U5.top_add_36s_36s_36_1_1_Adder_3_U.s ;
assign \add_36s_36s_36_1_1_U5.din0  = { select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3, 3'h0 };
assign \add_36s_36s_36_1_1_U5.din1  = { r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723[3], r_V_reg_723, 2'h0 };
assign ret_V_2_fu_363_p2 = \add_36s_36s_36_1_1_U5.dout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.a ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.b ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.s  = { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  };
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.a [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.b [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.a  = \add_34s_34s_34_2_1_U19.din0 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.b  = \add_34s_34s_34_2_1_U19.din1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.ce  = \add_34s_34s_34_2_1_U19.ce ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.clk  = \add_34s_34s_34_2_1_U19.clk ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.reset  = \add_34s_34s_34_2_1_U19.reset ;
assign \add_34s_34s_34_2_1_U19.dout  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_7_U.s ;
assign \add_34s_34s_34_2_1_U19.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U19.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U19.din0  = { op_32_V_reg_900[31], op_32_V_reg_900, 1'h0 };
assign \add_34s_34s_34_2_1_U19.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_632_p2 = \add_34s_34s_34_2_1_U19.dout ;
assign \add_34s_34s_34_2_1_U19.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s  = { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2 , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.sum_s1  };
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cin  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u2.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.facout_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.fas_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.u1.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.a  = \add_34s_34s_34_2_1_U10.din0 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.b  = \add_34s_34s_34_2_1_U10.din1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.ce  = \add_34s_34s_34_2_1_U10.ce ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.clk  = \add_34s_34s_34_2_1_U10.clk ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.reset  = \add_34s_34s_34_2_1_U10.reset ;
assign \add_34s_34s_34_2_1_U10.dout  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_7_U.s ;
assign \add_34s_34s_34_2_1_U10.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U10.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U10.din0  = { op_25_V_reg_786[31], op_25_V_reg_786, 1'h0 };
assign \add_34s_34s_34_2_1_U10.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_459_p2 = \add_34s_34s_34_2_1_U10.dout ;
assign \add_34s_34s_34_2_1_U10.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U9.din0  = { add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776[8], add_ln69_1_reg_776 };
assign \add_32s_32ns_32_2_1_U9.din1  = add_ln69_reg_771;
assign grp_fu_439_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843[3], add_ln69_5_reg_843 };
assign \add_32s_32ns_32_2_1_U15.din1  = add_ln69_3_reg_838;
assign grp_fu_538_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U21.din0 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U21.din1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U21.ce ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U21.clk ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U21.reset ;
assign \add_32ns_32s_32_2_1_U21.dout  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U21.din0  = ret_V_9_reg_942;
assign \add_32ns_32s_32_2_1_U21.din1  = { ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937[15], ret_V_reg_937 };
assign grp_fu_697_p2 = \add_32ns_32s_32_2_1_U21.dout ;
assign \add_32ns_32s_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_7_reg_890;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_612_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_3_reg_761;
assign \add_32ns_32ns_32_2_1_U7.din1  = op_7;
assign grp_fu_417_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_3_cast_reg_749;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_379_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_16_cast_reg_925;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_648_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_9_cast_reg_878;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_584_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_5_reg_823;
assign \add_32ns_32ns_32_2_1_U12.din1  = op_12;
assign grp_fu_511_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_6_cast_reg_811;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_475_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_34,
  op_34_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_34_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [31:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [31:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_6;
input [31:0] op_7;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_34;
output op_34_ap_vld;


reg [31:0] add_ln691_3_reg_812;
reg [31:0] add_ln691_4_reg_839;
reg [8:0] add_ln69_1_reg_753;
reg [3:0] add_ln69_5_reg_785;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln851_1_reg_807;
reg [31:0] op_25_V_reg_758;
reg [31:0] op_30_V_reg_790;
reg [31:0] op_32_V_reg_817;
reg [31:0] ret_V_16_cast_reg_832;
reg [5:0] ret_V_1_reg_721;
reg [31:0] ret_V_3_cast_reg_736;
reg [31:0] ret_V_3_reg_748;
reg [33:0] ret_V_4_reg_768;
reg [31:0] ret_V_5_reg_780;
reg [31:0] ret_V_6_cast_reg_773;
reg [46:0] ret_V_6_reg_795;
reg [33:0] ret_V_8_reg_827;
reg [31:0] ret_V_9_cast_reg_800;
reg [4:0] tmp_1_reg_726;
reg trunc_ln851_1_reg_743;
reg [33:0] _069_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [8:0] _002_;
wire [3:0] _003_;
wire [12:0] _004_;
wire _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [5:0] _010_;
wire [33:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [33:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [46:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [4:0] _020_;
wire _021_;
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
wire [31:0] add_ln691_1_fu_404_p2;
wire [31:0] add_ln691_2_fu_492_p2;
wire [31:0] add_ln691_3_fu_594_p2;
wire [31:0] add_ln691_4_fu_659_p2;
wire [5:0] add_ln691_fu_326_p2;
wire [8:0] add_ln69_1_fu_431_p2;
wire [31:0] add_ln69_3_fu_539_p2;
wire [2:0] add_ln69_4_fu_523_p2;
wire [3:0] add_ln69_5_fu_533_p2;
wire [31:0] add_ln69_fu_437_p2;
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
wire icmp_ln851_1_fu_588_p2;
wire icmp_ln851_fu_398_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [31:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15;
wire [31:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18;
wire [1:0] op_2;
wire [31:0] op_25_V_fu_445_p2;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_547_p2;
wire [31:0] op_32_V_fu_622_p2;
wire [31:0] op_34;
wire op_34_ap_vld;
wire [1:0] op_4;
wire [5:0] op_5_V_fu_305_p3;
wire [7:0] op_6;
wire [31:0] op_7;
wire op_8;
wire [3:0] op_9;
wire p_Result_1_fu_384_p3;
wire p_Result_2_fu_482_p3;
wire p_Result_3_fu_599_p3;
wire p_Result_4_fu_682_p3;
wire [2:0] p_Result_5_fu_391_p3;
wire p_Result_s_fu_316_p3;
wire [3:0] r_V_fu_299_p2;
wire [5:0] ret_V_1_fu_275_p2;
wire [35:0] ret_V_2_fu_364_p2;
wire [35:0] ret_V_2_reg_731;
wire [31:0] ret_V_3_fu_416_p3;
wire [33:0] ret_V_4_fu_466_p2;
wire [31:0] ret_V_5_fu_504_p3;
wire [46:0] ret_V_6_fu_568_p2;
wire [31:0] ret_V_7_fu_611_p3;
wire [33:0] ret_V_8_fu_643_p2;
wire [31:0] ret_V_9_fu_698_p3;
wire [15:0] ret_V_fu_676_p2;
wire [4:0] ret_fu_257_p2;
wire [5:0] rhs_1_fu_267_p3;
wire [32:0] rhs_3_fu_455_p3;
wire [45:0] rhs_5_fu_557_p3;
wire [32:0] rhs_7_fu_632_p3;
wire [15:0] select_ln1196_fu_664_p3;
wire [4:0] select_ln1346_fu_245_p3;
wire [5:0] select_ln353_fu_344_p3;
wire [31:0] select_ln850_1_fu_409_p3;
wire [31:0] select_ln850_2_fu_497_p3;
wire [31:0] select_ln850_3_fu_606_p3;
wire [31:0] select_ln850_4_fu_692_p3;
wire [5:0] select_ln850_fu_336_p3;
wire [35:0] sext_ln1192_1_fu_360_p1;
wire [33:0] sext_ln1192_2_fu_462_p1;
wire [46:0] sext_ln1192_3_fu_564_p1;
wire [33:0] sext_ln1192_4_fu_639_p1;
wire [1:0] sext_ln1192_fu_263_p0;
wire [5:0] sext_ln1192_fu_263_p1;
wire [8:0] sext_ln69_1_fu_427_p1;
wire [31:0] sext_ln69_2_fu_442_p1;
wire [3:0] sext_ln69_3_fu_511_p1;
wire [2:0] sext_ln69_4_fu_515_p1;
wire [31:0] sext_ln69_5_fu_618_p1;
wire [31:0] sext_ln69_6_fu_705_p1;
wire [2:0] sext_ln69_7_fu_519_p1;
wire [3:0] sext_ln69_8_fu_529_p1;
wire [31:0] sext_ln69_9_fu_544_p1;
wire [8:0] sext_ln69_fu_423_p1;
wire [3:0] sext_ln703_1_fu_451_p0;
wire [33:0] sext_ln703_1_fu_451_p1;
wire [31:0] sext_ln703_2_fu_553_p0;
wire [46:0] sext_ln703_2_fu_553_p1;
wire [1:0] sext_ln703_3_fu_628_p0;
wire [33:0] sext_ln703_3_fu_628_p1;
wire [35:0] sext_ln703_fu_332_p1;
wire [5:0] sext_ln850_fu_313_p1;
wire [8:0] tmp_fu_352_p3;
wire [15:0] trunc_ln1196_fu_672_p1;
wire trunc_ln851_1_fu_380_p1;
wire [3:0] trunc_ln851_2_fu_489_p0;
wire trunc_ln851_2_fu_489_p1;
wire [31:0] trunc_ln851_3_fu_584_p0;
wire [13:0] trunc_ln851_3_fu_584_p1;
wire [1:0] trunc_ln851_4_fu_689_p0;
wire trunc_ln851_4_fu_689_p1;
wire [1:0] trunc_ln851_fu_323_p0;
wire trunc_ln851_fu_323_p1;
wire [4:0] zext_ln1346_fu_253_p1;


assign add_ln691_1_fu_404_p2 = ret_V_3_cast_reg_736 + 1'h1;
assign add_ln691_2_fu_492_p2 = ret_V_6_cast_reg_773 + 1'h1;
assign add_ln691_3_fu_594_p2 = ret_V_9_cast_reg_800 + 1'h1;
assign add_ln691_4_fu_659_p2 = ret_V_16_cast_reg_832 + 1'h1;
assign add_ln691_fu_326_p2 = $signed(tmp_1_reg_726) + $signed(2'h1);
assign add_ln69_1_fu_431_p2 = $signed(op_6) + $signed(op_9);
assign add_ln69_3_fu_539_p2 = ret_V_5_reg_780 + op_12;
assign add_ln69_4_fu_523_p2 = $signed(op_14) + $signed(op_15);
assign add_ln69_5_fu_533_p2 = $signed(add_ln69_4_fu_523_p2) + $signed(op_13);
assign add_ln69_fu_437_p2 = ret_V_3_reg_748 + op_7;
assign op_25_V_fu_445_p2 = $signed(add_ln69_1_reg_753) + $signed(add_ln69_fu_437_p2);
assign op_30_V_fu_547_p2 = $signed(add_ln69_5_reg_785) + $signed(add_ln69_3_fu_539_p2);
assign op_32_V_fu_622_p2 = $signed(ret_V_7_fu_611_p3) + $signed(op_17);
assign op_34 = $signed(ret_V_9_fu_698_p3) + $signed(ret_V_fu_676_p2);
assign ret_V_1_fu_275_p2 = $signed({ ret_fu_257_p2, 1'h0 }) + $signed(op_4);
assign { ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[8:0] } = $signed({ select_ln353_fu_344_p3, 3'h0 }) + $signed({ r_V_fu_299_p2, 2'h0 });
assign ret_V_4_fu_466_p2 = $signed({ op_25_V_reg_758, 1'h0 }) + $signed(op_11);
assign ret_V_6_fu_568_p2 = $signed({ op_30_V_reg_790, 14'h0000 }) + $signed(op_16);
assign ret_V_8_fu_643_p2 = $signed({ op_32_V_reg_817, 1'h0 }) + $signed(op_18);
assign ret_fu_257_p2 = op_3 + select_ln1346_fu_245_p3;
assign _023_ = ap_CS_fsm[8] & icmp_ln851_1_reg_807;
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign _026_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _027_ = | op_16[13:0];
always @(posedge ap_clk)
ret_V_4_reg_768 <= _014_;
always @(posedge ap_clk)
ret_V_6_cast_reg_773 <= _016_;
always @(posedge ap_clk)
_069_ <= _011_;
assign ret_V_2_reg_731[35:2] = _069_;
always @(posedge ap_clk)
ret_V_3_cast_reg_736 <= _012_;
always @(posedge ap_clk)
trunc_ln851_1_reg_743 <= _021_;
always @(posedge ap_clk)
ret_V_1_reg_721 <= _010_;
always @(posedge ap_clk)
tmp_1_reg_726 <= _020_;
always @(posedge ap_clk)
ret_V_8_reg_827 <= _018_;
always @(posedge ap_clk)
ret_V_16_cast_reg_832 <= _009_;
always @(posedge ap_clk)
op_32_V_reg_817 <= _008_;
always @(posedge ap_clk)
op_30_V_reg_790 <= _007_;
always @(posedge ap_clk)
op_25_V_reg_758 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_795 <= _017_;
always @(posedge ap_clk)
ret_V_9_cast_reg_800 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_807 <= _005_;
always @(posedge ap_clk)
ret_V_5_reg_780 <= _015_;
always @(posedge ap_clk)
add_ln69_5_reg_785 <= _003_;
always @(posedge ap_clk)
ret_V_3_reg_748 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_753 <= _002_;
always @(posedge ap_clk)
add_ln691_4_reg_839 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_812 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _022_ = _025_ ? 2'h2 : 2'h1;
assign _028_ = ap_CS_fsm == 1'h1;
function [12:0] _091_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_091_ = b[12:0];
13'b0000000000010:
_091_ = b[25:13];
13'b0000000000100:
_091_ = b[38:26];
13'b0000000001000:
_091_ = b[51:39];
13'b0000000010000:
_091_ = b[64:52];
13'b0000000100000:
_091_ = b[77:65];
13'b0000001000000:
_091_ = b[90:78];
13'b0000010000000:
_091_ = b[103:91];
13'b0000100000000:
_091_ = b[116:104];
13'b0001000000000:
_091_ = b[129:117];
13'b0010000000000:
_091_ = b[142:130];
13'b0100000000000:
_091_ = b[155:143];
13'b1000000000000:
_091_ = b[168:156];
13'b0000000000000:
_091_ = a;
default:
_091_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(13'hxxxx, { 11'h000, _022_, 156'h002002002002002002002002002002002000001 }, { _028_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_, _032_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 13'h1000;
assign _030_ = ap_CS_fsm == 12'h800;
assign _031_ = ap_CS_fsm == 11'h400;
assign _032_ = ap_CS_fsm == 10'h200;
assign _033_ = ap_CS_fsm == 9'h100;
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_34_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[4] ? ret_V_4_fu_466_p2[32:1] : ret_V_6_cast_reg_773;
assign _014_ = ap_CS_fsm[4] ? ret_V_4_fu_466_p2 : ret_V_4_reg_768;
assign _021_ = ap_CS_fsm[1] ? r_V_fu_299_p2[0] : trunc_ln851_1_reg_743;
assign _012_ = ap_CS_fsm[1] ? { ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[8:3] } : ret_V_3_cast_reg_736;
assign _011_ = ap_CS_fsm[1] ? { ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[8:2] } : ret_V_2_reg_731[35:2];
assign _020_ = ap_CS_fsm[0] ? ret_V_1_fu_275_p2[5:1] : tmp_1_reg_726;
assign _010_ = ap_CS_fsm[0] ? ret_V_1_fu_275_p2 : ret_V_1_reg_721;
assign _009_ = ap_CS_fsm[10] ? ret_V_8_fu_643_p2[32:1] : ret_V_16_cast_reg_832;
assign _018_ = ap_CS_fsm[10] ? ret_V_8_fu_643_p2 : ret_V_8_reg_827;
assign _008_ = ap_CS_fsm[9] ? op_32_V_fu_622_p2 : op_32_V_reg_817;
assign _007_ = ap_CS_fsm[6] ? op_30_V_fu_547_p2 : op_30_V_reg_790;
assign _006_ = ap_CS_fsm[3] ? op_25_V_fu_445_p2 : op_25_V_reg_758;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_588_p2 : icmp_ln851_1_reg_807;
assign _019_ = ap_CS_fsm[7] ? ret_V_6_fu_568_p2[45:14] : ret_V_9_cast_reg_800;
assign _017_ = ap_CS_fsm[7] ? ret_V_6_fu_568_p2 : ret_V_6_reg_795;
assign _003_ = ap_CS_fsm[5] ? add_ln69_5_fu_533_p2 : add_ln69_5_reg_785;
assign _015_ = ap_CS_fsm[5] ? ret_V_5_fu_504_p3 : ret_V_5_reg_780;
assign _002_ = ap_CS_fsm[2] ? add_ln69_1_fu_431_p2 : add_ln69_1_reg_753;
assign _013_ = ap_CS_fsm[2] ? ret_V_3_fu_416_p3 : ret_V_3_reg_748;
assign _001_ = ap_CS_fsm[11] ? add_ln691_4_fu_659_p2 : add_ln691_4_reg_839;
assign _000_ = _023_ ? add_ln691_3_fu_594_p2 : add_ln691_3_reg_812;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_588_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_398_p2 = trunc_ln851_1_reg_743 ? 1'h1 : 1'h0;
assign ret_V_3_fu_416_p3 = ret_V_2_reg_731[35] ? select_ln850_1_fu_409_p3 : ret_V_3_cast_reg_736;
assign ret_V_5_fu_504_p3 = ret_V_4_reg_768[33] ? select_ln850_2_fu_497_p3 : ret_V_6_cast_reg_773;
assign ret_V_7_fu_611_p3 = ret_V_6_reg_795[46] ? select_ln850_3_fu_606_p3 : ret_V_9_cast_reg_800;
assign ret_V_9_fu_698_p3 = ret_V_8_reg_827[33] ? select_ln850_4_fu_692_p3 : ret_V_16_cast_reg_832;
assign select_ln1196_fu_664_p3 = op_8 ? 16'hffff : 16'h0000;
assign select_ln1346_fu_245_p3 = op_0 ? 5'h1f : 5'h00;
assign select_ln353_fu_344_p3 = ret_V_1_reg_721[5] ? select_ln850_fu_336_p3 : { tmp_1_reg_726[4], tmp_1_reg_726 };
assign select_ln850_1_fu_409_p3 = icmp_ln851_fu_398_p2 ? add_ln691_1_fu_404_p2 : ret_V_3_cast_reg_736;
assign select_ln850_2_fu_497_p3 = op_11[0] ? add_ln691_2_fu_492_p2 : ret_V_6_cast_reg_773;
assign select_ln850_3_fu_606_p3 = icmp_ln851_1_reg_807 ? add_ln691_3_reg_812 : ret_V_9_cast_reg_800;
assign select_ln850_4_fu_692_p3 = op_18[0] ? add_ln691_4_reg_839 : ret_V_16_cast_reg_832;
assign select_ln850_fu_336_p3 = op_4[0] ? add_ln691_fu_326_p2 : { tmp_1_reg_726[4], tmp_1_reg_726 };
assign ret_V_fu_676_p2 = op_10[15:0] ^ select_ln1196_fu_664_p3;
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
assign ap_done = op_34_ap_vld;
assign ap_ready = op_34_ap_vld;
assign op_5_V_fu_305_p3 = { r_V_fu_299_p2, 2'h0 };
assign p_Result_1_fu_384_p3 = ret_V_2_reg_731[35];
assign p_Result_2_fu_482_p3 = ret_V_4_reg_768[33];
assign p_Result_3_fu_599_p3 = ret_V_6_reg_795[46];
assign p_Result_4_fu_682_p3 = ret_V_8_reg_827[33];
assign p_Result_5_fu_391_p3 = { trunc_ln851_1_reg_743, 2'h0 };
assign p_Result_s_fu_316_p3 = ret_V_1_reg_721[5];
assign ret_V_2_fu_364_p2[34:9] = { ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35], ret_V_2_fu_364_p2[35] };
assign rhs_1_fu_267_p3 = { ret_fu_257_p2, 1'h0 };
assign rhs_3_fu_455_p3 = { op_25_V_reg_758, 1'h0 };
assign rhs_5_fu_557_p3 = { op_30_V_reg_790, 14'h0000 };
assign rhs_7_fu_632_p3 = { op_32_V_reg_817, 1'h0 };
assign sext_ln1192_1_fu_360_p1 = { select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3[5], select_ln353_fu_344_p3, 3'h0 };
assign sext_ln1192_2_fu_462_p1 = { op_25_V_reg_758[31], op_25_V_reg_758, 1'h0 };
assign sext_ln1192_3_fu_564_p1 = { op_30_V_reg_790[31], op_30_V_reg_790, 14'h0000 };
assign sext_ln1192_4_fu_639_p1 = { op_32_V_reg_817[31], op_32_V_reg_817, 1'h0 };
assign sext_ln1192_fu_263_p0 = op_4;
assign sext_ln1192_fu_263_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_427_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_2_fu_442_p1 = { add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753[8], add_ln69_1_reg_753 };
assign sext_ln69_3_fu_511_p1 = { op_13[1], op_13[1], op_13 };
assign sext_ln69_4_fu_515_p1 = { op_14[1], op_14 };
assign sext_ln69_5_fu_618_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_6_fu_705_p1 = { ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2[15], ret_V_fu_676_p2 };
assign sext_ln69_7_fu_519_p1 = { op_15[1], op_15 };
assign sext_ln69_8_fu_529_p1 = { add_ln69_4_fu_523_p2[2], add_ln69_4_fu_523_p2 };
assign sext_ln69_9_fu_544_p1 = { add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785[3], add_ln69_5_reg_785 };
assign sext_ln69_fu_423_p1 = { op_6[7], op_6 };
assign sext_ln703_1_fu_451_p0 = op_11;
assign sext_ln703_1_fu_451_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_2_fu_553_p0 = op_16;
assign sext_ln703_2_fu_553_p1 = { op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16[31], op_16 };
assign sext_ln703_3_fu_628_p0 = op_18;
assign sext_ln703_3_fu_628_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_332_p1 = { r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2[3], r_V_fu_299_p2, 2'h0 };
assign sext_ln850_fu_313_p1 = { tmp_1_reg_726[4], tmp_1_reg_726 };
assign tmp_fu_352_p3 = { select_ln353_fu_344_p3, 3'h0 };
assign trunc_ln1196_fu_672_p1 = op_10[15:0];
assign trunc_ln851_1_fu_380_p1 = r_V_fu_299_p2[0];
assign trunc_ln851_2_fu_489_p0 = op_11;
assign trunc_ln851_2_fu_489_p1 = op_11[0];
assign trunc_ln851_3_fu_584_p0 = op_16;
assign trunc_ln851_3_fu_584_p1 = op_16[13:0];
assign trunc_ln851_4_fu_689_p0 = op_18;
assign trunc_ln851_4_fu_689_p1 = op_18[0];
assign trunc_ln851_fu_323_p0 = op_4;
assign trunc_ln851_fu_323_p1 = op_4[0];
assign zext_ln1346_fu_253_p1 = { 1'h0, op_3 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_2;
assign \mul_2s_2s_4_1_1_U1.din1  = op_1;
assign r_V_fu_299_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_15, op_16, op_17, op_18, op_2, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [31:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [31:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [7:0] op_6;
input [31:0] op_7;
input op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_34_A;
wire [31:0] op_34_B;
wire op_34_eq;
assign op_34_eq = op_34_A == op_34_B;
wire op_34_ap_vld_A;
wire op_34_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_34_ap_vld_A | op_34_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_34_eq);
assign unsafe_signal = op_34_ap_vld_A & op_34_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_34(op_34_A),
    .op_34_ap_vld(op_34_ap_vld_A)
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_34(op_34_B),
    .op_34_ap_vld(op_34_ap_vld_B)
);
endmodule
