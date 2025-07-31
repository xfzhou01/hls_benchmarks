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
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_2;
input [31:0] op_3;
input [31:0] op_4;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_833;
reg [31:0] add_ln691_2_reg_865;
reg [31:0] add_ln691_reg_755;
reg [21:0] ap_CS_fsm = 22'h000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg icmp_ln16_reg_673;
reg icmp_ln768_reg_744;
reg icmp_ln786_reg_749;
reg icmp_ln851_1_reg_816;
reg icmp_ln851_reg_811;
reg [31:0] loop_0_loop_var_1_reg_163;
reg [1:0] op_5_V_1_reg_677;
reg [1:0] op_5_V_reg_173;
reg [3:0] op_7_V_reg_786;
reg [31:0] op_9_V_reg_791;
reg or_ln785_reg_760;
reg p_Result_6_reg_719;
reg p_Result_7_reg_731;
reg [30:0] p_Result_s_15_reg_738;
reg [3:0] p_Val2_2_reg_771;
reg [33:0] ret_V_10_reg_707;
reg [31:0] ret_V_11_reg_766;
reg [31:0] ret_V_12_cast_reg_858;
reg [37:0] ret_V_12_reg_821;
reg [34:0] ret_V_13_reg_853;
reg [2:0] ret_V_1_reg_627;
reg [31:0] ret_V_6_cast_reg_712;
reg [31:0] ret_V_9_cast_reg_826;
reg [2:0] ret_V_9_reg_632;
reg [2:0] ret_V_reg_614;
reg [3:0] select_ln340_reg_776;
reg [31:0] select_ln353_reg_838;
reg [16:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.sum_s1 ;
reg [32:0] sub_ln1118_reg_702;
reg tobool_i213_reg_663;
reg [1:0] trunc_ln731_reg_726;
reg [1:0] trunc_ln851_2_reg_796;
reg trunc_ln851_reg_621;
reg [1:0] _318_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [21:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire [30:0] _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [37:0] _025_;
wire [34:0] _026_;
wire [2:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire [31:0] _033_;
wire [32:0] _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire [1:0] _038_;
wire [5:0] _039_;
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
wire [16:0] _085_;
wire [16:0] _086_;
wire _087_;
wire [16:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire [17:0] _091_;
wire [17:0] _092_;
wire _093_;
wire [16:0] _094_;
wire [17:0] _095_;
wire [18:0] _096_;
wire [18:0] _097_;
wire [18:0] _098_;
wire _099_;
wire [18:0] _100_;
wire [19:0] _101_;
wire [19:0] _102_;
wire [1:0] _103_;
wire [1:0] _104_;
wire _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [16:0] _109_;
wire [16:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [17:0] _114_;
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
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire [31:0] _142_;
wire _143_;
wire _144_;
wire _145_;
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
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_34s_34s_34_2_1_U4.ce ;
wire \add_34s_34s_34_2_1_U4.clk ;
wire [33:0] \add_34s_34s_34_2_1_U4.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U4.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U4.dout ;
wire \add_34s_34s_34_2_1_U4.reset ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.b ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.b ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin ;
wire \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.s ;
wire \add_35s_35s_35_2_1_U9.ce ;
wire \add_35s_35s_35_2_1_U9.clk ;
wire [34:0] \add_35s_35s_35_2_1_U9.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U9.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U9.dout ;
wire \add_35s_35s_35_2_1_U9.reset ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ce ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.clk ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.b ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.cin ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.b ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.cin ;
wire \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.s ;
wire \add_38s_38s_38_2_1_U7.ce ;
wire \add_38s_38s_38_2_1_U7.clk ;
wire [37:0] \add_38s_38s_38_2_1_U7.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U7.dout ;
wire \add_38s_38s_38_2_1_U7.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ce ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.clk ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire and_ln340_fu_426_p2;
wire and_ln785_1_fu_470_p2;
wire and_ln785_fu_464_p2;
wire ap_CS_fsm_pp0_stage0;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state5_pp0_stage0_iter0;
wire ap_block_state6_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state5;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_1_phi_fu_166_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_199_p0;
wire [2:0] grp_fu_199_p2;
wire [31:0] grp_fu_269_p2;
wire [32:0] grp_fu_278_p1;
wire [32:0] grp_fu_278_p2;
wire [33:0] grp_fu_298_p0;
wire [33:0] grp_fu_298_p1;
wire [33:0] grp_fu_298_p2;
wire [31:0] grp_fu_350_p2;
wire [31:0] grp_fu_444_p1;
wire [31:0] grp_fu_444_p2;
wire [37:0] grp_fu_499_p0;
wire [37:0] grp_fu_499_p1;
wire [37:0] grp_fu_499_p2;
wire [31:0] grp_fu_529_p2;
wire [34:0] grp_fu_567_p0;
wire [34:0] grp_fu_567_p1;
wire [34:0] grp_fu_567_p2;
wire [31:0] grp_fu_583_p2;
wire icmp_ln16_fu_247_p2;
wire icmp_ln768_fu_355_p2;
wire icmp_ln786_fu_360_p2;
wire icmp_ln851_1_fu_514_p2;
wire icmp_ln851_fu_508_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire op_2;
wire op_2_read_read_fu_144_p2;
wire [31:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5_V_1_fu_262_p2;
wire [1:0] op_5_V_1_fu_262_p3;
wire [7:0] op_6;
wire [3:0] op_7_V_fu_475_p3;
wire or_ln340_fu_415_p2;
wire or_ln785_1_fu_459_p2;
wire or_ln785_fu_365_p2;
wire or_ln786_fu_410_p2;
wire overflow_fu_400_p2;
wire p_Result_3_fu_369_p3;
wire p_Result_4_fu_534_p3;
wire p_Result_5_fu_588_p3;
wire [3:0] p_Result_s_fu_205_p1;
wire p_Result_s_fu_205_p3;
wire [3:0] p_Val2_2_fu_388_p3;
wire [3:0] p_Val2_s_fu_241_p2;
wire [3:0] p_Val2_s_reg_668;
wire [32:0] r_V_fu_314_p3;
wire [31:0] ret_V_11_fu_381_p3;
wire [1:0] ret_V_3_fu_253_p4;
wire [2:0] ret_V_9_fu_217_p3;
wire [3:0] ret_V_fu_185_p1;
wire [36:0] rhs_2_fu_488_p3;
wire [33:0] rhs_3_fu_556_p3;
wire [32:0] rhs_fu_287_p3;
wire [3:0] select_ln340_fu_432_p3;
wire [31:0] select_ln353_fu_546_p3;
wire [31:0] select_ln850_2_fu_376_p3;
wire [31:0] select_ln850_3_fu_541_p3;
wire [31:0] select_ln850_4_fu_595_p3;
wire [2:0] select_ln850_fu_212_p3;
wire [31:0] sext_ln545_fu_224_p1;
wire [7:0] sext_ln703_1_fu_485_p0;
wire [3:0] sext_ln703_fu_284_p0;
wire [3:0] shl_i_i_i203_cast_cast_fu_233_p3;
wire \sub_33ns_33s_33_2_1_U3.ce ;
wire \sub_33ns_33s_33_2_1_U3.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.dout ;
wire \sub_33ns_33s_33_2_1_U3.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ce ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.clk ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.s ;
wire tobool_i213_fu_227_p2;
wire [1:0] trunc_ln731_fu_328_p1;
wire [7:0] trunc_ln851_1_fu_505_p0;
wire [4:0] trunc_ln851_1_fu_505_p1;
wire [1:0] trunc_ln851_2_fu_481_p1;
wire [3:0] trunc_ln851_fu_195_p0;
wire trunc_ln851_fu_195_p1;
wire xor_ln340_fu_420_p2;
wire xor_ln785_1_fu_454_p2;
wire xor_ln785_fu_395_p2;
wire xor_ln786_1_fu_449_p2;
wire xor_ln786_fu_405_p2;


assign _040_ = ap_CS_fsm[4] & ap_condition_pp0_exit_iter0_state5;
assign _041_ = icmp_ln16_reg_673 & ap_CS_fsm[4];
assign _042_ = _041_ & ap_enable_reg_pp0_iter1;
assign _043_ = icmp_ln851_reg_811 & ap_CS_fsm[15];
assign _044_ = icmp_ln851_1_reg_816 & ap_CS_fsm[20];
assign _045_ = trunc_ln851_reg_621 & ap_CS_fsm[8];
assign _046_ = icmp_ln16_fu_247_p2 & ap_CS_fsm[4];
assign _047_ = _046_ & ap_enable_reg_pp0_iter0;
assign _048_ = op_2 & ap_CS_fsm[6];
assign _049_ = _052_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign _051_ = _053_ & ap_enable_reg_pp0_iter0;
assign and_ln340_fu_426_p2 = xor_ln340_fu_420_p2 & or_ln786_fu_410_p2;
assign and_ln785_1_fu_470_p2 = p_Result_7_reg_731 & and_ln785_fu_464_p2;
assign and_ln785_fu_464_p2 = xor_ln786_1_fu_449_p2 & or_ln785_1_fu_459_p2;
assign overflow_fu_400_p2 = xor_ln785_fu_395_p2 & or_ln785_reg_760;
assign p_Val2_s_fu_241_p2 = shl_i_i_i203_cast_cast_fu_233_p3 & op_1;
assign xor_ln786_fu_405_p2 = ~ p_Result_7_reg_731;
assign xor_ln785_fu_395_p2 = ~ p_Result_6_reg_719;
assign xor_ln340_fu_420_p2 = ~ or_ln340_fu_415_p2;
assign xor_ln785_1_fu_454_p2 = ~ or_ln785_reg_760;
assign xor_ln786_1_fu_449_p2 = ~ icmp_ln786_reg_749;
assign _052_ = ~ ap_start;
assign _053_ = ~ icmp_ln16_fu_247_p2;
assign _054_ = ! op_1;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _065_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _066_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _066_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _071_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _072_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _072_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _077_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _078_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _080_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _079_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _082_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _081_;
assign _080_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _081_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _082_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _083_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _083_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _084_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _084_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1  <= _086_;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1  <= _085_;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1  <= _088_;
always @(posedge \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk )
\add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1  <= _087_;
assign _086_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b [33:17] : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
assign _085_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a [33:17] : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
assign _087_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1  : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
assign _088_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  ? \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1  : \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1 ;
assign _089_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.a  + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.b ;
assign { \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout , \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.s  } = _089_ + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin ;
assign _090_ = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.a  + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.b ;
assign { \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout , \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.s  } = _090_ + \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1  <= _092_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1  <= _091_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1  <= _094_;
always @(posedge \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.clk )
\add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1  <= _093_;
assign _092_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.b [34:17] : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1 ;
assign _091_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.a [34:17] : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1 ;
assign _093_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.facout_s1  : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1 ;
assign _094_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ce  ? \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.fas_s1  : \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1 ;
assign _095_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.a  + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.b ;
assign { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.cout , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.s  } = _095_ + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.cin ;
assign _096_ = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.a  + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.b ;
assign { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.cout , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.s  } = _096_ + \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1  <= _098_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1  <= _097_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1  <= _100_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1  <= _099_;
assign _098_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.b [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
assign _097_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.a [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
assign _099_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
assign _100_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1 ;
assign _101_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.s  } = _101_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin ;
assign _102_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.s  } = _102_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _104_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _103_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _106_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _105_;
assign _104_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _103_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _105_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _106_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _107_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _107_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _108_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _108_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.clk )
\sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s1  <= _110_;
always @(posedge \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.clk )
\sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ain_s1  <= _109_;
always @(posedge \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.clk )
\sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.sum_s1  <= _112_;
always @(posedge \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.clk )
\sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.carry_s1  <= _111_;
assign _110_ = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ce  ? \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s1 ;
assign _109_ = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ce  ? \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.a [32:16] : \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ain_s1 ;
assign _111_ = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ce  ? \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.facout_s1  : \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.carry_s1 ;
assign _112_ = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ce  ? \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.fas_s1  : \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.sum_s1 ;
assign _113_ = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.a  + \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.cout , \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.s  } = _113_ + \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.cin ;
assign _114_ = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.a  + \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.b ;
assign { \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.cout , \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.s  } = _114_ + \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.cin ;
assign _115_ = $signed(ap_phi_mux_loop_0_loop_var_1_phi_fu_166_p4) < $signed(8'h65);
assign _116_ = | p_Result_s_15_reg_738;
assign _117_ = p_Result_s_15_reg_738 != 31'h7fffffff;
assign _118_ = | trunc_ln851_2_reg_796;
assign _119_ = | op_6[4:0];
assign or_ln340_fu_415_p2 = p_Result_6_reg_719 | overflow_fu_400_p2;
assign or_ln785_1_fu_459_p2 = xor_ln785_1_fu_454_p2 | p_Result_6_reg_719;
assign or_ln785_fu_365_p2 = p_Result_7_reg_731 | icmp_ln768_reg_744;
assign or_ln786_fu_410_p2 = xor_ln786_fu_405_p2 | icmp_ln786_reg_749;
always @(posedge ap_clk)
p_Val2_2_reg_771[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_776[1:0] <= 2'h0;
always @(posedge ap_clk)
op_7_V_reg_786[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_2_reg_796 <= 2'h0;
always @(posedge ap_clk)
sub_ln1118_reg_702 <= _034_;
always @(posedge ap_clk)
select_ln353_reg_838 <= _033_;
always @(posedge ap_clk)
ret_V_reg_614 <= _031_;
always @(posedge ap_clk)
trunc_ln851_reg_621 <= _037_;
always @(posedge ap_clk)
ret_V_9_reg_632 <= _030_;
always @(posedge ap_clk)
ret_V_1_reg_627 <= _027_;
always @(posedge ap_clk)
ret_V_12_reg_821 <= _025_;
always @(posedge ap_clk)
ret_V_9_cast_reg_826 <= _029_;
always @(posedge ap_clk)
ret_V_13_reg_853 <= _026_;
always @(posedge ap_clk)
ret_V_12_cast_reg_858 <= _024_;
always @(posedge ap_clk)
ret_V_10_reg_707 <= _022_;
always @(posedge ap_clk)
ret_V_6_cast_reg_712 <= _028_;
always @(posedge ap_clk)
tobool_i213_reg_663 <= _035_;
always @(posedge ap_clk)
_318_ <= _021_;
assign p_Val2_s_reg_668[3:2] = _318_;
always @(posedge ap_clk)
p_Val2_2_reg_771[3:2] <= _020_;
always @(posedge ap_clk)
select_ln340_reg_776[3:2] <= _032_;
always @(posedge ap_clk)
p_Result_6_reg_719 <= _017_;
always @(posedge ap_clk)
trunc_ln731_reg_726 <= _036_;
always @(posedge ap_clk)
p_Result_7_reg_731 <= _018_;
always @(posedge ap_clk)
p_Result_s_15_reg_738 <= _019_;
always @(posedge ap_clk)
or_ln785_reg_760 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_766 <= _023_;
always @(posedge ap_clk)
op_7_V_reg_786[3:2] <= _014_;
always @(posedge ap_clk)
op_9_V_reg_791 <= _015_;
always @(posedge ap_clk)
op_5_V_reg_173 <= _013_;
always @(posedge ap_clk)
op_5_V_1_reg_677 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_811 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_816 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_744 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_749 <= _008_;
always @(posedge ap_clk)
icmp_ln16_reg_673 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_755 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_865 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_833 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_163 <= _011_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _005_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _120_ = ap_CS_fsm == 5'h10;
assign _039_ = _051_ ? 6'h20 : 6'h10;
assign _038_ = _050_ ? 2'h2 : 2'h1;
assign _121_ = ap_CS_fsm == 1'h1;
function [21:0] _347_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_347_ = b[21:0];
22'b0000000000000000000010:
_347_ = b[43:22];
22'b0000000000000000000100:
_347_ = b[65:44];
22'b0000000000000000001000:
_347_ = b[87:66];
22'b0000000000000000010000:
_347_ = b[109:88];
22'b0000000000000000100000:
_347_ = b[131:110];
22'b0000000000000001000000:
_347_ = b[153:132];
22'b0000000000000010000000:
_347_ = b[175:154];
22'b0000000000000100000000:
_347_ = b[197:176];
22'b0000000000001000000000:
_347_ = b[219:198];
22'b0000000000010000000000:
_347_ = b[241:220];
22'b0000000000100000000000:
_347_ = b[263:242];
22'b0000000001000000000000:
_347_ = b[285:264];
22'b0000000010000000000000:
_347_ = b[307:286];
22'b0000000100000000000000:
_347_ = b[329:308];
22'b0000001000000000000000:
_347_ = b[351:330];
22'b0000010000000000000000:
_347_ = b[373:352];
22'b0000100000000000000000:
_347_ = b[395:374];
22'b0001000000000000000000:
_347_ = b[417:396];
22'b0010000000000000000000:
_347_ = b[439:418];
22'b0100000000000000000000:
_347_ = b[461:440];
22'b1000000000000000000000:
_347_ = b[483:462];
22'b0000000000000000000000:
_347_ = a;
default:
_347_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _347_(22'hxxxxxx, { 20'h00000, _038_, 82'h000004000020000100000, _039_, 374'h0000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _121_, _141_, _140_, _139_, _120_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_ });
assign _122_ = ap_CS_fsm == 22'h200000;
assign _123_ = ap_CS_fsm == 21'h100000;
assign _124_ = ap_CS_fsm == 20'h80000;
assign _125_ = ap_CS_fsm == 19'h40000;
assign _126_ = ap_CS_fsm == 18'h20000;
assign _127_ = ap_CS_fsm == 17'h10000;
assign _128_ = ap_CS_fsm == 16'h8000;
assign _129_ = ap_CS_fsm == 15'h4000;
assign _130_ = ap_CS_fsm == 14'h2000;
assign _131_ = ap_CS_fsm == 13'h1000;
assign _132_ = ap_CS_fsm == 12'h800;
assign _133_ = ap_CS_fsm == 11'h400;
assign _134_ = ap_CS_fsm == 10'h200;
assign _135_ = ap_CS_fsm == 9'h100;
assign _136_ = ap_CS_fsm == 8'h80;
assign _137_ = ap_CS_fsm == 7'h40;
assign _138_ = ap_CS_fsm == 6'h20;
assign _139_ = ap_CS_fsm == 4'h8;
assign _140_ = ap_CS_fsm == 3'h4;
assign _141_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_1_phi_fu_166_p4 = _042_ ? grp_fu_269_p2 : loop_0_loop_var_1_reg_163;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state5 = icmp_ln16_fu_247_p2 ? 1'h0 : 1'h1;
assign _034_ = _048_ ? grp_fu_278_p2 : sub_ln1118_reg_702;
assign _033_ = ap_CS_fsm[16] ? select_ln353_fu_546_p3 : select_ln353_reg_838;
assign _037_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_621;
assign _031_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_614;
assign _030_ = ap_CS_fsm[2] ? ret_V_9_fu_217_p3 : ret_V_9_reg_632;
assign _027_ = ap_CS_fsm[1] ? grp_fu_199_p2 : ret_V_1_reg_627;
assign _029_ = ap_CS_fsm[13] ? grp_fu_499_p2[36:5] : ret_V_9_cast_reg_826;
assign _025_ = ap_CS_fsm[13] ? grp_fu_499_p2 : ret_V_12_reg_821;
assign _024_ = ap_CS_fsm[18] ? grp_fu_567_p2[33:2] : ret_V_12_cast_reg_858;
assign _026_ = ap_CS_fsm[18] ? grp_fu_567_p2 : ret_V_13_reg_853;
assign _028_ = ap_CS_fsm[6] ? grp_fu_298_p2[32:1] : ret_V_6_cast_reg_712;
assign _022_ = ap_CS_fsm[6] ? grp_fu_298_p2 : ret_V_10_reg_707;
assign _021_ = ap_CS_fsm[3] ? p_Val2_s_fu_241_p2[3:2] : p_Val2_s_reg_668[3:2];
assign _035_ = ap_CS_fsm[3] ? tobool_i213_fu_227_p2 : tobool_i213_reg_663;
assign _032_ = ap_CS_fsm[10] ? select_ln340_fu_432_p3[3:2] : select_ln340_reg_776[3:2];
assign _020_ = ap_CS_fsm[10] ? trunc_ln731_reg_726 : p_Val2_2_reg_771[3:2];
assign _019_ = ap_CS_fsm[7] ? r_V_fu_314_p3[32:2] : p_Result_s_15_reg_738;
assign _018_ = ap_CS_fsm[7] ? r_V_fu_314_p3[1] : p_Result_7_reg_731;
assign _036_ = ap_CS_fsm[7] ? r_V_fu_314_p3[1:0] : trunc_ln731_reg_726;
assign _017_ = ap_CS_fsm[7] ? r_V_fu_314_p3[32] : p_Result_6_reg_719;
assign _023_ = ap_CS_fsm[9] ? ret_V_11_fu_381_p3 : ret_V_11_reg_766;
assign _016_ = ap_CS_fsm[9] ? or_ln785_fu_365_p2 : or_ln785_reg_760;
assign _015_ = ap_CS_fsm[11] ? grp_fu_444_p2 : op_9_V_reg_791;
assign _014_ = ap_CS_fsm[11] ? op_7_V_fu_475_p3[3:2] : op_7_V_reg_786[3:2];
assign _013_ = _042_ ? op_5_V_1_reg_677 : op_5_V_reg_173;
assign _012_ = _047_ ? op_5_V_1_fu_262_p3 : op_5_V_1_reg_677;
assign _009_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_514_p2 : icmp_ln851_1_reg_816;
assign _010_ = ap_CS_fsm[12] ? icmp_ln851_fu_508_p2 : icmp_ln851_reg_811;
assign _008_ = ap_CS_fsm[8] ? icmp_ln786_fu_360_p2 : icmp_ln786_reg_749;
assign _007_ = ap_CS_fsm[8] ? icmp_ln768_fu_355_p2 : icmp_ln768_reg_744;
assign _006_ = ap_CS_fsm[4] ? icmp_ln16_fu_247_p2 : icmp_ln16_reg_673;
assign _002_ = _045_ ? grp_fu_350_p2 : add_ln691_reg_755;
assign _001_ = _044_ ? grp_fu_583_p2 : add_ln691_2_reg_865;
assign _000_ = _043_ ? grp_fu_529_p2 : add_ln691_1_reg_833;
assign _142_ = ap_CS_fsm[3] ? { ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632 } : loop_0_loop_var_1_reg_163;
assign _011_ = _042_ ? grp_fu_269_p2 : _142_;
assign _143_ = icmp_ln16_fu_247_p2 ? ap_enable_reg_pp0_iter0 : 1'h0;
assign _005_ = ap_rst ? 1'h0 : _143_;
assign _144_ = ap_CS_fsm[3] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _145_ = _040_ ? 1'h0 : _144_;
assign _004_ = ap_rst ? 1'h0 : _145_;
assign _003_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign icmp_ln16_fu_247_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_355_p2 = _116_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_360_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_514_p2 = _118_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_508_p2 = _119_ ? 1'h1 : 1'h0;
assign op_11 = ret_V_13_reg_853[34] ? select_ln850_4_fu_595_p3 : ret_V_12_cast_reg_858;
assign op_5_V_1_fu_262_p3 = tobool_i213_reg_663 ? p_Val2_s_reg_668[3:2] : op_5_V_1_reg_677;
assign op_7_V_fu_475_p3 = and_ln785_1_fu_470_p2 ? p_Val2_2_reg_771 : select_ln340_reg_776;
assign r_V_fu_314_p3 = op_2 ? sub_ln1118_reg_702 : 33'h000000000;
assign ret_V_11_fu_381_p3 = ret_V_10_reg_707[33] ? select_ln850_2_fu_376_p3 : ret_V_6_cast_reg_712;
assign ret_V_9_fu_217_p3 = op_0[3] ? select_ln850_fu_212_p3 : ret_V_reg_614;
assign select_ln340_fu_432_p3 = and_ln340_fu_426_p2 ? { trunc_ln731_reg_726, 2'h0 } : 4'h0;
assign select_ln353_fu_546_p3 = ret_V_12_reg_821[37] ? select_ln850_3_fu_541_p3 : ret_V_9_cast_reg_826;
assign select_ln850_2_fu_376_p3 = trunc_ln851_reg_621 ? add_ln691_reg_755 : ret_V_6_cast_reg_712;
assign select_ln850_3_fu_541_p3 = icmp_ln851_reg_811 ? add_ln691_1_reg_833 : ret_V_9_cast_reg_826;
assign select_ln850_4_fu_595_p3 = icmp_ln851_1_reg_816 ? add_ln691_2_reg_865 : ret_V_12_cast_reg_858;
assign select_ln850_fu_212_p3 = trunc_ln851_reg_621 ? ret_V_1_reg_627 : ret_V_reg_614;
assign shl_i_i_i203_cast_cast_fu_233_p3 = op_2 ? 4'hc : 4'h0;
assign tobool_i213_fu_227_p2 = _054_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
assign ap_CS_fsm_state19 = ap_CS_fsm[17];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[18];
assign ap_CS_fsm_state21 = ap_CS_fsm[19];
assign ap_CS_fsm_state22 = ap_CS_fsm[20];
assign ap_CS_fsm_state23 = ap_CS_fsm[21];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state5_pp0_stage0_iter0 = 1'h0;
assign ap_block_state6_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign grp_fu_199_p0 = op_0[3:1];
assign grp_fu_278_p1 = { op_3[31], op_3 };
assign grp_fu_298_p0 = { op_4[31], op_4, 1'h0 };
assign grp_fu_298_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_444_p1 = { op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173 };
assign grp_fu_499_p0 = { op_9_V_reg_791[31], op_9_V_reg_791, 5'h00 };
assign grp_fu_499_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign grp_fu_567_p0 = { select_ln353_reg_838[31], select_ln353_reg_838, 2'h0 };
assign grp_fu_567_p1 = { op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786 };
assign op_2_read_read_fu_144_p2 = op_2;
assign op_5_V_1_fu_262_p2 = op_5_V_1_reg_677;
assign p_Result_3_fu_369_p3 = ret_V_10_reg_707[33];
assign p_Result_4_fu_534_p3 = ret_V_12_reg_821[37];
assign p_Result_5_fu_588_p3 = ret_V_13_reg_853[34];
assign p_Result_s_fu_205_p1 = op_0;
assign p_Result_s_fu_205_p3 = op_0[3];
assign p_Val2_2_fu_388_p3 = { trunc_ln731_reg_726, 2'h0 };
assign ret_V_3_fu_253_p4 = p_Val2_s_reg_668[3:2];
assign ret_V_fu_185_p1 = op_0;
assign rhs_2_fu_488_p3 = { op_9_V_reg_791, 5'h00 };
assign rhs_3_fu_556_p3 = { select_ln353_reg_838, 2'h0 };
assign rhs_fu_287_p3 = { op_4, 1'h0 };
assign sext_ln545_fu_224_p1 = { ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632[2], ret_V_9_reg_632 };
assign sext_ln703_1_fu_485_p0 = op_6;
assign sext_ln703_fu_284_p0 = op_0;
assign trunc_ln731_fu_328_p1 = r_V_fu_314_p3[1:0];
assign trunc_ln851_1_fu_505_p0 = op_6;
assign trunc_ln851_1_fu_505_p1 = op_6[4:0];
assign trunc_ln851_2_fu_481_p1 = op_7_V_fu_475_p3[1:0];
assign trunc_ln851_fu_195_p0 = op_0;
assign trunc_ln851_fu_195_p1 = op_0[0];
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ain_s0  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.a ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.s  = { \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.fas_s2 , \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.a  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.b  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.cin  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.facout_s2  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.fas_s2  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.a  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.b  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.facout_s1  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.fas_s1  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.a  = \sub_33ns_33s_33_2_1_U3.din0 ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.b  = \sub_33ns_33s_33_2_1_U3.din1 ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.ce  = \sub_33ns_33s_33_2_1_U3.ce ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.clk  = \sub_33ns_33s_33_2_1_U3.clk ;
assign \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.reset  = \sub_33ns_33s_33_2_1_U3.reset ;
assign \sub_33ns_33s_33_2_1_U3.dout  = \sub_33ns_33s_33_2_1_U3.top_sub_33ns_33s_33_2_1_Adder_2_U.s ;
assign \sub_33ns_33s_33_2_1_U3.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U3.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U3.din0  = 33'h000000000;
assign \sub_33ns_33s_33_2_1_U3.din1  = { op_3[31], op_3 };
assign grp_fu_278_p2 = \sub_33ns_33s_33_2_1_U3.dout ;
assign \sub_33ns_33s_33_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = op_0[3:1];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_199_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ain_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.a ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.bin_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.b ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.s  = { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2 , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.sum_s1  };
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.cin  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.facout_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.fas_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u2.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.a [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.b [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.facout_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.fas_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.u1.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.a  = \add_38s_38s_38_2_1_U7.din0 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.b  = \add_38s_38s_38_2_1_U7.din1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.ce  = \add_38s_38s_38_2_1_U7.ce ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.clk  = \add_38s_38s_38_2_1_U7.clk ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.reset  = \add_38s_38s_38_2_1_U7.reset ;
assign \add_38s_38s_38_2_1_U7.dout  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_5_U.s ;
assign \add_38s_38s_38_2_1_U7.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U7.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U7.din0  = { op_9_V_reg_791[31], op_9_V_reg_791, 5'h00 };
assign \add_38s_38s_38_2_1_U7.din1  = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign grp_fu_499_p2 = \add_38s_38s_38_2_1_U7.dout ;
assign \add_38s_38s_38_2_1_U7.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ain_s0  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.a ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.bin_s0  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.b ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.s  = { \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.fas_s2 , \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.sum_s1  };
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.a  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.b  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.cin  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.facout_s2  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.cout ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.fas_s2  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u2.s ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.a  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.a [16:0];
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.b  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.b [16:0];
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.facout_s1  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.cout ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.fas_s1  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.u1.s ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.a  = \add_35s_35s_35_2_1_U9.din0 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.b  = \add_35s_35s_35_2_1_U9.din1 ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.ce  = \add_35s_35s_35_2_1_U9.ce ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.clk  = \add_35s_35s_35_2_1_U9.clk ;
assign \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.reset  = \add_35s_35s_35_2_1_U9.reset ;
assign \add_35s_35s_35_2_1_U9.dout  = \add_35s_35s_35_2_1_U9.top_add_35s_35s_35_2_1_Adder_6_U.s ;
assign \add_35s_35s_35_2_1_U9.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U9.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U9.din0  = { select_ln353_reg_838[31], select_ln353_reg_838, 2'h0 };
assign \add_35s_35s_35_2_1_U9.din1  = { op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786[3], op_7_V_reg_786 };
assign grp_fu_567_p2 = \add_35s_35s_35_2_1_U9.dout ;
assign \add_35s_35s_35_2_1_U9.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s0  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s0  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.s  = { \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2 , \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.sum_s1  };
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.a  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.b  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cin  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s2  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.cout ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s2  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u2.s ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.a  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a [16:0];
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.b  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b [16:0];
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.facout_s1  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.cout ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.fas_s1  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.u1.s ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.a  = \add_34s_34s_34_2_1_U4.din0 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.b  = \add_34s_34s_34_2_1_U4.din1 ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.ce  = \add_34s_34s_34_2_1_U4.ce ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.clk  = \add_34s_34s_34_2_1_U4.clk ;
assign \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.reset  = \add_34s_34s_34_2_1_U4.reset ;
assign \add_34s_34s_34_2_1_U4.dout  = \add_34s_34s_34_2_1_U4.top_add_34s_34s_34_2_1_Adder_3_U.s ;
assign \add_34s_34s_34_2_1_U4.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U4.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U4.din0  = { op_4[31], op_4, 1'h0 };
assign \add_34s_34s_34_2_1_U4.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_298_p2 = \add_34s_34s_34_2_1_U4.dout ;
assign \add_34s_34s_34_2_1_U4.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_11_reg_766;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173[1], op_5_V_reg_173 };
assign grp_fu_444_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_9_cast_reg_826;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_529_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_6_cast_reg_712;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_350_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ap_phi_mux_loop_0_loop_var_1_phi_fu_166_p4;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd4;
assign grp_fu_269_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_12_cast_reg_858;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_583_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
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
  op_1,
  op_2,
  op_3,
  op_4,
  op_6,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_2;
input [31:0] op_3;
input [31:0] op_4;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [31:0] add_ln691_1_reg_758;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_715;
reg icmp_ln786_reg_720;
reg icmp_ln851_1_reg_753;
reg icmp_ln851_reg_748;
reg [31:0] loop_0_loop_var_1_reg_159;
reg [1:0] op_5_V_reg_168;
reg [3:0] op_7_V_reg_731;
reg [31:0] op_9_V_reg_726;
reg p_Result_6_reg_696;
reg p_Result_7_reg_708;
reg [33:0] ret_V_10_reg_684;
reg [31:0] ret_V_12_cast_reg_768;
reg [37:0] ret_V_12_reg_736;
reg [31:0] ret_V_6_cast_reg_689;
reg [31:0] ret_V_9_cast_reg_741;
reg [32:0] sub_ln1118_reg_679;
reg tobool_i213_reg_656;
reg [1:0] trunc_ln731_reg_703;
reg trunc_ln851_reg_646;
reg [32:0] _088_;
reg [1:0] _094_;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [1:0] _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [33:0] _013_;
wire [31:0] _014_;
wire [37:0] _015_;
wire [32:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [32:0] _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire [1:0] _023_;
wire [2:0] _024_;
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
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire [31:0] _047_;
wire [31:0] add_ln691_1_fu_539_p2;
wire [31:0] add_ln691_2_fu_601_p2;
wire [31:0] add_ln691_fu_370_p2;
wire and_ln340_fu_441_p2;
wire and_ln785_1_fu_477_p2;
wire and_ln785_fu_471_p2;
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
wire icmp_ln16_fu_248_p2;
wire icmp_ln768_fu_351_p2;
wire icmp_ln786_fu_357_p2;
wire icmp_ln851_1_fu_533_p2;
wire icmp_ln851_fu_523_p2;
wire [31:0] loop_0_loop_var_2_fu_270_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire op_2;
wire op_2_read_read_fu_134_p2;
wire [31:0] op_3;
wire [31:0] op_4;
wire [1:0] op_5_V_1_fu_263_p3;
wire [7:0] op_6;
wire [3:0] op_7_V_fu_482_p3;
wire [31:0] op_9_V_fu_392_p2;
wire or_ln340_fu_430_p2;
wire or_ln785_1_fu_466_p2;
wire or_ln785_fu_405_p2;
wire or_ln786_fu_425_p2;
wire overflow_fu_414_p2;
wire p_Result_3_fu_363_p3;
wire p_Result_4_fu_544_p3;
wire p_Result_5_fu_594_p3;
wire [30:0] p_Result_s_15_fu_341_p4;
wire [3:0] p_Result_s_fu_190_p1;
wire p_Result_s_fu_190_p3;
wire [3:0] p_Val2_2_fu_398_p3;
wire [3:0] p_Val2_s_fu_242_p2;
wire [3:0] p_Val2_s_reg_661;
wire [32:0] r_V_fu_315_p3;
wire [33:0] ret_V_10_fu_299_p2;
wire [31:0] ret_V_11_fu_381_p3;
wire [37:0] ret_V_12_fu_504_p2;
wire [34:0] ret_V_13_fu_578_p2;
wire [34:0] ret_V_13_reg_763;
wire [2:0] ret_V_1_fu_202_p2;
wire [1:0] ret_V_3_fu_254_p4;
wire [2:0] ret_V_9_fu_216_p3;
wire [3:0] ret_V_fu_180_p1;
wire [2:0] ret_V_fu_180_p4;
wire [36:0] rhs_2_fu_493_p3;
wire [33:0] rhs_3_fu_566_p3;
wire [32:0] rhs_fu_288_p3;
wire [3:0] select_ln340_fu_447_p3;
wire [31:0] select_ln353_fu_559_p3;
wire [31:0] select_ln850_2_fu_375_p3;
wire [31:0] select_ln850_3_fu_554_p3;
wire [31:0] select_ln850_4_fu_606_p3;
wire [2:0] select_ln850_fu_208_p3;
wire [32:0] sext_ln1118_fu_276_p1;
wire [37:0] sext_ln1192_1_fu_500_p1;
wire [34:0] sext_ln1192_2_fu_574_p1;
wire [33:0] sext_ln1192_fu_295_p1;
wire [31:0] sext_ln545_fu_224_p1;
wire [31:0] sext_ln69_fu_388_p1;
wire [7:0] sext_ln703_1_fu_490_p0;
wire [37:0] sext_ln703_1_fu_490_p1;
wire [34:0] sext_ln703_2_fu_551_p1;
wire [3:0] sext_ln703_fu_285_p0;
wire [33:0] sext_ln703_fu_285_p1;
wire [3:0] shl_i_i_i203_cast_cast_fu_234_p3;
wire [32:0] sub_ln1118_fu_279_p2;
wire tobool_i213_fu_228_p2;
wire [1:0] trunc_ln731_fu_329_p1;
wire [7:0] trunc_ln851_1_fu_520_p0;
wire [4:0] trunc_ln851_1_fu_520_p1;
wire [1:0] trunc_ln851_2_fu_529_p1;
wire [3:0] trunc_ln851_fu_198_p0;
wire trunc_ln851_fu_198_p1;
wire xor_ln340_fu_435_p2;
wire xor_ln785_1_fu_460_p2;
wire xor_ln785_fu_409_p2;
wire xor_ln786_1_fu_455_p2;
wire xor_ln786_fu_420_p2;


assign add_ln691_1_fu_539_p2 = ret_V_9_cast_reg_741 + 1'h1;
assign add_ln691_2_fu_601_p2 = ret_V_12_cast_reg_768 + 1'h1;
assign add_ln691_fu_370_p2 = ret_V_6_cast_reg_689 + 1'h1;
assign loop_0_loop_var_2_fu_270_p2 = loop_0_loop_var_1_reg_159 + 3'h4;
assign op_9_V_fu_392_p2 = $signed(ret_V_11_fu_381_p3) + $signed(op_5_V_reg_168);
assign ret_V_10_fu_299_p2 = $signed({ op_4, 1'h0 }) + $signed(op_0);
assign ret_V_12_fu_504_p2 = $signed({ op_9_V_reg_726, 5'h00 }) + $signed(op_6);
assign ret_V_13_fu_578_p2 = $signed({ select_ln353_fu_559_p3, 2'h0 }) + $signed(op_7_V_reg_731);
assign ret_V_1_fu_202_p2 = op_0[3:1] + 1'h1;
assign _025_ = icmp_ln16_fu_248_p2 & ap_CS_fsm[1];
assign _026_ = ap_CS_fsm[0] & ap_start;
assign _027_ = ap_CS_fsm[4] & icmp_ln851_reg_748;
assign _028_ = _032_ & ap_CS_fsm[1];
assign _029_ = _032_ & op_2;
assign _030_ = _029_ & ap_CS_fsm[1];
assign _031_ = ap_CS_fsm[0] & _033_;
assign and_ln340_fu_441_p2 = xor_ln340_fu_435_p2 & or_ln786_fu_425_p2;
assign and_ln785_1_fu_477_p2 = p_Result_7_reg_708 & and_ln785_fu_471_p2;
assign and_ln785_fu_471_p2 = xor_ln786_1_fu_455_p2 & or_ln785_1_fu_466_p2;
assign overflow_fu_414_p2 = xor_ln785_fu_409_p2 & or_ln785_fu_405_p2;
assign p_Val2_s_fu_242_p2 = shl_i_i_i203_cast_cast_fu_234_p3 & op_1;
assign xor_ln786_fu_420_p2 = ~ p_Result_7_reg_708;
assign xor_ln785_fu_409_p2 = ~ p_Result_6_reg_696;
assign xor_ln340_fu_435_p2 = ~ or_ln340_fu_430_p2;
assign xor_ln785_1_fu_460_p2 = ~ or_ln785_fu_405_p2;
assign xor_ln786_1_fu_455_p2 = ~ icmp_ln786_reg_720;
assign _032_ = ~ icmp_ln16_fu_248_p2;
assign _033_ = ~ ap_start;
assign _034_ = ! op_1;
assign _035_ = $signed(loop_0_loop_var_1_reg_159) < $signed(8'h65);
assign _036_ = | r_V_fu_315_p3[32:2];
assign _037_ = r_V_fu_315_p3[32:2] != 31'h7fffffff;
assign _038_ = | op_7_V_fu_482_p3[1:0];
assign _039_ = | op_6[4:0];
assign or_ln340_fu_430_p2 = p_Result_6_reg_696 | overflow_fu_414_p2;
assign or_ln785_1_fu_466_p2 = xor_ln785_1_fu_460_p2 | p_Result_6_reg_696;
assign or_ln785_fu_405_p2 = p_Result_7_reg_708 | icmp_ln768_reg_715;
assign or_ln786_fu_425_p2 = xor_ln786_fu_420_p2 | icmp_ln786_reg_720;
always @(posedge ap_clk)
op_7_V_reg_731[1:0] <= 2'h0;
always @(posedge ap_clk)
sub_ln1118_reg_679 <= _019_;
always @(posedge ap_clk)
_088_ <= _016_;
assign ret_V_13_reg_763[34:2] = _088_;
always @(posedge ap_clk)
ret_V_12_cast_reg_768 <= _014_;
always @(posedge ap_clk)
ret_V_10_reg_684 <= _013_;
always @(posedge ap_clk)
ret_V_6_cast_reg_689 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_646 <= _022_;
always @(posedge ap_clk)
tobool_i213_reg_656 <= _020_;
always @(posedge ap_clk)
_094_ <= _012_;
assign p_Val2_s_reg_661[3:2] = _094_;
always @(posedge ap_clk)
op_5_V_reg_168 <= _007_;
always @(posedge ap_clk)
op_7_V_reg_731[3:2] <= _008_;
always @(posedge ap_clk)
ret_V_12_reg_736 <= _015_;
always @(posedge ap_clk)
ret_V_9_cast_reg_741 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_748 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_753 <= _004_;
always @(posedge ap_clk)
p_Result_6_reg_696 <= _010_;
always @(posedge ap_clk)
trunc_ln731_reg_703 <= _021_;
always @(posedge ap_clk)
p_Result_7_reg_708 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_715 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_720 <= _003_;
always @(posedge ap_clk)
op_9_V_reg_726 <= _009_;
always @(posedge ap_clk)
add_ln691_1_reg_758 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_1_reg_159 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _024_ = _025_ ? 3'h2 : 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign _023_ = _026_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [6:0] _114_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_114_ = b[6:0];
7'b0000010:
_114_ = b[13:7];
7'b0000100:
_114_ = b[20:14];
7'b0001000:
_114_ = b[27:21];
7'b0010000:
_114_ = b[34:28];
7'b0100000:
_114_ = b[41:35];
7'b1000000:
_114_ = b[48:42];
7'b0000000:
_114_ = a;
default:
_114_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(7'hxx, { 5'h00, _023_, 4'h0, _024_, 35'h082082001 }, { _041_, _040_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign op_11_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _019_ = _030_ ? sub_ln1118_fu_279_p2 : sub_ln1118_reg_679;
assign _014_ = ap_CS_fsm[5] ? ret_V_13_fu_578_p2[33:2] : ret_V_12_cast_reg_768;
assign _016_ = ap_CS_fsm[5] ? ret_V_13_fu_578_p2[34:2] : ret_V_13_reg_763[34:2];
assign _017_ = _028_ ? ret_V_10_fu_299_p2[32:1] : ret_V_6_cast_reg_689;
assign _013_ = _028_ ? ret_V_10_fu_299_p2 : ret_V_10_reg_684;
assign _012_ = ap_CS_fsm[0] ? p_Val2_s_fu_242_p2[3:2] : p_Val2_s_reg_661[3:2];
assign _020_ = ap_CS_fsm[0] ? tobool_i213_fu_228_p2 : tobool_i213_reg_656;
assign _022_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_646;
assign _007_ = _025_ ? op_5_V_1_fu_263_p3 : op_5_V_reg_168;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_533_p2 : icmp_ln851_1_reg_753;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_523_p2 : icmp_ln851_reg_748;
assign _018_ = ap_CS_fsm[3] ? ret_V_12_fu_504_p2[36:5] : ret_V_9_cast_reg_741;
assign _015_ = ap_CS_fsm[3] ? ret_V_12_fu_504_p2 : ret_V_12_reg_736;
assign _008_ = ap_CS_fsm[3] ? op_7_V_fu_482_p3[3:2] : op_7_V_reg_731[3:2];
assign _009_ = ap_CS_fsm[2] ? op_9_V_fu_392_p2 : op_9_V_reg_726;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_fu_357_p2 : icmp_ln786_reg_720;
assign _002_ = ap_CS_fsm[2] ? icmp_ln768_fu_351_p2 : icmp_ln768_reg_715;
assign _011_ = ap_CS_fsm[2] ? r_V_fu_315_p3[1] : p_Result_7_reg_708;
assign _021_ = ap_CS_fsm[2] ? r_V_fu_315_p3[1:0] : trunc_ln731_reg_703;
assign _010_ = ap_CS_fsm[2] ? r_V_fu_315_p3[32] : p_Result_6_reg_696;
assign _000_ = _027_ ? add_ln691_1_fu_539_p2 : add_ln691_1_reg_758;
assign _047_ = _026_ ? { ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3 } : loop_0_loop_var_1_reg_159;
assign _006_ = _025_ ? loop_0_loop_var_2_fu_270_p2 : _047_;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign sub_ln1118_fu_279_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln16_fu_248_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_351_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_357_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_533_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_523_p2 = _039_ ? 1'h1 : 1'h0;
assign op_11 = ret_V_13_reg_763[34] ? select_ln850_4_fu_606_p3 : ret_V_12_cast_reg_768;
assign op_5_V_1_fu_263_p3 = tobool_i213_reg_656 ? p_Val2_s_reg_661[3:2] : op_5_V_reg_168;
assign op_7_V_fu_482_p3 = and_ln785_1_fu_477_p2 ? { trunc_ln731_reg_703, 2'h0 } : select_ln340_fu_447_p3;
assign r_V_fu_315_p3 = op_2 ? sub_ln1118_reg_679 : 33'h000000000;
assign ret_V_11_fu_381_p3 = ret_V_10_reg_684[33] ? select_ln850_2_fu_375_p3 : ret_V_6_cast_reg_689;
assign ret_V_9_fu_216_p3 = op_0[3] ? select_ln850_fu_208_p3 : { 1'h0, op_0[2:1] };
assign select_ln340_fu_447_p3 = and_ln340_fu_441_p2 ? { trunc_ln731_reg_703, 2'h0 } : 4'h0;
assign select_ln353_fu_559_p3 = ret_V_12_reg_736[37] ? select_ln850_3_fu_554_p3 : ret_V_9_cast_reg_741;
assign select_ln850_2_fu_375_p3 = trunc_ln851_reg_646 ? add_ln691_fu_370_p2 : ret_V_6_cast_reg_689;
assign select_ln850_3_fu_554_p3 = icmp_ln851_reg_748 ? add_ln691_1_reg_758 : ret_V_9_cast_reg_741;
assign select_ln850_4_fu_606_p3 = icmp_ln851_1_reg_753 ? add_ln691_2_fu_601_p2 : ret_V_12_cast_reg_768;
assign select_ln850_fu_208_p3 = op_0[0] ? ret_V_1_fu_202_p2 : { 1'h1, op_0[2:1] };
assign shl_i_i_i203_cast_cast_fu_234_p3 = op_2 ? 4'hc : 4'h0;
assign tobool_i213_fu_228_p2 = _034_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_2_read_read_fu_134_p2 = op_2;
assign p_Result_3_fu_363_p3 = ret_V_10_reg_684[33];
assign p_Result_4_fu_544_p3 = ret_V_12_reg_736[37];
assign p_Result_5_fu_594_p3 = ret_V_13_reg_763[34];
assign p_Result_s_15_fu_341_p4 = r_V_fu_315_p3[32:2];
assign p_Result_s_fu_190_p1 = op_0;
assign p_Result_s_fu_190_p3 = op_0[3];
assign p_Val2_2_fu_398_p3 = { trunc_ln731_reg_703, 2'h0 };
assign ret_V_3_fu_254_p4 = p_Val2_s_reg_661[3:2];
assign ret_V_fu_180_p1 = op_0;
assign ret_V_fu_180_p4 = op_0[3:1];
assign rhs_2_fu_493_p3 = { op_9_V_reg_726, 5'h00 };
assign rhs_3_fu_566_p3 = { select_ln353_fu_559_p3, 2'h0 };
assign rhs_fu_288_p3 = { op_4, 1'h0 };
assign sext_ln1118_fu_276_p1 = { op_3[31], op_3 };
assign sext_ln1192_1_fu_500_p1 = { op_9_V_reg_726[31], op_9_V_reg_726, 5'h00 };
assign sext_ln1192_2_fu_574_p1 = { select_ln353_fu_559_p3[31], select_ln353_fu_559_p3, 2'h0 };
assign sext_ln1192_fu_295_p1 = { op_4[31], op_4, 1'h0 };
assign sext_ln545_fu_224_p1 = { ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3[2], ret_V_9_fu_216_p3 };
assign sext_ln69_fu_388_p1 = { op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168[1], op_5_V_reg_168 };
assign sext_ln703_1_fu_490_p0 = op_6;
assign sext_ln703_1_fu_490_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_2_fu_551_p1 = { op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731[3], op_7_V_reg_731 };
assign sext_ln703_fu_285_p0 = op_0;
assign sext_ln703_fu_285_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign trunc_ln731_fu_329_p1 = r_V_fu_315_p3[1:0];
assign trunc_ln851_1_fu_520_p0 = op_6;
assign trunc_ln851_1_fu_520_p1 = op_6[4:0];
assign trunc_ln851_2_fu_529_p1 = op_7_V_fu_482_p3[1:0];
assign trunc_ln851_fu_198_p0 = op_0;
assign trunc_ln851_fu_198_p1 = op_0[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_2;
input [31:0] op_3;
input [31:0] op_4;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
