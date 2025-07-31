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
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_15,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_10;
input [15:0] op_11;
input op_12;
input [15:0] op_15;
input [3:0] op_16;
input [15:0] op_17;
input [3:0] op_6;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [11:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ain_s1 ;
reg [11:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.bin_s1 ;
reg \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.carry_s1 ;
reg [10:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ain_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.bin_s1 ;
reg \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.sum_s1 ;
reg [18:0] add_ln691_1_reg_880;
reg [3:0] add_ln691_reg_829;
reg [4:0] add_ln69_1_reg_839;
reg [16:0] add_ln69_3_reg_885;
reg [17:0] add_ln69_reg_834;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[5] ;
reg icmp_ln1495_reg_782;
reg icmp_ln768_reg_698;
reg icmp_ln786_reg_703;
reg icmp_ln851_1_reg_859;
reg icmp_ln851_reg_824;
reg icmp_ln870_reg_736;
reg op_13_V_reg_746;
reg [17:0] op_23_V_reg_844;
reg [18:0] op_26_V_reg_890;
reg [31:0] op_27_V_reg_905;
reg [1:0] op_2_V_reg_730;
reg or_ln384_reg_718;
reg overflow_reg_713;
reg [29:0] p_Result_s_reg_692;
reg [1:0] p_Val2_1_reg_708;
reg [34:0] ret_V_1_reg_802;
reg [22:0] ret_V_3_reg_864;
reg [3:0] ret_V_cast_reg_807;
reg [16:0] ret_reg_819;
reg [18:0] sext_ln850_reg_874;
reg [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U3.dout_array[5] ;
reg signbit_reg_797;
reg [17:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ain_s1 ;
reg [17:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s1 ;
reg \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.carry_s1 ;
reg [16:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.sum_s1 ;
reg [2:0] sub_ln1497_reg_751;
reg tmp_2_reg_680;
reg tmp_3_reg_686;
reg tmp_4_reg_741;
reg [17:0] tmp_reg_869;
reg [1:0] trunc_ln1497_1_reg_766;
reg [1:0] trunc_ln1497_2_reg_771;
reg [1:0] trunc_ln760_reg_675;
reg [1:0] trunc_ln851_reg_814;
reg [1:0] xor_ln731_reg_776;
wire [18:0] _000_;
wire [3:0] _001_;
wire [4:0] _002_;
wire [16:0] _003_;
wire [17:0] _004_;
wire [25:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [17:0] _013_;
wire [18:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire [29:0] _019_;
wire [1:0] _020_;
wire [34:0] _021_;
wire [22:0] _022_;
wire [3:0] _023_;
wire [16:0] _024_;
wire [18:0] _025_;
wire _026_;
wire [2:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire [17:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
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
wire [11:0] _048_;
wire [11:0] _049_;
wire _050_;
wire [10:0] _051_;
wire [11:0] _052_;
wire [12:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [16:0] _061_;
wire _062_;
wire [16:0] _063_;
wire [17:0] _064_;
wire [17:0] _065_;
wire [31:0] _066_;
wire [31:0] _067_;
wire [31:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire [31:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [31:0] _074_;
wire [31:0] _075_;
wire [31:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire [31:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
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
wire [17:0] _126_;
wire [17:0] _127_;
wire _128_;
wire [16:0] _129_;
wire [17:0] _130_;
wire [18:0] _131_;
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
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire [16:0] \add_17s_17ns_17_1_1_U12.din0 ;
wire [16:0] \add_17s_17ns_17_1_1_U12.din1 ;
wire [16:0] \add_17s_17ns_17_1_1_U12.dout ;
wire [16:0] \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.s ;
wire [16:0] \add_17s_17ns_17_1_1_U5.din0 ;
wire [16:0] \add_17s_17ns_17_1_1_U5.din1 ;
wire [16:0] \add_17s_17ns_17_1_1_U5.dout ;
wire [16:0] \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.s ;
wire [17:0] \add_18ns_18ns_18_1_1_U9.din0 ;
wire [17:0] \add_18ns_18ns_18_1_1_U9.din1 ;
wire [17:0] \add_18ns_18ns_18_1_1_U9.dout ;
wire [17:0] \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.s ;
wire [17:0] \add_18s_18s_18_1_1_U7.din0 ;
wire [17:0] \add_18s_18s_18_1_1_U7.din1 ;
wire [17:0] \add_18s_18s_18_1_1_U7.dout ;
wire [17:0] \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.a ;
wire [17:0] \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.b ;
wire [17:0] \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.s ;
wire [18:0] \add_19s_19ns_19_1_1_U11.din0 ;
wire [18:0] \add_19s_19ns_19_1_1_U11.din1 ;
wire [18:0] \add_19s_19ns_19_1_1_U11.dout ;
wire [18:0] \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.a ;
wire [18:0] \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.b ;
wire [18:0] \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.s ;
wire [18:0] \add_19s_19ns_19_1_1_U13.din0 ;
wire [18:0] \add_19s_19ns_19_1_1_U13.din1 ;
wire [18:0] \add_19s_19ns_19_1_1_U13.dout ;
wire [18:0] \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.a ;
wire [18:0] \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.b ;
wire [18:0] \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.s ;
wire \add_23ns_23s_23_2_1_U10.ce ;
wire \add_23ns_23s_23_2_1_U10.clk ;
wire [22:0] \add_23ns_23s_23_2_1_U10.din0 ;
wire [22:0] \add_23ns_23s_23_2_1_U10.din1 ;
wire [22:0] \add_23ns_23s_23_2_1_U10.dout ;
wire \add_23ns_23s_23_2_1_U10.reset ;
wire [22:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.a ;
wire [22:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ain_s0 ;
wire [22:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.b ;
wire [22:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.bin_s0 ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ce ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.clk ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.facout_s1 ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.facout_s2 ;
wire [10:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.fas_s1 ;
wire [11:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.fas_s2 ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.reset ;
wire [22:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.s ;
wire [10:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.a ;
wire [10:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.b ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.cin ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.cout ;
wire [10:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.s ;
wire [11:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.a ;
wire [11:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.b ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.cin ;
wire \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.cout ;
wire [11:0] \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_34s_34ns_34_2_1_U14.ce ;
wire \add_34s_34ns_34_2_1_U14.clk ;
wire [33:0] \add_34s_34ns_34_2_1_U14.din0 ;
wire [33:0] \add_34s_34ns_34_2_1_U14.din1 ;
wire [33:0] \add_34s_34ns_34_2_1_U14.dout ;
wire \add_34s_34ns_34_2_1_U14.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.a ;
wire [33:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ain_s0 ;
wire [33:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.b ;
wire [33:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.bin_s0 ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ce ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.clk ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.facout_s1 ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.fas_s1 ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.fas_s2 ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.s ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.b ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.cin ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.s ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.a ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.b ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.cin ;
wire \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.s ;
wire [18:0] add_ln691_1_fu_575_p0;
wire [18:0] add_ln691_1_fu_575_p2;
wire [3:0] add_ln691_fu_477_p2;
wire [4:0] add_ln69_1_fu_521_p0;
wire [4:0] add_ln69_1_fu_521_p1;
wire [4:0] add_ln69_1_fu_521_p2;
wire [16:0] add_ln69_3_fu_589_p0;
wire [16:0] add_ln69_3_fu_589_p1;
wire [16:0] add_ln69_3_fu_589_p2;
wire [17:0] add_ln69_fu_515_p0;
wire [17:0] add_ln69_fu_515_p1;
wire [17:0] add_ln69_fu_515_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_32s_32_7_1_U2.ce ;
wire \ashr_32ns_32s_32_7_1_U2.clk ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din0 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din1 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.dout ;
wire \ashr_32ns_32s_32_7_1_U2.reset ;
wire empty_fu_292_p1;
wire [31:0] grp_fu_350_p1;
wire [31:0] grp_fu_350_p2;
wire [31:0] grp_fu_358_p1;
wire [31:0] grp_fu_358_p2;
wire [34:0] grp_fu_421_p0;
wire [34:0] grp_fu_421_p1;
wire [34:0] grp_fu_421_p2;
wire [22:0] grp_fu_546_p0;
wire [22:0] grp_fu_546_p1;
wire [22:0] grp_fu_546_p2;
wire [33:0] grp_fu_645_p0;
wire [33:0] grp_fu_645_p1;
wire [33:0] grp_fu_645_p2;
wire [31:0] grp_fu_664_p1;
wire [31:0] grp_fu_664_p2;
wire icmp_ln1495_fu_393_p2;
wire icmp_ln768_fu_225_p2;
wire icmp_ln786_fu_230_p2;
wire icmp_ln851_1_fu_556_p2;
wire icmp_ln851_fu_472_p2;
wire icmp_ln870_fu_309_p2;
wire [33:0] lhs_V_fu_406_p3;
wire [31:0] op_0;
wire [31:0] op_1;
wire [15:0] op_10;
wire [15:0] op_11;
wire op_12;
wire op_13_V_fu_332_p2;
wire [15:0] op_15;
wire [3:0] op_16;
wire [15:0] op_17;
wire [2:0] op_18_V_fu_623_p3;
wire [17:0] op_23_V_fu_530_p0;
wire [17:0] op_23_V_fu_530_p2;
wire [18:0] op_26_V_fu_617_p0;
wire [18:0] op_26_V_fu_617_p1;
wire [18:0] op_26_V_fu_617_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_2_V_fu_303_p3;
wire [1:0] op_4_V_fu_371_p3;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_399_p3;
wire op_8;
wire [7:0] op_9;
wire or_ln384_fu_286_p2;
wire or_ln785_fu_250_p2;
wire or_ln788_1_fu_270_p2;
wire or_ln788_fu_275_p2;
wire overflow_fu_255_p2;
wire p_Result_1_fu_595_p3;
wire p_Result_2_fu_235_p2;
wire p_Result_3_fu_245_p2;
wire p_Result_s_12_fu_489_p3;
wire [1:0] p_Val2_1_fu_240_p2;
wire [31:0] r_fu_193_p2;
wire [3:0] ret_V_2_fu_501_p3;
wire ret_V_fu_326_p2;
wire [16:0] ret_fu_466_p0;
wire [16:0] ret_fu_466_p1;
wire [16:0] ret_fu_466_p2;
wire [1:0] select_ln1495_fu_385_p3;
wire [1:0] select_ln384_fu_296_p3;
wire [18:0] select_ln850_1_fu_602_p3;
wire [3:0] select_ln850_fu_496_p3;
wire [15:0] sext_ln1192_fu_535_p0;
wire [7:0] sext_ln1498_fu_434_p1;
wire [18:0] sext_ln850_fu_572_p1;
wire \shl_32ns_32s_32_7_1_U3.ce ;
wire \shl_32ns_32s_32_7_1_U3.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U3.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U3.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U3.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U3.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U3.dout ;
wire \shl_32ns_32s_32_7_1_U3.reset ;
wire [5:0] shl_ln_fu_427_p3;
wire signbit_fu_438_p2;
wire \sub_35s_35s_35_2_1_U4.ce ;
wire \sub_35s_35s_35_2_1_U4.clk ;
wire [34:0] \sub_35s_35s_35_2_1_U4.din0 ;
wire [34:0] \sub_35s_35s_35_2_1_U4.din1 ;
wire [34:0] \sub_35s_35s_35_2_1_U4.dout ;
wire \sub_35s_35s_35_2_1_U4.reset ;
wire [34:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.a ;
wire [34:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ain_s0 ;
wire [34:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.b ;
wire [34:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s0 ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ce ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.clk ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.facout_s1 ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.facout_s2 ;
wire [16:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.fas_s1 ;
wire [17:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.fas_s2 ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.reset ;
wire [34:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.s ;
wire [16:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.a ;
wire [16:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.b ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.cin ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.cout ;
wire [16:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.s ;
wire [17:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.a ;
wire [17:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.b ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.cin ;
wire \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.cout ;
wire [17:0] \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.s ;
wire [2:0] \sub_3ns_3s_3_1_1_U1.din0 ;
wire [2:0] \sub_3ns_3s_3_1_1_U1.din1 ;
wire [2:0] \sub_3ns_3s_3_1_1_U1.dout ;
wire [2:0] \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.a ;
wire [2:0] \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.b ;
wire [2:0] \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.s ;
wire [2:0] sub_ln1497_fu_341_p1;
wire [2:0] sub_ln1497_fu_341_p2;
wire [20:0] tmp_7_fu_634_p3;
wire [1:0] trunc_ln1497_1_fu_363_p1;
wire [1:0] trunc_ln1497_2_fu_367_p1;
wire trunc_ln1497_fu_314_p1;
wire [1:0] trunc_ln760_fu_189_p1;
wire trunc_ln790_fu_260_p1;
wire [15:0] trunc_ln851_1_fu_552_p0;
wire [4:0] trunc_ln851_1_fu_552_p1;
wire [1:0] trunc_ln851_fu_454_p1;
wire underflow_fu_280_p2;
wire [1:0] xor_ln731_fu_379_p2;
wire xor_ln788_1_fu_264_p2;
wire [1:0] zext_ln1350_fu_376_p1;


assign _038_ = icmp_ln851_1_reg_859 & ap_CS_fsm[20];
assign _039_ = ap_CS_fsm[4] & tmp_4_reg_741;
assign _040_ = ap_CS_fsm[11] & tmp_4_reg_741;
assign _041_ = ap_CS_fsm[11] & _044_;
assign _042_ = _045_ & ap_CS_fsm[0];
assign _043_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_255_p2 = tmp_2_reg_680 & or_ln785_fu_250_p2;
assign ret_V_fu_326_p2 = op_2_V_fu_303_p3[0] & op_1[0];
assign underflow_fu_280_p2 = p_Result_2_fu_235_p2 & or_ln788_fu_275_p2;
assign p_Result_3_fu_245_p2 = ~ tmp_3_reg_686;
assign xor_ln788_1_fu_264_p2 = ~ p_Val2_1_fu_240_p2[0];
assign p_Result_2_fu_235_p2 = ~ tmp_2_reg_680;
assign p_Val2_1_fu_240_p2 = ~ trunc_ln760_reg_675;
assign r_fu_193_p2 = ~ op_0;
assign _044_ = ~ tmp_4_reg_741;
assign _045_ = ~ ap_start;
assign _046_ = op_0 == op_1;
assign _047_ = { xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776, 4'h0 } == op_9;
assign \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.s  = \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.a  + \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.b ;
assign \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.s  = \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.a  + \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.b ;
assign \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.s  = \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.a  + \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.b ;
assign \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.s  = \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.a  + \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.b ;
assign \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.s  = \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.a  + \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.b ;
assign \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.s  = \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.a  + \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.b ;
always @(posedge \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.clk )
\add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.bin_s1  <= _049_;
always @(posedge \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.clk )
\add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ain_s1  <= _048_;
always @(posedge \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.clk )
\add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.sum_s1  <= _051_;
always @(posedge \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.clk )
\add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.carry_s1  <= _050_;
assign _049_ = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ce  ? \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.b [22:11] : \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.bin_s1 ;
assign _048_ = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ce  ? \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.a [22:11] : \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ain_s1 ;
assign _050_ = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ce  ? \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.facout_s1  : \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.carry_s1 ;
assign _051_ = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ce  ? \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.fas_s1  : \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.sum_s1 ;
assign _052_ = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.a  + \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.b ;
assign { \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.cout , \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.s  } = _052_ + \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.cin ;
assign _053_ = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.a  + \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.b ;
assign { \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.cout , \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.s  } = _053_ + \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _058_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _059_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _059_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.clk )
\add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.bin_s1  <= _061_;
always @(posedge \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.clk )
\add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ain_s1  <= _060_;
always @(posedge \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.clk )
\add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.sum_s1  <= _063_;
always @(posedge \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.clk )
\add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.carry_s1  <= _062_;
assign _061_ = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ce  ? \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.b [33:17] : \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.bin_s1 ;
assign _060_ = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ce  ? \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.a [33:17] : \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ain_s1 ;
assign _062_ = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ce  ? \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.facout_s1  : \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.carry_s1 ;
assign _063_ = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ce  ? \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.fas_s1  : \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.sum_s1 ;
assign _064_ = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.a  + \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.b ;
assign { \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.cout , \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.s  } = _064_ + \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.cin ;
assign _065_ = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.a  + \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.b ;
assign { \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.cout , \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.s  } = _065_ + \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.cin ;
assign \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.s  = \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.a  + \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.b ;
assign \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.s  = \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.a  + \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.b ;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[5]  <= _077_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[5]  <= _071_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[4]  <= _076_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[4]  <= _070_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[3]  <= _075_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[3]  <= _069_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[2]  <= _074_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[2]  <= _068_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[1]  <= _073_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[1]  <= _067_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[0]  <= _072_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[0]  <= _066_;
assign _078_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
assign _071_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _078_;
assign _079_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _095_ : \ashr_32ns_32s_32_7_1_U2.dout_array[5] ;
assign _077_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _079_;
assign _080_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
assign _070_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _080_;
assign _081_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _094_ : \ashr_32ns_32s_32_7_1_U2.dout_array[4] ;
assign _076_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _081_;
assign _082_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
assign _069_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _082_;
assign _083_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _093_ : \ashr_32ns_32s_32_7_1_U2.dout_array[3] ;
assign _075_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _083_;
assign _084_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
assign _068_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _084_;
assign _085_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _092_ : \ashr_32ns_32s_32_7_1_U2.dout_array[2] ;
assign _074_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _085_;
assign _086_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
assign _067_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _086_;
assign _087_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _091_ : \ashr_32ns_32s_32_7_1_U2.dout_array[1] ;
assign _073_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _087_;
assign _088_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
assign _066_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _088_;
assign _089_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _090_ : \ashr_32ns_32s_32_7_1_U2.dout_array[0] ;
assign _072_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _089_;
assign _090_ = $signed(\ashr_32ns_32s_32_7_1_U2.din0 ) >>> { \ashr_32ns_32s_32_7_1_U2.din1 [31:30], 30'h00000000 };
assign _091_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[0] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0] [29:25], 25'h0000000 };
assign _092_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[1] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1] [24:20], 20'h00000 };
assign _093_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[2] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2] [19:15], 15'h0000 };
assign _094_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[3] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3] [14:10], 10'h000 };
assign _095_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[4] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32ns_32s_32_7_1_U2.dout  = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[5] ) >>> \ashr_32ns_32s_32_7_1_U2.din1_cast_array[5] [4:0];
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.dout_array[5]  <= _107_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.din1_cast_array[5]  <= _101_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.dout_array[4]  <= _106_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.din1_cast_array[4]  <= _100_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.dout_array[3]  <= _105_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.din1_cast_array[3]  <= _099_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.dout_array[2]  <= _104_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.din1_cast_array[2]  <= _098_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.dout_array[1]  <= _103_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.din1_cast_array[1]  <= _097_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.dout_array[0]  <= _102_;
always @(posedge \shl_32ns_32s_32_7_1_U3.clk )
\shl_32ns_32s_32_7_1_U3.din1_cast_array[0]  <= _096_;
assign _108_ = \shl_32ns_32s_32_7_1_U3.ce  ? \shl_32ns_32s_32_7_1_U3.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U3.din1_cast_array[5] ;
assign _101_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _108_;
assign _109_ = \shl_32ns_32s_32_7_1_U3.ce  ? _125_ : \shl_32ns_32s_32_7_1_U3.dout_array[5] ;
assign _107_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _109_;
assign _110_ = \shl_32ns_32s_32_7_1_U3.ce  ? \shl_32ns_32s_32_7_1_U3.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U3.din1_cast_array[4] ;
assign _100_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _110_;
assign _111_ = \shl_32ns_32s_32_7_1_U3.ce  ? _124_ : \shl_32ns_32s_32_7_1_U3.dout_array[4] ;
assign _106_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _111_;
assign _112_ = \shl_32ns_32s_32_7_1_U3.ce  ? \shl_32ns_32s_32_7_1_U3.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U3.din1_cast_array[3] ;
assign _099_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _112_;
assign _113_ = \shl_32ns_32s_32_7_1_U3.ce  ? _123_ : \shl_32ns_32s_32_7_1_U3.dout_array[3] ;
assign _105_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _113_;
assign _114_ = \shl_32ns_32s_32_7_1_U3.ce  ? \shl_32ns_32s_32_7_1_U3.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U3.din1_cast_array[2] ;
assign _098_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _114_;
assign _115_ = \shl_32ns_32s_32_7_1_U3.ce  ? _122_ : \shl_32ns_32s_32_7_1_U3.dout_array[2] ;
assign _104_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _115_;
assign _116_ = \shl_32ns_32s_32_7_1_U3.ce  ? \shl_32ns_32s_32_7_1_U3.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U3.din1_cast_array[1] ;
assign _097_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _116_;
assign _117_ = \shl_32ns_32s_32_7_1_U3.ce  ? _121_ : \shl_32ns_32s_32_7_1_U3.dout_array[1] ;
assign _103_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _117_;
assign _118_ = \shl_32ns_32s_32_7_1_U3.ce  ? \shl_32ns_32s_32_7_1_U3.din1  : \shl_32ns_32s_32_7_1_U3.din1_cast_array[0] ;
assign _096_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _118_;
assign _119_ = \shl_32ns_32s_32_7_1_U3.ce  ? _120_ : \shl_32ns_32s_32_7_1_U3.dout_array[0] ;
assign _102_ = \shl_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _119_;
assign _120_ = \shl_32ns_32s_32_7_1_U3.din0  << { \shl_32ns_32s_32_7_1_U3.din1 [31:30], 30'h00000000 };
assign _121_ = \shl_32ns_32s_32_7_1_U3.dout_array[0]  << { \shl_32ns_32s_32_7_1_U3.din1_cast_array[0] [29:25], 25'h0000000 };
assign _122_ = \shl_32ns_32s_32_7_1_U3.dout_array[1]  << { \shl_32ns_32s_32_7_1_U3.din1_cast_array[1] [24:20], 20'h00000 };
assign _123_ = \shl_32ns_32s_32_7_1_U3.dout_array[2]  << { \shl_32ns_32s_32_7_1_U3.din1_cast_array[2] [19:15], 15'h0000 };
assign _124_ = \shl_32ns_32s_32_7_1_U3.dout_array[3]  << { \shl_32ns_32s_32_7_1_U3.din1_cast_array[3] [14:10], 10'h000 };
assign _125_ = \shl_32ns_32s_32_7_1_U3.dout_array[4]  << { \shl_32ns_32s_32_7_1_U3.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U3.dout  = \shl_32ns_32s_32_7_1_U3.dout_array[5]  << \shl_32ns_32s_32_7_1_U3.din1_cast_array[5] [4:0];
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s0  = ~ \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.b ;
always @(posedge \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.clk )
\sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s1  <= _127_;
always @(posedge \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.clk )
\sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ain_s1  <= _126_;
always @(posedge \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.clk )
\sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.sum_s1  <= _129_;
always @(posedge \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.clk )
\sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.carry_s1  <= _128_;
assign _127_ = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ce  ? \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s0 [34:17] : \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s1 ;
assign _126_ = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ce  ? \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.a [34:17] : \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ain_s1 ;
assign _128_ = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ce  ? \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.facout_s1  : \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.carry_s1 ;
assign _129_ = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ce  ? \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.fas_s1  : \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.sum_s1 ;
assign _130_ = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.a  + \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.b ;
assign { \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.cout , \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.s  } = _130_ + \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.cin ;
assign _131_ = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.a  + \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.b ;
assign { \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.cout , \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.s  } = _131_ + \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.cin ;
assign \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.s  = \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.a  - \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.b ;
assign _132_ = $signed(op_4_V_fu_371_p3) < $signed(select_ln1495_fu_385_p3);
assign _133_ = | p_Result_s_reg_692;
assign _134_ = p_Result_s_reg_692 != 30'h3fffffff;
assign _135_ = | op_15[4:0];
assign _136_ = | trunc_ln851_reg_814;
assign op_13_V_fu_332_p2 = ret_V_fu_326_p2 | op_8;
assign or_ln384_fu_286_p2 = underflow_fu_280_p2 | overflow_fu_255_p2;
assign or_ln785_fu_250_p2 = p_Result_3_fu_245_p2 | icmp_ln768_reg_698;
assign or_ln788_1_fu_270_p2 = xor_ln788_1_fu_264_p2 | tmp_3_reg_686;
assign or_ln788_fu_275_p2 = or_ln788_1_fu_270_p2 | icmp_ln786_reg_703;
always @(posedge ap_clk)
trunc_ln1497_2_reg_771 <= _033_;
always @(posedge ap_clk)
trunc_ln1497_1_reg_766 <= _032_;
always @(posedge ap_clk)
sub_ln1497_reg_751 <= _027_;
always @(posedge ap_clk)
signbit_reg_797 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_864 <= _022_;
always @(posedge ap_clk)
tmp_reg_869 <= _031_;
always @(posedge ap_clk)
ret_V_1_reg_802 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_807 <= _023_;
always @(posedge ap_clk)
trunc_ln851_reg_814 <= _035_;
always @(posedge ap_clk)
trunc_ln760_reg_675 <= _034_;
always @(posedge ap_clk)
tmp_2_reg_680 <= _028_;
always @(posedge ap_clk)
tmp_3_reg_686 <= _029_;
always @(posedge ap_clk)
p_Result_s_reg_692 <= _019_;
always @(posedge ap_clk)
p_Val2_1_reg_708 <= _020_;
always @(posedge ap_clk)
overflow_reg_713 <= _018_;
always @(posedge ap_clk)
or_ln384_reg_718 <= _017_;
always @(posedge ap_clk)
op_27_V_reg_905 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_890 <= _014_;
always @(posedge ap_clk)
op_23_V_reg_844 <= _013_;
always @(posedge ap_clk)
op_2_V_reg_730 <= _016_;
always @(posedge ap_clk)
icmp_ln870_reg_736 <= _011_;
always @(posedge ap_clk)
tmp_4_reg_741 <= _030_;
always @(posedge ap_clk)
op_13_V_reg_746 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_859 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_698 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_703 <= _008_;
always @(posedge ap_clk)
xor_ln731_reg_776 <= _036_;
always @(posedge ap_clk)
icmp_ln1495_reg_782 <= _006_;
always @(posedge ap_clk)
sext_ln850_reg_874 <= _025_;
always @(posedge ap_clk)
add_ln69_3_reg_885 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_834 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_839 <= _002_;
always @(posedge ap_clk)
ret_reg_819 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_824 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_829 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_880 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _037_ = _043_ ? 2'h2 : 2'h1;
assign _137_ = ap_CS_fsm == 1'h1;
function [25:0] _374_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_374_ = b[25:0];
26'b00000000000000000000000010:
_374_ = b[51:26];
26'b00000000000000000000000100:
_374_ = b[77:52];
26'b00000000000000000000001000:
_374_ = b[103:78];
26'b00000000000000000000010000:
_374_ = b[129:104];
26'b00000000000000000000100000:
_374_ = b[155:130];
26'b00000000000000000001000000:
_374_ = b[181:156];
26'b00000000000000000010000000:
_374_ = b[207:182];
26'b00000000000000000100000000:
_374_ = b[233:208];
26'b00000000000000001000000000:
_374_ = b[259:234];
26'b00000000000000010000000000:
_374_ = b[285:260];
26'b00000000000000100000000000:
_374_ = b[311:286];
26'b00000000000001000000000000:
_374_ = b[337:312];
26'b00000000000010000000000000:
_374_ = b[363:338];
26'b00000000000100000000000000:
_374_ = b[389:364];
26'b00000000001000000000000000:
_374_ = b[415:390];
26'b00000000010000000000000000:
_374_ = b[441:416];
26'b00000000100000000000000000:
_374_ = b[467:442];
26'b00000001000000000000000000:
_374_ = b[493:468];
26'b00000010000000000000000000:
_374_ = b[519:494];
26'b00000100000000000000000000:
_374_ = b[545:520];
26'b00001000000000000000000000:
_374_ = b[571:546];
26'b00010000000000000000000000:
_374_ = b[597:572];
26'b00100000000000000000000000:
_374_ = b[623:598];
26'b01000000000000000000000000:
_374_ = b[649:624];
26'b10000000000000000000000000:
_374_ = b[675:650];
26'b00000000000000000000000000:
_374_ = a;
default:
_374_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _374_(26'hxxxxxxx, { 24'h000000, _037_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _137_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_ });
assign _138_ = ap_CS_fsm == 26'h2000000;
assign _139_ = ap_CS_fsm == 25'h1000000;
assign _140_ = ap_CS_fsm == 24'h800000;
assign _141_ = ap_CS_fsm == 23'h400000;
assign _142_ = ap_CS_fsm == 22'h200000;
assign _143_ = ap_CS_fsm == 21'h100000;
assign _144_ = ap_CS_fsm == 20'h80000;
assign _145_ = ap_CS_fsm == 19'h40000;
assign _146_ = ap_CS_fsm == 18'h20000;
assign _147_ = ap_CS_fsm == 17'h10000;
assign _148_ = ap_CS_fsm == 16'h8000;
assign _149_ = ap_CS_fsm == 15'h4000;
assign _150_ = ap_CS_fsm == 14'h2000;
assign _151_ = ap_CS_fsm == 13'h1000;
assign _152_ = ap_CS_fsm == 12'h800;
assign _153_ = ap_CS_fsm == 11'h400;
assign _154_ = ap_CS_fsm == 10'h200;
assign _155_ = ap_CS_fsm == 9'h100;
assign _156_ = ap_CS_fsm == 8'h80;
assign _157_ = ap_CS_fsm == 7'h40;
assign _158_ = ap_CS_fsm == 6'h20;
assign _159_ = ap_CS_fsm == 5'h10;
assign _160_ = ap_CS_fsm == 4'h8;
assign _161_ = ap_CS_fsm == 3'h4;
assign _162_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _033_ = _041_ ? grp_fu_350_p2[1:0] : trunc_ln1497_2_reg_771;
assign _032_ = _040_ ? grp_fu_358_p2[1:0] : trunc_ln1497_1_reg_766;
assign _027_ = _039_ ? sub_ln1497_fu_341_p2 : sub_ln1497_reg_751;
assign _026_ = ap_CS_fsm[13] ? signbit_fu_438_p2 : signbit_reg_797;
assign _031_ = ap_CS_fsm[19] ? grp_fu_546_p2[22:5] : tmp_reg_869;
assign _022_ = ap_CS_fsm[19] ? grp_fu_546_p2 : ret_V_3_reg_864;
assign _035_ = ap_CS_fsm[14] ? grp_fu_421_p2[1:0] : trunc_ln851_reg_814;
assign _023_ = ap_CS_fsm[14] ? grp_fu_421_p2[5:2] : ret_V_cast_reg_807;
assign _021_ = ap_CS_fsm[14] ? grp_fu_421_p2 : ret_V_1_reg_802;
assign _019_ = ap_CS_fsm[0] ? r_fu_193_p2[31:2] : p_Result_s_reg_692;
assign _029_ = ap_CS_fsm[0] ? op_0[1] : tmp_3_reg_686;
assign _028_ = ap_CS_fsm[0] ? op_0[31] : tmp_2_reg_680;
assign _034_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln760_reg_675;
assign _017_ = ap_CS_fsm[2] ? or_ln384_fu_286_p2 : or_ln384_reg_718;
assign _018_ = ap_CS_fsm[2] ? overflow_fu_255_p2 : overflow_reg_713;
assign _020_ = ap_CS_fsm[2] ? p_Val2_1_fu_240_p2 : p_Val2_1_reg_708;
assign _015_ = ap_CS_fsm[23] ? grp_fu_645_p2[33:2] : op_27_V_reg_905;
assign _014_ = ap_CS_fsm[21] ? op_26_V_fu_617_p2 : op_26_V_reg_890;
assign _013_ = ap_CS_fsm[17] ? op_23_V_fu_530_p2 : op_23_V_reg_844;
assign _012_ = ap_CS_fsm[3] ? op_13_V_fu_332_p2 : op_13_V_reg_746;
assign _030_ = ap_CS_fsm[3] ? op_2_V_fu_303_p3[1] : tmp_4_reg_741;
assign _011_ = ap_CS_fsm[3] ? icmp_ln870_fu_309_p2 : icmp_ln870_reg_736;
assign _016_ = ap_CS_fsm[3] ? op_2_V_fu_303_p3 : op_2_V_reg_730;
assign _009_ = ap_CS_fsm[18] ? icmp_ln851_1_fu_556_p2 : icmp_ln851_1_reg_859;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_230_p2 : icmp_ln786_reg_703;
assign _007_ = ap_CS_fsm[1] ? icmp_ln768_fu_225_p2 : icmp_ln768_reg_698;
assign _006_ = ap_CS_fsm[12] ? icmp_ln1495_fu_393_p2 : icmp_ln1495_reg_782;
assign _036_ = ap_CS_fsm[12] ? xor_ln731_fu_379_p2 : xor_ln731_reg_776;
assign _003_ = ap_CS_fsm[20] ? add_ln69_3_fu_589_p2 : add_ln69_3_reg_885;
assign _025_ = ap_CS_fsm[20] ? { tmp_reg_869[17], tmp_reg_869 } : sext_ln850_reg_874;
assign _002_ = ap_CS_fsm[16] ? add_ln69_1_fu_521_p2 : add_ln69_1_reg_839;
assign _004_ = ap_CS_fsm[16] ? add_ln69_fu_515_p2 : add_ln69_reg_834;
assign _001_ = ap_CS_fsm[15] ? add_ln691_fu_477_p2 : add_ln691_reg_829;
assign _010_ = ap_CS_fsm[15] ? icmp_ln851_fu_472_p2 : icmp_ln851_reg_824;
assign _024_ = ap_CS_fsm[15] ? ret_fu_466_p2 : ret_reg_819;
assign _000_ = _038_ ? add_ln691_1_fu_575_p2 : add_ln691_1_reg_880;
assign _005_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign icmp_ln1495_fu_393_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_225_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_230_p2 = _134_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_556_p2 = _135_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_472_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_309_p2 = _046_ ? 1'h1 : 1'h0;
assign op_26_V_fu_617_p1 = ret_V_3_reg_864[22] ? select_ln850_1_fu_602_p3 : sext_ln850_reg_874;
assign op_2_V_fu_303_p3 = or_ln384_reg_718 ? select_ln384_fu_296_p3 : p_Val2_1_reg_708;
assign op_4_V_fu_371_p3 = tmp_4_reg_741 ? trunc_ln1497_1_reg_766 : trunc_ln1497_2_reg_771;
assign ret_V_2_fu_501_p3 = ret_V_1_reg_802[34] ? select_ln850_fu_496_p3 : ret_V_cast_reg_807;
assign select_ln1495_fu_385_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln384_fu_296_p3 = overflow_reg_713 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_602_p3 = icmp_ln851_1_reg_859 ? add_ln691_1_reg_880 : sext_ln850_reg_874;
assign select_ln850_fu_496_p3 = icmp_ln851_reg_824 ? add_ln691_reg_829 : ret_V_cast_reg_807;
assign signbit_fu_438_p2 = _047_ ? 1'h1 : 1'h0;
assign xor_ln731_fu_379_p2 = icmp_ln870_reg_736 ^ op_4_V_fu_371_p3;
assign add_ln691_1_fu_575_p0 = { tmp_reg_869[17], tmp_reg_869 };
assign add_ln69_1_fu_521_p0 = { 1'h0, ret_V_2_fu_501_p3 };
assign add_ln69_1_fu_521_p1 = { 4'h0, op_13_V_reg_746 };
assign add_ln69_3_fu_589_p0 = { op_17[15], op_17 };
assign add_ln69_3_fu_589_p1 = { 13'h0000, op_16 };
assign add_ln69_fu_515_p0 = { ret_reg_819[16], ret_reg_819 };
assign add_ln69_fu_515_p1 = { op_11[15], op_11[15], op_11 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_292_p1 = op_1[0];
assign grp_fu_350_p1 = { op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730 };
assign grp_fu_358_p1 = { sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751 };
assign grp_fu_421_p0 = { op_1[31], op_1, 2'h0 };
assign grp_fu_421_p1 = { xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776, 2'h0 };
assign grp_fu_546_p0 = { op_23_V_reg_844, 5'h00 };
assign grp_fu_546_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign grp_fu_645_p0 = { op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890, 2'h0 };
assign grp_fu_645_p1 = { 31'h00000000, signbit_reg_797, 2'h0 };
assign grp_fu_664_p1 = { 31'h00000000, icmp_ln1495_reg_782 };
assign lhs_V_fu_406_p3 = { op_1, 2'h0 };
assign op_18_V_fu_623_p3 = { signbit_reg_797, 2'h0 };
assign op_23_V_fu_530_p0 = { 13'h0000, add_ln69_1_reg_839 };
assign op_26_V_fu_617_p0 = { add_ln69_3_reg_885[16], add_ln69_3_reg_885[16], add_ln69_3_reg_885 };
assign op_28 = grp_fu_664_p2;
assign op_7_V_fu_399_p3 = { xor_ln731_reg_776, 2'h0 };
assign p_Result_1_fu_595_p3 = ret_V_3_reg_864[22];
assign p_Result_s_12_fu_489_p3 = ret_V_1_reg_802[34];
assign ret_fu_466_p0 = { op_10[15], op_10 };
assign ret_fu_466_p1 = { 13'h0000, op_6 };
assign sext_ln1192_fu_535_p0 = op_15;
assign sext_ln1498_fu_434_p1 = { xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776, 4'h0 };
assign sext_ln850_fu_572_p1 = { tmp_reg_869[17], tmp_reg_869 };
assign shl_ln_fu_427_p3 = { xor_ln731_reg_776, 4'h0 };
assign sub_ln1497_fu_341_p1 = { op_2_V_reg_730[1], op_2_V_reg_730 };
assign tmp_7_fu_634_p3 = { op_26_V_reg_890, 2'h0 };
assign trunc_ln1497_1_fu_363_p1 = grp_fu_358_p2[1:0];
assign trunc_ln1497_2_fu_367_p1 = grp_fu_350_p2[1:0];
assign trunc_ln1497_fu_314_p1 = op_2_V_fu_303_p3[0];
assign trunc_ln760_fu_189_p1 = op_0[1:0];
assign trunc_ln790_fu_260_p1 = p_Val2_1_fu_240_p2[0];
assign trunc_ln851_1_fu_552_p0 = op_15;
assign trunc_ln851_1_fu_552_p1 = op_15[4:0];
assign trunc_ln851_fu_454_p1 = grp_fu_421_p2[1:0];
assign zext_ln1350_fu_376_p1 = { 1'h0, icmp_ln870_reg_736 };
assign \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.a  = \sub_3ns_3s_3_1_1_U1.din0 ;
assign \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.b  = \sub_3ns_3s_3_1_1_U1.din1 ;
assign \sub_3ns_3s_3_1_1_U1.dout  = \sub_3ns_3s_3_1_1_U1.top_sub_3ns_3s_3_1_1_Adder_0_U.s ;
assign \sub_3ns_3s_3_1_1_U1.din0  = 3'h0;
assign \sub_3ns_3s_3_1_1_U1.din1  = { op_2_V_reg_730[1], op_2_V_reg_730 };
assign sub_ln1497_fu_341_p2 = \sub_3ns_3s_3_1_1_U1.dout ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ain_s0  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.a ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.s  = { \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.fas_s2 , \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.sum_s1  };
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.a  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ain_s1 ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.b  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s1 ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.cin  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.carry_s1 ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.facout_s2  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.cout ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.fas_s2  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u2.s ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.a  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.a [16:0];
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.b  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.bin_s0 [16:0];
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.facout_s1  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.cout ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.fas_s1  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.u1.s ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.a  = \sub_35s_35s_35_2_1_U4.din0 ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.b  = \sub_35s_35s_35_2_1_U4.din1 ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.ce  = \sub_35s_35s_35_2_1_U4.ce ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.clk  = \sub_35s_35s_35_2_1_U4.clk ;
assign \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.reset  = \sub_35s_35s_35_2_1_U4.reset ;
assign \sub_35s_35s_35_2_1_U4.dout  = \sub_35s_35s_35_2_1_U4.top_sub_35s_35s_35_2_1_Adder_1_U.s ;
assign \sub_35s_35s_35_2_1_U4.ce  = 1'h1;
assign \sub_35s_35s_35_2_1_U4.clk  = ap_clk;
assign \sub_35s_35s_35_2_1_U4.din0  = { op_1[31], op_1, 2'h0 };
assign \sub_35s_35s_35_2_1_U4.din1  = { xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776[1], xor_ln731_reg_776, 2'h0 };
assign grp_fu_421_p2 = \sub_35s_35s_35_2_1_U4.dout ;
assign \sub_35s_35s_35_2_1_U4.reset  = ap_rst;
assign \shl_32ns_32s_32_7_1_U3.din1_cast  = \shl_32ns_32s_32_7_1_U3.din1 ;
assign \shl_32ns_32s_32_7_1_U3.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U3.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U3.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U3.din0  = op_1;
assign \shl_32ns_32s_32_7_1_U3.din1  = { sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751[2], sub_ln1497_reg_751 };
assign grp_fu_358_p2 = \shl_32ns_32s_32_7_1_U3.dout ;
assign \shl_32ns_32s_32_7_1_U3.reset  = ap_rst;
assign \ashr_32ns_32s_32_7_1_U2.din1_cast  = \ashr_32ns_32s_32_7_1_U2.din1 ;
assign \ashr_32ns_32s_32_7_1_U2.din1_mask  = 32'd31;
assign \ashr_32ns_32s_32_7_1_U2.ce  = 1'h1;
assign \ashr_32ns_32s_32_7_1_U2.clk  = ap_clk;
assign \ashr_32ns_32s_32_7_1_U2.din0  = op_1;
assign \ashr_32ns_32s_32_7_1_U2.din1  = { op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730[1], op_2_V_reg_730 };
assign grp_fu_350_p2 = \ashr_32ns_32s_32_7_1_U2.dout ;
assign \ashr_32ns_32s_32_7_1_U2.reset  = ap_rst;
assign \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.a  = \add_5ns_5ns_5_1_1_U8.din0 ;
assign \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.b  = \add_5ns_5ns_5_1_1_U8.din1 ;
assign \add_5ns_5ns_5_1_1_U8.dout  = \add_5ns_5ns_5_1_1_U8.top_add_5ns_5ns_5_1_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_1_1_U8.din0  = { 1'h0, ret_V_2_fu_501_p3 };
assign \add_5ns_5ns_5_1_1_U8.din1  = { 4'h0, op_13_V_reg_746 };
assign add_ln69_1_fu_521_p2 = \add_5ns_5ns_5_1_1_U8.dout ;
assign \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.a  = \add_4ns_4ns_4_1_1_U6.din0 ;
assign \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.b  = \add_4ns_4ns_4_1_1_U6.din1 ;
assign \add_4ns_4ns_4_1_1_U6.dout  = \add_4ns_4ns_4_1_1_U6.top_add_4ns_4ns_4_1_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_1_1_U6.din0  = ret_V_cast_reg_807;
assign \add_4ns_4ns_4_1_1_U6.din1  = 4'h1;
assign add_ln691_fu_477_p2 = \add_4ns_4ns_4_1_1_U6.dout ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ain_s0  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.a ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.bin_s0  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.b ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.s  = { \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.fas_s2 , \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.sum_s1  };
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.a  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ain_s1 ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.b  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.bin_s1 ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.cin  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.carry_s1 ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.facout_s2  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.cout ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.fas_s2  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u2.s ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.a  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.a [16:0];
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.b  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.b [16:0];
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.facout_s1  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.cout ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.fas_s1  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.u1.s ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.a  = \add_34s_34ns_34_2_1_U14.din0 ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.b  = \add_34s_34ns_34_2_1_U14.din1 ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.ce  = \add_34s_34ns_34_2_1_U14.ce ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.clk  = \add_34s_34ns_34_2_1_U14.clk ;
assign \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.reset  = \add_34s_34ns_34_2_1_U14.reset ;
assign \add_34s_34ns_34_2_1_U14.dout  = \add_34s_34ns_34_2_1_U14.top_add_34s_34ns_34_2_1_Adder_9_U.s ;
assign \add_34s_34ns_34_2_1_U14.ce  = 1'h1;
assign \add_34s_34ns_34_2_1_U14.clk  = ap_clk;
assign \add_34s_34ns_34_2_1_U14.din0  = { op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890[18], op_26_V_reg_890, 2'h0 };
assign \add_34s_34ns_34_2_1_U14.din1  = { 31'h00000000, signbit_reg_797, 2'h0 };
assign grp_fu_645_p2 = \add_34s_34ns_34_2_1_U14.dout ;
assign \add_34s_34ns_34_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = op_27_V_reg_905;
assign \add_32ns_32ns_32_2_1_U15.din1  = { 31'h00000000, icmp_ln1495_reg_782 };
assign grp_fu_664_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ain_s0  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.a ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.bin_s0  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.b ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.s  = { \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.fas_s2 , \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.sum_s1  };
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.a  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ain_s1 ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.b  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.bin_s1 ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.cin  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.carry_s1 ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.facout_s2  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.cout ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.fas_s2  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u2.s ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.a  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.a [10:0];
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.b  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.b [10:0];
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.facout_s1  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.cout ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.fas_s1  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.u1.s ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.a  = \add_23ns_23s_23_2_1_U10.din0 ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.b  = \add_23ns_23s_23_2_1_U10.din1 ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.ce  = \add_23ns_23s_23_2_1_U10.ce ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.clk  = \add_23ns_23s_23_2_1_U10.clk ;
assign \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.reset  = \add_23ns_23s_23_2_1_U10.reset ;
assign \add_23ns_23s_23_2_1_U10.dout  = \add_23ns_23s_23_2_1_U10.top_add_23ns_23s_23_2_1_Adder_7_U.s ;
assign \add_23ns_23s_23_2_1_U10.ce  = 1'h1;
assign \add_23ns_23s_23_2_1_U10.clk  = ap_clk;
assign \add_23ns_23s_23_2_1_U10.din0  = { op_23_V_reg_844, 5'h00 };
assign \add_23ns_23s_23_2_1_U10.din1  = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign grp_fu_546_p2 = \add_23ns_23s_23_2_1_U10.dout ;
assign \add_23ns_23s_23_2_1_U10.reset  = ap_rst;
assign \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.a  = \add_19s_19ns_19_1_1_U13.din0 ;
assign \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.b  = \add_19s_19ns_19_1_1_U13.din1 ;
assign \add_19s_19ns_19_1_1_U13.dout  = \add_19s_19ns_19_1_1_U13.top_add_19s_19ns_19_1_1_Adder_8_U.s ;
assign \add_19s_19ns_19_1_1_U13.din0  = { add_ln69_3_reg_885[16], add_ln69_3_reg_885[16], add_ln69_3_reg_885 };
assign \add_19s_19ns_19_1_1_U13.din1  = op_26_V_fu_617_p1;
assign op_26_V_fu_617_p2 = \add_19s_19ns_19_1_1_U13.dout ;
assign \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.a  = \add_19s_19ns_19_1_1_U11.din0 ;
assign \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.b  = \add_19s_19ns_19_1_1_U11.din1 ;
assign \add_19s_19ns_19_1_1_U11.dout  = \add_19s_19ns_19_1_1_U11.top_add_19s_19ns_19_1_1_Adder_8_U.s ;
assign \add_19s_19ns_19_1_1_U11.din0  = { tmp_reg_869[17], tmp_reg_869 };
assign \add_19s_19ns_19_1_1_U11.din1  = 19'h00001;
assign add_ln691_1_fu_575_p2 = \add_19s_19ns_19_1_1_U11.dout ;
assign \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.a  = \add_18s_18s_18_1_1_U7.din0 ;
assign \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.b  = \add_18s_18s_18_1_1_U7.din1 ;
assign \add_18s_18s_18_1_1_U7.dout  = \add_18s_18s_18_1_1_U7.top_add_18s_18s_18_1_1_Adder_4_U.s ;
assign \add_18s_18s_18_1_1_U7.din0  = { ret_reg_819[16], ret_reg_819 };
assign \add_18s_18s_18_1_1_U7.din1  = { op_11[15], op_11[15], op_11 };
assign add_ln69_fu_515_p2 = \add_18s_18s_18_1_1_U7.dout ;
assign \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.a  = \add_18ns_18ns_18_1_1_U9.din0 ;
assign \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.b  = \add_18ns_18ns_18_1_1_U9.din1 ;
assign \add_18ns_18ns_18_1_1_U9.dout  = \add_18ns_18ns_18_1_1_U9.top_add_18ns_18ns_18_1_1_Adder_6_U.s ;
assign \add_18ns_18ns_18_1_1_U9.din0  = { 13'h0000, add_ln69_1_reg_839 };
assign \add_18ns_18ns_18_1_1_U9.din1  = add_ln69_reg_834;
assign op_23_V_fu_530_p2 = \add_18ns_18ns_18_1_1_U9.dout ;
assign \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.a  = \add_17s_17ns_17_1_1_U5.din0 ;
assign \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.b  = \add_17s_17ns_17_1_1_U5.din1 ;
assign \add_17s_17ns_17_1_1_U5.dout  = \add_17s_17ns_17_1_1_U5.top_add_17s_17ns_17_1_1_Adder_2_U.s ;
assign \add_17s_17ns_17_1_1_U5.din0  = { op_10[15], op_10 };
assign \add_17s_17ns_17_1_1_U5.din1  = { 13'h0000, op_6 };
assign ret_fu_466_p2 = \add_17s_17ns_17_1_1_U5.dout ;
assign \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.a  = \add_17s_17ns_17_1_1_U12.din0 ;
assign \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.b  = \add_17s_17ns_17_1_1_U12.din1 ;
assign \add_17s_17ns_17_1_1_U12.dout  = \add_17s_17ns_17_1_1_U12.top_add_17s_17ns_17_1_1_Adder_2_U.s ;
assign \add_17s_17ns_17_1_1_U12.din0  = { op_17[15], op_17 };
assign \add_17s_17ns_17_1_1_U12.din1  = { 13'h0000, op_16 };
assign add_ln69_3_fu_589_p2 = \add_17s_17ns_17_1_1_U12.dout ;
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
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_15,
  op_16,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_10;
input [15:0] op_11;
input op_12;
input [15:0] op_15;
input [3:0] op_16;
input [15:0] op_17;
input [3:0] op_6;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] add_ln691_reg_771;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1495_reg_750;
reg icmp_ln851_1_reg_796;
reg icmp_ln851_reg_766;
reg icmp_ln870_reg_724;
reg op_13_V_reg_734;
reg [17:0] op_23_V_reg_781;
reg [18:0] op_26_V_reg_801;
reg [1:0] op_2_V_reg_718;
reg [1:0] op_4_V_reg_739;
reg or_ln384_reg_706;
reg overflow_reg_701;
reg [1:0] p_Val2_1_reg_696;
reg [22:0] ret_V_3_reg_786;
reg [3:0] ret_V_cast_reg_760;
reg [16:0] ret_reg_745;
reg signbit_reg_776;
reg [2:0] sub_ln1497_reg_729;
reg [17:0] tmp_reg_791;
reg [32:0] _089_;
wire [3:0] _000_;
wire [7:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [17:0] _007_;
wire [18:0] _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [32:0] _014_;
wire [22:0] _015_;
wire [3:0] _016_;
wire [16:0] _017_;
wire _018_;
wire [2:0] _019_;
wire [17:0] _020_;
wire [1:0] _021_;
wire _022_;
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
wire [18:0] add_ln691_1_fu_598_p2;
wire [3:0] add_ln691_fu_472_p2;
wire [4:0] add_ln69_1_fu_535_p2;
wire [16:0] add_ln69_3_fu_627_p2;
wire [17:0] add_ln69_fu_529_p2;
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
wire [31:0] ashr_ln1497_fu_359_p2;
wire empty_fu_301_p1;
wire icmp_ln1495_fu_426_p2;
wire icmp_ln768_fu_243_p2;
wire icmp_ln786_fu_261_p2;
wire icmp_ln851_1_fu_582_p2;
wire icmp_ln851_fu_466_p2;
wire icmp_ln870_fu_318_p2;
wire [33:0] lhs_V_fu_431_p3;
wire [31:0] op_0;
wire [31:0] op_1;
wire [15:0] op_10;
wire [15:0] op_11;
wire op_12;
wire op_13_V_fu_343_p2;
wire [15:0] op_15;
wire [3:0] op_16;
wire [15:0] op_17;
wire [2:0] op_18_V_fu_643_p3;
wire [17:0] op_23_V_fu_545_p2;
wire [18:0] op_26_V_fu_637_p2;
wire [31:0] op_27_V_fu_671_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_2_V_fu_312_p3;
wire [1:0] op_4_V_fu_380_p3;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_410_p3;
wire op_8;
wire [7:0] op_9;
wire or_ln384_fu_295_p2;
wire or_ln785_fu_249_p2;
wire or_ln788_1_fu_277_p2;
wire or_ln788_fu_283_p2;
wire overflow_fu_255_p2;
wire p_Result_1_fu_591_p3;
wire p_Result_2_fu_207_p2;
wire p_Result_3_fu_227_p2;
wire p_Result_s_12_fu_503_p3;
wire [29:0] p_Result_s_fu_233_p4;
wire [1:0] p_Val2_1_fu_213_p2;
wire [33:0] p_Val2_7_fu_665_p2;
wire [31:0] r_fu_193_p2;
wire [34:0] ret_V_1_fu_446_p2;
wire [34:0] ret_V_1_reg_755;
wire [3:0] ret_V_2_fu_515_p3;
wire [22:0] ret_V_3_fu_562_p2;
wire [18:0] ret_V_4_fu_611_p3;
wire [3:0] ret_V_cast_fu_452_p4;
wire ret_V_fu_337_p2;
wire [16:0] ret_fu_396_p2;
wire [22:0] rhs_3_fu_555_p3;
wire [33:0] rhs_5_fu_661_p1;
wire [1:0] select_ln1495_fu_418_p3;
wire [1:0] select_ln384_fu_305_p3;
wire [18:0] select_ln850_1_fu_604_p3;
wire [3:0] select_ln850_fu_510_p3;
wire [15:0] sext_ln1192_fu_551_p0;
wire [22:0] sext_ln1192_fu_551_p1;
wire [34:0] sext_ln1193_fu_438_p1;
wire [17:0] sext_ln1350_fu_499_p1;
wire [31:0] sext_ln1497_1_fu_364_p1;
wire [2:0] sext_ln1497_fu_327_p1;
wire [7:0] sext_ln1498_fu_486_p1;
wire [17:0] sext_ln19_fu_496_p1;
wire [16:0] sext_ln215_fu_392_p1;
wire [31:0] sext_ln545_fu_349_p1;
wire [18:0] sext_ln69_1_fu_633_p1;
wire [16:0] sext_ln69_fu_623_p1;
wire [34:0] sext_ln703_fu_442_p1;
wire [18:0] sext_ln850_fu_588_p1;
wire [31:0] shl_ln1497_fu_367_p2;
wire [5:0] shl_ln_fu_478_p3;
wire signbit_fu_490_p2;
wire [2:0] sub_ln1497_fu_331_p2;
wire tmp_2_fu_199_p3;
wire tmp_3_fu_219_p3;
wire tmp_4_fu_352_p3;
wire [20:0] tmp_7_fu_654_p3;
wire [1:0] trunc_ln1497_1_fu_372_p1;
wire [1:0] trunc_ln1497_2_fu_376_p1;
wire trunc_ln1497_fu_323_p1;
wire [1:0] trunc_ln760_fu_189_p1;
wire trunc_ln790_fu_267_p1;
wire [15:0] trunc_ln851_1_fu_578_p0;
wire [4:0] trunc_ln851_1_fu_578_p1;
wire [1:0] trunc_ln851_fu_462_p1;
wire underflow_fu_289_p2;
wire [1:0] xor_ln731_fu_405_p2;
wire xor_ln788_1_fu_271_p2;
wire [33:0] zext_ln1192_fu_650_p1;
wire [1:0] zext_ln1350_fu_402_p1;
wire [16:0] zext_ln215_fu_388_p1;
wire [4:0] zext_ln69_1_fu_525_p1;
wire [17:0] zext_ln69_2_fu_541_p1;
wire [31:0] zext_ln69_3_fu_681_p1;
wire [16:0] zext_ln69_4_fu_619_p1;
wire [4:0] zext_ln69_fu_522_p1;


assign add_ln691_1_fu_598_p2 = $signed(tmp_reg_791) + $signed(2'h1);
assign add_ln691_fu_472_p2 = ret_V_1_fu_446_p2[5:2] + 1'h1;
assign add_ln69_1_fu_535_p2 = ret_V_2_fu_515_p3 + op_13_V_reg_734;
assign add_ln69_3_fu_627_p2 = $signed(op_17) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_529_p2 = $signed(ret_reg_745) + $signed(op_11);
assign op_23_V_fu_545_p2 = add_ln69_1_fu_535_p2 + add_ln69_fu_529_p2;
assign op_26_V_fu_637_p2 = $signed(add_ln69_3_fu_627_p2) + $signed(ret_V_4_fu_611_p3);
assign op_28 = { p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[20:2] } + icmp_ln1495_reg_750;
assign { p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[20:0] } = $signed({ op_26_V_reg_801, 2'h0 }) + $signed({ 1'h0, signbit_reg_776, 2'h0 });
assign ret_V_3_fu_562_p2 = $signed({ op_23_V_reg_781, 5'h00 }) + $signed(op_15);
assign ret_fu_396_p2 = $signed(op_10) + $signed({ 1'h0, op_6 });
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_255_p2 = op_0[31] & or_ln785_fu_249_p2;
assign ret_V_fu_337_p2 = op_2_V_fu_312_p3[0] & op_1[0];
assign underflow_fu_289_p2 = p_Result_2_fu_207_p2 & or_ln788_fu_283_p2;
assign p_Result_3_fu_227_p2 = ~ op_0[1];
assign xor_ln788_1_fu_271_p2 = ~ p_Val2_1_fu_213_p2[0];
assign p_Result_2_fu_207_p2 = ~ op_0[31];
assign r_fu_193_p2 = ~ op_0;
assign p_Val2_1_fu_213_p2 = ~ op_0[1:0];
assign _024_ = ~ ap_start;
assign _025_ = op_0 == op_1;
assign _026_ = { xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2, 4'h0 } == op_9;
assign _027_ = $signed(op_4_V_reg_739) < $signed(select_ln1495_fu_418_p3);
assign _028_ = | r_fu_193_p2[31:2];
assign _029_ = r_fu_193_p2[31:2] != 30'h3fffffff;
assign _030_ = | op_15[4:0];
assign _031_ = | ret_V_1_fu_446_p2[1:0];
assign op_13_V_fu_343_p2 = ret_V_fu_337_p2 | op_8;
assign or_ln384_fu_295_p2 = underflow_fu_289_p2 | overflow_fu_255_p2;
assign or_ln785_fu_249_p2 = p_Result_3_fu_227_p2 | icmp_ln768_fu_243_p2;
assign or_ln788_1_fu_277_p2 = xor_ln788_1_fu_271_p2 | op_0[1];
assign or_ln788_fu_283_p2 = or_ln788_1_fu_277_p2 | icmp_ln786_fu_261_p2;
always @(posedge ap_clk)
p_Val2_1_reg_696 <= _013_;
always @(posedge ap_clk)
overflow_reg_701 <= _012_;
always @(posedge ap_clk)
or_ln384_reg_706 <= _011_;
always @(posedge ap_clk)
op_4_V_reg_739 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_801 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_781 <= _007_;
always @(posedge ap_clk)
op_2_V_reg_718 <= _009_;
always @(posedge ap_clk)
icmp_ln870_reg_724 <= _005_;
always @(posedge ap_clk)
sub_ln1497_reg_729 <= _019_;
always @(posedge ap_clk)
op_13_V_reg_734 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_786 <= _015_;
always @(posedge ap_clk)
tmp_reg_791 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_796 <= _003_;
always @(posedge ap_clk)
ret_reg_745 <= _017_;
always @(posedge ap_clk)
icmp_ln1495_reg_750 <= _002_;
always @(posedge ap_clk)
_089_ <= _014_;
assign ret_V_1_reg_755[34:2] = _089_;
always @(posedge ap_clk)
ret_V_cast_reg_760 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_766 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_771 <= _000_;
always @(posedge ap_clk)
signbit_reg_776 <= _018_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [7:0] _097_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_097_ = b[7:0];
8'b00000010:
_097_ = b[15:8];
8'b00000100:
_097_ = b[23:16];
8'b00001000:
_097_ = b[31:24];
8'b00010000:
_097_ = b[39:32];
8'b00100000:
_097_ = b[47:40];
8'b01000000:
_097_ = b[55:48];
8'b10000000:
_097_ = b[63:56];
8'b00000000:
_097_ = a;
default:
_097_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _097_(8'hxx, { 6'h00, _021_, 56'h04081020408001 }, { _032_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[0] ? or_ln384_fu_295_p2 : or_ln384_reg_706;
assign _012_ = ap_CS_fsm[0] ? overflow_fu_255_p2 : overflow_reg_701;
assign _013_ = ap_CS_fsm[0] ? p_Val2_1_fu_213_p2 : p_Val2_1_reg_696;
assign _010_ = ap_CS_fsm[2] ? op_4_V_fu_380_p3 : op_4_V_reg_739;
assign _008_ = ap_CS_fsm[6] ? op_26_V_fu_637_p2 : op_26_V_reg_801;
assign _007_ = ap_CS_fsm[4] ? op_23_V_fu_545_p2 : op_23_V_reg_781;
assign _006_ = ap_CS_fsm[1] ? op_13_V_fu_343_p2 : op_13_V_reg_734;
assign _019_ = ap_CS_fsm[1] ? sub_ln1497_fu_331_p2 : sub_ln1497_reg_729;
assign _005_ = ap_CS_fsm[1] ? icmp_ln870_fu_318_p2 : icmp_ln870_reg_724;
assign _009_ = ap_CS_fsm[1] ? op_2_V_fu_312_p3 : op_2_V_reg_718;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_582_p2 : icmp_ln851_1_reg_796;
assign _020_ = ap_CS_fsm[5] ? ret_V_3_fu_562_p2[22:5] : tmp_reg_791;
assign _015_ = ap_CS_fsm[5] ? ret_V_3_fu_562_p2 : ret_V_3_reg_786;
assign _018_ = ap_CS_fsm[3] ? signbit_fu_490_p2 : signbit_reg_776;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_472_p2 : add_ln691_reg_771;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_466_p2 : icmp_ln851_reg_766;
assign _016_ = ap_CS_fsm[3] ? ret_V_1_fu_446_p2[5:2] : ret_V_cast_reg_760;
assign _014_ = ap_CS_fsm[3] ? ret_V_1_fu_446_p2[34:2] : ret_V_1_reg_755[34:2];
assign _002_ = ap_CS_fsm[3] ? icmp_ln1495_fu_426_p2 : icmp_ln1495_reg_750;
assign _017_ = ap_CS_fsm[3] ? ret_fu_396_p2 : ret_reg_745;
assign _001_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign trunc_ln1497_1_fu_372_p1 = op_1 << { sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729 };
assign trunc_ln1497_2_fu_376_p1 = $signed(op_1) >>> { op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718 };
assign ret_V_1_fu_446_p2 = $signed({ op_1, 2'h0 }) - $signed({ xor_ln731_fu_405_p2, 2'h0 });
assign sub_ln1497_fu_331_p2 = $signed(1'h0) - $signed(op_2_V_fu_312_p3);
assign icmp_ln1495_fu_426_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_243_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_261_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_582_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_466_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_318_p2 = _025_ ? 1'h1 : 1'h0;
assign op_2_V_fu_312_p3 = or_ln384_reg_706 ? select_ln384_fu_305_p3 : p_Val2_1_reg_696;
assign op_4_V_fu_380_p3 = op_2_V_reg_718[1] ? trunc_ln1497_1_fu_372_p1 : trunc_ln1497_2_fu_376_p1;
assign ret_V_2_fu_515_p3 = ret_V_1_reg_755[34] ? select_ln850_fu_510_p3 : ret_V_cast_reg_760;
assign ret_V_4_fu_611_p3 = ret_V_3_reg_786[22] ? select_ln850_1_fu_604_p3 : { tmp_reg_791[17], tmp_reg_791 };
assign select_ln1495_fu_418_p3 = op_12 ? 2'h3 : 2'h0;
assign select_ln384_fu_305_p3 = overflow_reg_701 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_604_p3 = icmp_ln851_1_reg_796 ? add_ln691_1_fu_598_p2 : { tmp_reg_791[17], tmp_reg_791 };
assign select_ln850_fu_510_p3 = icmp_ln851_reg_766 ? add_ln691_reg_771 : ret_V_cast_reg_760;
assign signbit_fu_490_p2 = _026_ ? 1'h1 : 1'h0;
assign xor_ln731_fu_405_p2 = icmp_ln870_reg_724 ^ op_4_V_reg_739;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1497_fu_359_p2[1:0] = trunc_ln1497_2_fu_376_p1;
assign empty_fu_301_p1 = op_1[0];
assign lhs_V_fu_431_p3 = { op_1, 2'h0 };
assign op_18_V_fu_643_p3 = { signbit_reg_776, 2'h0 };
assign op_27_V_fu_671_p4 = { p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[20:2] };
assign op_7_V_fu_410_p3 = { xor_ln731_fu_405_p2, 2'h0 };
assign p_Result_1_fu_591_p3 = ret_V_3_reg_786[22];
assign p_Result_s_12_fu_503_p3 = ret_V_1_reg_755[34];
assign p_Result_s_fu_233_p4 = r_fu_193_p2[31:2];
assign p_Val2_7_fu_665_p2[32:21] = { p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33], p_Val2_7_fu_665_p2[33] };
assign ret_V_cast_fu_452_p4 = ret_V_1_fu_446_p2[5:2];
assign rhs_3_fu_555_p3 = { op_23_V_reg_781, 5'h00 };
assign rhs_5_fu_661_p1 = { op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801[18], op_26_V_reg_801, 2'h0 };
assign sext_ln1192_fu_551_p0 = op_15;
assign sext_ln1192_fu_551_p1 = { op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15[15], op_15 };
assign sext_ln1193_fu_438_p1 = { op_1[31], op_1, 2'h0 };
assign sext_ln1350_fu_499_p1 = { op_11[15], op_11[15], op_11 };
assign sext_ln1497_1_fu_364_p1 = { sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729[2], sub_ln1497_reg_729 };
assign sext_ln1497_fu_327_p1 = { op_2_V_fu_312_p3[1], op_2_V_fu_312_p3 };
assign sext_ln1498_fu_486_p1 = { xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2, 4'h0 };
assign sext_ln19_fu_496_p1 = { ret_reg_745[16], ret_reg_745 };
assign sext_ln215_fu_392_p1 = { op_10[15], op_10 };
assign sext_ln545_fu_349_p1 = { op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718[1], op_2_V_reg_718 };
assign sext_ln69_1_fu_633_p1 = { add_ln69_3_fu_627_p2[16], add_ln69_3_fu_627_p2[16], add_ln69_3_fu_627_p2 };
assign sext_ln69_fu_623_p1 = { op_17[15], op_17 };
assign sext_ln703_fu_442_p1 = { xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2[1], xor_ln731_fu_405_p2, 2'h0 };
assign sext_ln850_fu_588_p1 = { tmp_reg_791[17], tmp_reg_791 };
assign shl_ln1497_fu_367_p2[1:0] = trunc_ln1497_1_fu_372_p1;
assign shl_ln_fu_478_p3 = { xor_ln731_fu_405_p2, 4'h0 };
assign tmp_2_fu_199_p3 = op_0[31];
assign tmp_3_fu_219_p3 = op_0[1];
assign tmp_4_fu_352_p3 = op_2_V_reg_718[1];
assign tmp_7_fu_654_p3 = { op_26_V_reg_801, 2'h0 };
assign trunc_ln1497_fu_323_p1 = op_2_V_fu_312_p3[0];
assign trunc_ln760_fu_189_p1 = op_0[1:0];
assign trunc_ln790_fu_267_p1 = p_Val2_1_fu_213_p2[0];
assign trunc_ln851_1_fu_578_p0 = op_15;
assign trunc_ln851_1_fu_578_p1 = op_15[4:0];
assign trunc_ln851_fu_462_p1 = ret_V_1_fu_446_p2[1:0];
assign zext_ln1192_fu_650_p1 = { 31'h00000000, signbit_reg_776, 2'h0 };
assign zext_ln1350_fu_402_p1 = { 1'h0, icmp_ln870_reg_724 };
assign zext_ln215_fu_388_p1 = { 13'h0000, op_6 };
assign zext_ln69_1_fu_525_p1 = { 1'h0, ret_V_2_fu_515_p3 };
assign zext_ln69_2_fu_541_p1 = { 13'h0000, add_ln69_1_fu_535_p2 };
assign zext_ln69_3_fu_681_p1 = { 31'h00000000, icmp_ln1495_reg_750 };
assign zext_ln69_4_fu_619_p1 = { 13'h0000, op_16 };
assign zext_ln69_fu_522_p1 = { 4'h0, op_13_V_reg_734 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_15, op_16, op_17, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_10;
input [15:0] op_11;
input op_12;
input [15:0] op_15;
input [3:0] op_16;
input [15:0] op_17;
input [3:0] op_6;
input op_8;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_6(op_6_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
