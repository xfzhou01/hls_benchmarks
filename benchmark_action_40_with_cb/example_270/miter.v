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
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input op_0;
input [3:0] op_2;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1 ;
reg \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
reg and_ln340_1_reg_783;
reg [2:0] and_ln731_reg_819;
reg and_ln785_2_reg_788;
reg and_ln786_reg_873;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln768_1_reg_832;
reg icmp_ln768_2_reg_980;
reg icmp_ln768_reg_748;
reg icmp_ln786_1_reg_837;
reg icmp_ln786_2_reg_985;
reg icmp_ln786_reg_753;
reg icmp_ln851_reg_925;
reg [4:0] lhs_reg_801;
reg [31:0] op_11_V_reg_1011;
reg [16:0] op_14_V_reg_1016;
reg [1:0] op_7_V_reg_793;
reg [3:0] op_8_V_reg_905;
reg or_ln340_1_reg_867;
reg or_ln785_1_reg_843;
reg or_ln785_reg_771;
reg or_ln786_1_reg_861;
reg overflow_2_reg_1000;
reg p_Result_10_reg_957;
reg p_Result_11_reg_963;
reg [3:0] p_Result_1_reg_969;
reg p_Result_5_reg_733;
reg p_Result_6_reg_740;
reg p_Result_7_reg_806;
reg p_Result_8_reg_825;
reg [1:0] p_Result_s_reg_813;
reg [3:0] p_Val2_3_reg_879;
reg [1:0] r_V_reg_900;
reg [3:0] ret_V_10_reg_990;
reg [3:0] ret_V_4_reg_975;
reg [5:0] ret_V_8_reg_952;
reg [5:0] ret_V_9_reg_930;
reg [3:0] ret_V_reg_935;
reg sel_tmp23_reg_890;
reg [3:0] select_ln340_1_reg_885;
reg [16:0] select_ln69_reg_995;
reg [3:0] select_ln785_reg_895;
reg [1:0] trunc_ln1118_reg_759;
reg [1:0] trunc_ln851_reg_910;
reg xor_ln5_reg_777;
reg xor_ln785_1_reg_849;
reg [2:0] _277_;
wire [2:0] _000_;
wire _001_;
wire [1:0] _002_;
wire _003_;
wire _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [16:0] _015_;
wire _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [3:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [5:0] _035_;
wire [5:0] _036_;
wire [3:0] _037_;
wire _038_;
wire [3:0] _039_;
wire _040_;
wire [3:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
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
wire [8:0] _055_;
wire [8:0] _056_;
wire _057_;
wire [7:0] _058_;
wire [8:0] _059_;
wire [9:0] _060_;
wire [23:0] _061_;
wire [23:0] _062_;
wire _063_;
wire [23:0] _064_;
wire [24:0] _065_;
wire [24:0] _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire _075_;
wire [2:0] _076_;
wire [3:0] _077_;
wire [3:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire _085_;
wire _086_;
wire _087_;
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
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire \add_17ns_17s_17_2_1_U5.ce ;
wire \add_17ns_17s_17_2_1_U5.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.dout ;
wire \add_17ns_17s_17_2_1_U5.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
wire \add_48ns_48s_48_2_1_U6.ce ;
wire \add_48ns_48s_48_2_1_U6.clk ;
wire [47:0] \add_48ns_48s_48_2_1_U6.din0 ;
wire [47:0] \add_48ns_48s_48_2_1_U6.din1 ;
wire [47:0] \add_48ns_48s_48_2_1_U6.dout ;
wire \add_48ns_48s_48_2_1_U6.reset ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s0 ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s0 ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s1 ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s2 ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s1 ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s2 ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.reset ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.s ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.a ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.b ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cin ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cout ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.s ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.a ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.b ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cin ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cout ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.s ;
wire [3:0] and_ln1194_1_fu_350_p2;
wire [3:0] and_ln1194_1_reg_855;
wire and_ln340_1_fu_207_p2;
wire and_ln340_2_fu_446_p2;
wire and_ln340_3_fu_459_p2;
wire and_ln340_fu_202_p2;
wire [2:0] and_ln731_fu_309_p2;
wire and_ln785_1_fu_233_p2;
wire and_ln785_2_fu_238_p2;
wire and_ln785_4_fu_489_p2;
wire and_ln785_5_fu_463_p2;
wire and_ln785_fu_228_p2;
wire and_ln786_fu_380_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_527_p0;
wire [5:0] grp_fu_527_p1;
wire [5:0] grp_fu_527_p2;
wire [5:0] grp_fu_554_p0;
wire [5:0] grp_fu_554_p1;
wire [5:0] grp_fu_554_p2;
wire [3:0] grp_fu_560_p2;
wire [16:0] grp_fu_645_p1;
wire [16:0] grp_fu_645_p2;
wire [47:0] grp_fu_706_p0;
wire [47:0] grp_fu_706_p1;
wire [47:0] grp_fu_706_p2;
wire icmp_ln768_1_fu_323_p2;
wire icmp_ln768_2_fu_591_p2;
wire icmp_ln768_fu_145_p2;
wire icmp_ln786_1_fu_328_p2;
wire icmp_ln786_2_fu_596_p2;
wire icmp_ln786_fu_151_p2;
wire icmp_ln851_fu_533_p2;
wire [3:0] lhs_V_2_fu_513_p3;
wire [4:0] lhs_fu_265_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire op_0;
wire [31:0] op_11_V_fu_688_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [1:0] op_7_V_fu_258_p3;
wire [3:0] op_8_V_fu_504_p3;
wire or_ln340_1_fu_370_p2;
wire or_ln340_fu_191_p2;
wire or_ln384_fu_683_p2;
wire or_ln785_1_fu_333_p2;
wire or_ln785_2_fu_627_p2;
wire or_ln785_3_fu_223_p2;
wire or_ln785_4_fu_484_p2;
wire or_ln785_5_fu_467_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_1_fu_365_p2;
wire or_ln786_2_fu_666_p2;
wire or_ln786_fu_186_p2;
wire overflow_1_fu_356_p2;
wire overflow_2_fu_636_p2;
wire overflow_fu_176_p2;
wire p_Result_4_fu_601_p3;
wire p_Result_6_fu_131_p1;
wire p_Result_9_fu_392_p3;
wire [3:0] p_Result_s_12_fu_431_p4;
wire [3:0] p_Val2_3_fu_385_p3;
wire [2:0] p_Val2_4_fu_425_p2;
wire [31:0] p_Val2_6_fu_653_p3;
wire [1:0] p_Val2_s_fu_244_p3;
wire [1:0] r_V_fu_500_p2;
wire [3:0] ret_V_10_fu_613_p3;
wire [4:0] ret_V_7_fu_275_p2;
wire sel_tmp23_fu_473_p2;
wire [3:0] select_ln340_1_fu_451_p3;
wire [1:0] select_ln340_fu_251_p3;
wire [31:0] select_ln384_fu_676_p3;
wire select_ln69_fu_620_p3;
wire [3:0] select_ln785_fu_494_p3;
wire [3:0] select_ln850_fu_608_p3;
wire [3:0] sext_ln1194_1_fu_342_p1;
wire [2:0] sext_ln1194_fu_306_p1;
wire [4:0] sext_ln703_fu_272_p1;
wire [3:0] shl_ln1194_fu_345_p2;
wire [16:0] tmp_1_fu_712_p4;
wire tmp_6_fu_399_p3;
wire tmp_7_fu_406_p3;
wire [2:0] tmp_fu_135_p4;
wire [1:0] trunc_ln1118_fu_157_p1;
wire [2:0] trunc_ln1_fu_299_p3;
wire [1:0] trunc_ln728_fu_650_p1;
wire [1:0] trunc_ln851_fu_509_p1;
wire underflow_2_fu_671_p2;
wire xor_ln340_1_fu_441_p2;
wire xor_ln340_fu_196_p2;
wire xor_ln365_1_fu_419_p2;
wire xor_ln365_fu_413_p2;
wire xor_ln5_fu_165_p2;
wire xor_ln785_1_fu_337_p2;
wire xor_ln785_2_fu_631_p2;
wire xor_ln785_3_fu_218_p2;
wire xor_ln785_4_fu_479_p2;
wire xor_ln785_fu_171_p2;
wire xor_ln786_1_fu_360_p2;
wire xor_ln786_2_fu_661_p2;
wire xor_ln786_3_fu_213_p2;
wire xor_ln786_4_fu_375_p2;
wire xor_ln786_fu_181_p2;


assign _047_ = ap_CS_fsm[14] & _051_;
assign _048_ = ap_CS_fsm[9] & _052_;
assign _049_ = _053_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_350_p2 = { op_3[2:0], 1'h0 } & { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign and_ln340_1_fu_207_p2 = or_ln786_fu_186_p2 & and_ln340_fu_202_p2;
assign and_ln340_2_fu_446_p2 = xor_ln340_1_fu_441_p2 & or_ln786_1_reg_861;
assign and_ln340_3_fu_459_p2 = or_ln786_1_reg_861 & or_ln340_1_reg_867;
assign and_ln340_fu_202_p2 = xor_ln5_reg_777 & xor_ln340_fu_196_p2;
assign and_ln731_fu_309_p2 = { trunc_ln1118_reg_759, 1'h0 } & { op_7_V_reg_793[1], op_7_V_reg_793 };
assign and_ln785_1_fu_233_p2 = xor_ln5_reg_777 & or_ln785_3_fu_223_p2;
assign and_ln785_2_fu_238_p2 = and_ln785_fu_228_p2 & and_ln785_1_fu_233_p2;
assign and_ln785_4_fu_489_p2 = or_ln785_4_fu_484_p2 & and_ln786_reg_873;
assign and_ln785_5_fu_463_p2 = xor_ln785_1_reg_849 & and_ln786_reg_873;
assign and_ln785_fu_228_p2 = xor_ln786_3_fu_213_p2 & p_Result_6_reg_740;
assign and_ln786_fu_380_p2 = xor_ln786_4_fu_375_p2 & p_Result_8_reg_825;
assign overflow_1_fu_356_p2 = xor_ln785_1_reg_849 & or_ln785_1_reg_843;
assign overflow_2_fu_636_p2 = xor_ln785_2_fu_631_p2 & or_ln785_2_fu_627_p2;
assign overflow_fu_176_p2 = xor_ln785_fu_171_p2 & or_ln785_reg_771;
assign ret_V_7_fu_275_p2 = $signed(op_7_V_reg_793) & $signed({ op_3, 1'h0 });
assign sel_tmp23_fu_473_p2 = xor_ln365_1_fu_419_p2 & or_ln785_5_fu_467_p2;
assign underflow_2_fu_671_p2 = p_Result_10_reg_957 & or_ln786_2_fu_666_p2;
assign xor_ln785_fu_171_p2 = ~ p_Result_5_reg_733;
assign xor_ln340_fu_196_p2 = ~ or_ln340_fu_191_p2;
assign xor_ln786_fu_181_p2 = ~ p_Result_6_reg_740;
assign xor_ln340_1_fu_441_p2 = ~ or_ln340_1_reg_867;
assign xor_ln785_3_fu_218_p2 = ~ or_ln785_reg_771;
assign xor_ln786_3_fu_213_p2 = ~ icmp_ln786_reg_753;
assign xor_ln785_4_fu_479_p2 = ~ or_ln785_1_reg_843;
assign xor_ln786_4_fu_375_p2 = ~ icmp_ln786_1_reg_837;
assign xor_ln786_2_fu_661_p2 = ~ p_Result_11_reg_963;
assign xor_ln786_1_fu_360_p2 = ~ p_Result_8_reg_825;
assign xor_ln785_2_fu_631_p2 = ~ p_Result_10_reg_957;
assign xor_ln365_1_fu_419_p2 = ~ xor_ln365_fu_413_p2;
assign xor_ln5_fu_165_p2 = ~ op_0;
assign xor_ln785_1_fu_337_p2 = ~ p_Result_7_reg_806;
assign p_Val2_4_fu_425_p2 = ~ { and_ln731_reg_819[1:0], 1'h0 };
assign _051_ = ~ icmp_ln851_reg_925;
assign _052_ = ~ sel_tmp23_reg_890;
assign _053_ = ~ ap_start;
assign _054_ = ! trunc_ln851_reg_910;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1  <= _056_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1  <= _055_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  <= _058_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1  <= _057_;
assign _056_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign _055_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign _057_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign _058_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
assign _059_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s  } = _059_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
assign _060_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s  } = _060_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1  <= _062_;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1  <= _061_;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1  <= _064_;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1  <= _063_;
assign _062_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b [47:24] : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1 ;
assign _061_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a [47:24] : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1 ;
assign _063_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s1  : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1 ;
assign _064_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s1  : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1 ;
assign _065_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.a  + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.b ;
assign { \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cout , \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.s  } = _065_ + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cin ;
assign _066_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.a  + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.b ;
assign { \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cout , \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.s  } = _066_ + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _071_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _072_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _074_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _073_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _076_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _075_;
assign _074_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _073_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _075_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _076_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _077_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _077_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _078_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _078_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1  <= _080_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1  <= _079_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1  <= _082_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1  <= _081_;
assign _080_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _079_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _081_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _082_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _083_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.s  } = _083_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cin ;
assign _084_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.s  } = _084_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cin ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _085_ = | p_Result_s_reg_813;
assign _086_ = | p_Result_1_reg_969;
assign _087_ = | op_3[3:1];
assign _088_ = p_Result_s_reg_813 != 2'h3;
assign _089_ = p_Result_1_reg_969 != 4'hf;
assign _090_ = op_3[3:1] != 3'h7;
assign or_ln340_1_fu_370_p2 = p_Result_7_reg_806 | overflow_1_fu_356_p2;
assign or_ln340_fu_191_p2 = p_Result_5_reg_733 | overflow_fu_176_p2;
assign or_ln384_fu_683_p2 = underflow_2_fu_671_p2 | overflow_2_reg_1000;
assign or_ln785_1_fu_333_p2 = p_Result_8_reg_825 | icmp_ln768_1_reg_832;
assign or_ln785_2_fu_627_p2 = p_Result_11_reg_963 | icmp_ln768_2_reg_980;
assign or_ln785_3_fu_223_p2 = xor_ln785_3_fu_218_p2 | p_Result_5_reg_733;
assign or_ln785_4_fu_484_p2 = xor_ln785_4_fu_479_p2 | p_Result_7_reg_806;
assign or_ln785_5_fu_467_p2 = and_ln785_5_fu_463_p2 | and_ln340_3_fu_459_p2;
assign or_ln785_fu_161_p2 = p_Result_6_reg_740 | icmp_ln768_reg_748;
assign or_ln786_1_fu_365_p2 = xor_ln786_1_fu_360_p2 | icmp_ln786_1_reg_837;
assign or_ln786_2_fu_666_p2 = xor_ln786_2_fu_661_p2 | icmp_ln786_2_reg_985;
assign or_ln786_fu_186_p2 = xor_ln786_fu_181_p2 | icmp_ln786_reg_753;
always @(posedge ap_clk)
op_7_V_reg_793[0] <= 1'h0;
always @(posedge ap_clk)
lhs_reg_801[0] <= 1'h0;
always @(posedge ap_clk)
and_ln731_reg_819[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_3_reg_879[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln69_reg_995[16:1] <= 16'h7fff;
always @(posedge ap_clk)
select_ln785_reg_895 <= _041_;
always @(posedge ap_clk)
ret_V_9_reg_930 <= _036_;
always @(posedge ap_clk)
ret_V_reg_935 <= _037_;
always @(posedge ap_clk)
ret_V_4_reg_975 <= _034_;
always @(posedge ap_clk)
p_Val2_3_reg_879[3:2] <= _031_;
always @(posedge ap_clk)
select_ln340_1_reg_885 <= _039_;
always @(posedge ap_clk)
sel_tmp23_reg_890 <= _038_;
always @(posedge ap_clk)
ret_V_8_reg_952 <= _035_;
always @(posedge ap_clk)
p_Result_10_reg_957 <= _023_;
always @(posedge ap_clk)
p_Result_11_reg_963 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_969 <= _025_;
always @(posedge ap_clk)
overflow_2_reg_1000 <= _022_;
always @(posedge ap_clk)
or_ln785_reg_771 <= _020_;
always @(posedge ap_clk)
xor_ln5_reg_777 <= _044_;
always @(posedge ap_clk)
or_ln785_1_reg_843 <= _019_;
always @(posedge ap_clk)
xor_ln785_1_reg_849 <= _045_;
always @(posedge ap_clk)
r_V_reg_900 <= _032_;
always @(posedge ap_clk)
op_8_V_reg_905 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_910 <= _043_;
always @(posedge ap_clk)
op_7_V_reg_793[1] <= _016_;
always @(posedge ap_clk)
op_11_V_reg_1011 <= _014_;
always @(posedge ap_clk)
op_14_V_reg_1016 <= _015_;
always @(posedge ap_clk)
lhs_reg_801[4:1] <= _013_;
always @(posedge ap_clk)
p_Result_7_reg_806 <= _028_;
always @(posedge ap_clk)
p_Result_s_reg_813 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_925 <= _012_;
always @(posedge ap_clk)
p_Result_5_reg_733 <= _026_;
always @(posedge ap_clk)
p_Result_6_reg_740 <= _027_;
always @(posedge ap_clk)
icmp_ln768_reg_748 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_753 <= _011_;
always @(posedge ap_clk)
trunc_ln1118_reg_759 <= _042_;
always @(posedge ap_clk)
icmp_ln768_2_reg_980 <= _007_;
always @(posedge ap_clk)
icmp_ln786_2_reg_985 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_990 <= _033_;
always @(posedge ap_clk)
select_ln69_reg_995[0] <= _040_;
always @(posedge ap_clk)
and_ln731_reg_819[2:1] <= _002_;
always @(posedge ap_clk)
p_Result_8_reg_825 <= _029_;
always @(posedge ap_clk)
icmp_ln768_1_reg_832 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_837 <= _009_;
always @(posedge ap_clk)
and_ln340_1_reg_783 <= _001_;
always @(posedge ap_clk)
and_ln785_2_reg_788 <= _003_;
always @(posedge ap_clk)
_277_ <= _000_;
assign and_ln1194_1_reg_855[3:1] = _277_;
always @(posedge ap_clk)
or_ln786_1_reg_861 <= _021_;
always @(posedge ap_clk)
or_ln340_1_reg_867 <= _018_;
always @(posedge ap_clk)
and_ln786_reg_873 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _050_ ? 2'h2 : 2'h1;
assign _091_ = ap_CS_fsm == 1'h1;
function [19:0] _284_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_284_ = b[19:0];
20'b00000000000000000010:
_284_ = b[39:20];
20'b00000000000000000100:
_284_ = b[59:40];
20'b00000000000000001000:
_284_ = b[79:60];
20'b00000000000000010000:
_284_ = b[99:80];
20'b00000000000000100000:
_284_ = b[119:100];
20'b00000000000001000000:
_284_ = b[139:120];
20'b00000000000010000000:
_284_ = b[159:140];
20'b00000000000100000000:
_284_ = b[179:160];
20'b00000000001000000000:
_284_ = b[199:180];
20'b00000000010000000000:
_284_ = b[219:200];
20'b00000000100000000000:
_284_ = b[239:220];
20'b00000001000000000000:
_284_ = b[259:240];
20'b00000010000000000000:
_284_ = b[279:260];
20'b00000100000000000000:
_284_ = b[299:280];
20'b00001000000000000000:
_284_ = b[319:300];
20'b00010000000000000000:
_284_ = b[339:320];
20'b00100000000000000000:
_284_ = b[359:340];
20'b01000000000000000000:
_284_ = b[379:360];
20'b10000000000000000000:
_284_ = b[399:380];
20'b00000000000000000000:
_284_ = a;
default:
_284_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _284_(20'hxxxxx, { 18'h00000, _046_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _091_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_ });
assign _092_ = ap_CS_fsm == 20'h80000;
assign _093_ = ap_CS_fsm == 19'h40000;
assign _094_ = ap_CS_fsm == 18'h20000;
assign _095_ = ap_CS_fsm == 17'h10000;
assign _096_ = ap_CS_fsm == 16'h8000;
assign _097_ = ap_CS_fsm == 15'h4000;
assign _098_ = ap_CS_fsm == 14'h2000;
assign _099_ = ap_CS_fsm == 13'h1000;
assign _100_ = ap_CS_fsm == 12'h800;
assign _101_ = ap_CS_fsm == 11'h400;
assign _102_ = ap_CS_fsm == 10'h200;
assign _103_ = ap_CS_fsm == 9'h100;
assign _104_ = ap_CS_fsm == 8'h80;
assign _105_ = ap_CS_fsm == 7'h40;
assign _106_ = ap_CS_fsm == 6'h20;
assign _107_ = ap_CS_fsm == 5'h10;
assign _108_ = ap_CS_fsm == 4'h8;
assign _109_ = ap_CS_fsm == 3'h4;
assign _110_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _041_ = _048_ ? select_ln785_fu_494_p3 : select_ln785_reg_895;
assign _037_ = ap_CS_fsm[12] ? grp_fu_527_p2[5:2] : ret_V_reg_935;
assign _036_ = ap_CS_fsm[12] ? grp_fu_527_p2 : ret_V_9_reg_930;
assign _034_ = _047_ ? grp_fu_560_p2 : ret_V_4_reg_975;
assign _038_ = ap_CS_fsm[8] ? sel_tmp23_fu_473_p2 : sel_tmp23_reg_890;
assign _039_ = ap_CS_fsm[8] ? select_ln340_1_fu_451_p3 : select_ln340_1_reg_885;
assign _031_ = ap_CS_fsm[8] ? and_ln731_reg_819[2:1] : p_Val2_3_reg_879[3:2];
assign _025_ = ap_CS_fsm[14] ? grp_fu_554_p2[5:2] : p_Result_1_reg_969;
assign _024_ = ap_CS_fsm[14] ? grp_fu_554_p2[1] : p_Result_11_reg_963;
assign _023_ = ap_CS_fsm[14] ? grp_fu_554_p2[5] : p_Result_10_reg_957;
assign _035_ = ap_CS_fsm[14] ? grp_fu_554_p2 : ret_V_8_reg_952;
assign _022_ = ap_CS_fsm[16] ? overflow_2_fu_636_p2 : overflow_2_reg_1000;
assign _044_ = ap_CS_fsm[1] ? xor_ln5_fu_165_p2 : xor_ln5_reg_777;
assign _020_ = ap_CS_fsm[1] ? or_ln785_fu_161_p2 : or_ln785_reg_771;
assign _045_ = ap_CS_fsm[6] ? xor_ln785_1_fu_337_p2 : xor_ln785_1_reg_849;
assign _019_ = ap_CS_fsm[6] ? or_ln785_1_fu_333_p2 : or_ln785_1_reg_843;
assign _043_ = ap_CS_fsm[10] ? op_8_V_fu_504_p3[1:0] : trunc_ln851_reg_910;
assign _017_ = ap_CS_fsm[10] ? op_8_V_fu_504_p3 : op_8_V_reg_905;
assign _032_ = ap_CS_fsm[10] ? r_V_fu_500_p2 : r_V_reg_900;
assign _016_ = ap_CS_fsm[3] ? op_7_V_fu_258_p3[1] : op_7_V_reg_793[1];
assign _015_ = ap_CS_fsm[17] ? grp_fu_645_p2 : op_14_V_reg_1016;
assign _014_ = ap_CS_fsm[17] ? op_11_V_fu_688_p3 : op_11_V_reg_1011;
assign _030_ = ap_CS_fsm[4] ? ret_V_7_fu_275_p2[4:3] : p_Result_s_reg_813;
assign _028_ = ap_CS_fsm[4] ? ret_V_7_fu_275_p2[4] : p_Result_7_reg_806;
assign _013_ = ap_CS_fsm[4] ? op_3 : lhs_reg_801[4:1];
assign _012_ = ap_CS_fsm[11] ? icmp_ln851_fu_533_p2 : icmp_ln851_reg_925;
assign _042_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln1118_reg_759;
assign _011_ = ap_CS_fsm[0] ? icmp_ln786_fu_151_p2 : icmp_ln786_reg_753;
assign _008_ = ap_CS_fsm[0] ? icmp_ln768_fu_145_p2 : icmp_ln768_reg_748;
assign _027_ = ap_CS_fsm[0] ? op_3[0] : p_Result_6_reg_740;
assign _026_ = ap_CS_fsm[0] ? op_3[3] : p_Result_5_reg_733;
assign _040_ = ap_CS_fsm[15] ? select_ln69_fu_620_p3 : select_ln69_reg_995[0];
assign _033_ = ap_CS_fsm[15] ? ret_V_10_fu_613_p3 : ret_V_10_reg_990;
assign _010_ = ap_CS_fsm[15] ? icmp_ln786_2_fu_596_p2 : icmp_ln786_2_reg_985;
assign _007_ = ap_CS_fsm[15] ? icmp_ln768_2_fu_591_p2 : icmp_ln768_2_reg_980;
assign _009_ = ap_CS_fsm[5] ? icmp_ln786_1_fu_328_p2 : icmp_ln786_1_reg_837;
assign _006_ = ap_CS_fsm[5] ? icmp_ln768_1_fu_323_p2 : icmp_ln768_1_reg_832;
assign _029_ = ap_CS_fsm[5] ? and_ln731_fu_309_p2[2] : p_Result_8_reg_825;
assign _002_ = ap_CS_fsm[5] ? and_ln731_fu_309_p2[2:1] : and_ln731_reg_819[2:1];
assign _003_ = ap_CS_fsm[2] ? and_ln785_2_fu_238_p2 : and_ln785_2_reg_788;
assign _001_ = ap_CS_fsm[2] ? and_ln340_1_fu_207_p2 : and_ln340_1_reg_783;
assign _004_ = ap_CS_fsm[7] ? and_ln786_fu_380_p2 : and_ln786_reg_873;
assign _018_ = ap_CS_fsm[7] ? or_ln340_1_fu_370_p2 : or_ln340_1_reg_867;
assign _021_ = ap_CS_fsm[7] ? or_ln786_1_fu_365_p2 : or_ln786_1_reg_861;
assign _000_ = ap_CS_fsm[7] ? and_ln1194_1_fu_350_p2[3:1] : and_ln1194_1_reg_855[3:1];
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln768_1_fu_323_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_591_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_145_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_328_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_596_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_151_p2 = _090_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_533_p2 = _054_ ? 1'h1 : 1'h0;
assign op_11_V_fu_688_p3 = or_ln384_fu_683_p2 ? select_ln384_fu_676_p3 : { ret_V_8_reg_952[1:0], 30'h00000000 };
assign op_7_V_fu_258_p3 = and_ln785_2_reg_788 ? { p_Result_6_reg_740, 1'h0 } : select_ln340_fu_251_p3;
assign op_8_V_fu_504_p3 = sel_tmp23_reg_890 ? p_Val2_3_reg_879 : select_ln785_reg_895;
assign ret_V_10_fu_613_p3 = ret_V_9_reg_930[5] ? select_ln850_fu_608_p3 : ret_V_reg_935;
assign select_ln340_1_fu_451_p3 = and_ln340_2_fu_446_p2 ? { and_ln731_reg_819, 1'h0 } : { and_ln1194_1_reg_855[3], p_Val2_4_fu_425_p2 };
assign select_ln340_fu_251_p3 = and_ln340_1_reg_783 ? { p_Result_6_reg_740, 1'h0 } : 2'h0;
assign select_ln384_fu_676_p3 = overflow_2_reg_1000 ? 32'd2147483647 : 32'd2147483648;
assign select_ln69_fu_620_p3 = op_0 ? 1'h1 : 1'h0;
assign select_ln785_fu_494_p3 = and_ln785_4_fu_489_p2 ? p_Val2_3_reg_879 : select_ln340_1_reg_885;
assign select_ln850_fu_608_p3 = icmp_ln851_reg_925 ? ret_V_reg_935 : ret_V_4_reg_975;
assign xor_ln365_fu_413_p2 = and_ln731_reg_819[2] ^ and_ln1194_1_reg_855[3];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_527_p0 = { 2'h0, r_V_reg_900, 2'h0 };
assign grp_fu_527_p1 = { op_8_V_reg_905[3], op_8_V_reg_905[3], op_8_V_reg_905 };
assign grp_fu_554_p0 = { lhs_reg_801[4], lhs_reg_801 };
assign grp_fu_554_p1 = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign grp_fu_645_p1 = { ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990 };
assign grp_fu_706_p0 = { op_14_V_reg_1016, 31'h00000000 };
assign grp_fu_706_p1 = { op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011 };
assign lhs_V_2_fu_513_p3 = { r_V_reg_900, 2'h0 };
assign lhs_fu_265_p3 = { op_3, 1'h0 };
assign op_15 = { 15'h0000, grp_fu_706_p2[47:31] };
assign p_Result_4_fu_601_p3 = ret_V_9_reg_930[5];
assign p_Result_6_fu_131_p1 = op_3[0];
assign p_Result_9_fu_392_p3 = and_ln1194_1_reg_855[3];
assign p_Result_s_12_fu_431_p4 = { and_ln1194_1_reg_855[3], p_Val2_4_fu_425_p2 };
assign p_Val2_3_fu_385_p3 = { and_ln731_reg_819, 1'h0 };
assign p_Val2_6_fu_653_p3 = { ret_V_8_reg_952[1:0], 30'h00000000 };
assign p_Val2_s_fu_244_p3 = { p_Result_6_reg_740, 1'h0 };
assign sext_ln1194_1_fu_342_p1 = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign sext_ln1194_fu_306_p1 = { op_7_V_reg_793[1], op_7_V_reg_793 };
assign sext_ln703_fu_272_p1 = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign shl_ln1194_fu_345_p2 = { op_3[2:0], 1'h0 };
assign tmp_1_fu_712_p4 = grp_fu_706_p2[47:31];
assign tmp_6_fu_399_p3 = and_ln1194_1_reg_855[3];
assign tmp_7_fu_406_p3 = and_ln731_reg_819[2];
assign tmp_fu_135_p4 = op_3[3:1];
assign trunc_ln1118_fu_157_p1 = op_3[1:0];
assign trunc_ln1_fu_299_p3 = { trunc_ln1118_reg_759, 1'h0 };
assign trunc_ln728_fu_650_p1 = ret_V_8_reg_952[1:0];
assign trunc_ln851_fu_509_p1 = op_8_V_fu_504_p3[1:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = trunc_ln1118_reg_759;
assign \mul_2s_2s_2_1_1_U1.din1  = trunc_ln1118_reg_759;
assign r_V_fu_500_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { lhs_reg_801[4], lhs_reg_801 };
assign \add_6s_6s_6_2_1_U3.din1  = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign grp_fu_554_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = { 2'h0, r_V_reg_900, 2'h0 };
assign \add_6ns_6s_6_2_1_U2.din1  = { op_8_V_reg_905[3], op_8_V_reg_905[3], op_8_V_reg_905 };
assign grp_fu_527_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_reg_935;
assign \add_4ns_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_560_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s0  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s0  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.s  = { \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s2 , \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1  };
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.a  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.b  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cin  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s2  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cout ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s2  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.s ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.a  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a [23:0];
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.b  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b [23:0];
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s1  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cout ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s1  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.s ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a  = \add_48ns_48s_48_2_1_U6.din0 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b  = \add_48ns_48s_48_2_1_U6.din1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  = \add_48ns_48s_48_2_1_U6.ce ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk  = \add_48ns_48s_48_2_1_U6.clk ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.reset  = \add_48ns_48s_48_2_1_U6.reset ;
assign \add_48ns_48s_48_2_1_U6.dout  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.s ;
assign \add_48ns_48s_48_2_1_U6.ce  = 1'h1;
assign \add_48ns_48s_48_2_1_U6.clk  = ap_clk;
assign \add_48ns_48s_48_2_1_U6.din0  = { op_14_V_reg_1016, 31'h00000000 };
assign \add_48ns_48s_48_2_1_U6.din1  = { op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011 };
assign grp_fu_706_p2 = \add_48ns_48s_48_2_1_U6.dout ;
assign \add_48ns_48s_48_2_1_U6.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s  = { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a  = \add_17ns_17s_17_2_1_U5.din0 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b  = \add_17ns_17s_17_2_1_U5.din1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  = \add_17ns_17s_17_2_1_U5.ce ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk  = \add_17ns_17s_17_2_1_U5.clk ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.reset  = \add_17ns_17s_17_2_1_U5.reset ;
assign \add_17ns_17s_17_2_1_U5.dout  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
assign \add_17ns_17s_17_2_1_U5.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U5.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U5.din0  = select_ln69_reg_995;
assign \add_17ns_17s_17_2_1_U5.din1  = { ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990 };
assign grp_fu_645_p2 = \add_17ns_17s_17_2_1_U5.dout ;
assign \add_17ns_17s_17_2_1_U5.reset  = ap_rst;
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
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input op_0;
input [3:0] op_2;
input [3:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1 ;
reg \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1 ;
reg [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
reg and_ln340_1_reg_783;
reg [2:0] and_ln731_reg_819;
reg and_ln785_2_reg_788;
reg and_ln786_reg_873;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln768_1_reg_832;
reg icmp_ln768_2_reg_980;
reg icmp_ln768_reg_748;
reg icmp_ln786_1_reg_837;
reg icmp_ln786_2_reg_985;
reg icmp_ln786_reg_753;
reg icmp_ln851_reg_925;
reg [4:0] lhs_reg_801;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
reg [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_11_V_reg_1011;
reg [16:0] op_14_V_reg_1016;
reg [1:0] op_7_V_reg_793;
reg [3:0] op_8_V_reg_905;
reg or_ln340_1_reg_867;
reg or_ln785_1_reg_843;
reg or_ln785_reg_771;
reg or_ln786_1_reg_861;
reg overflow_2_reg_1000;
reg p_Result_10_reg_957;
reg p_Result_11_reg_963;
reg [3:0] p_Result_1_reg_969;
reg p_Result_5_reg_733;
reg p_Result_6_reg_740;
reg p_Result_7_reg_806;
reg p_Result_8_reg_825;
reg [1:0] p_Result_s_reg_813;
reg [3:0] p_Val2_3_reg_879;
reg [1:0] r_V_reg_900;
reg [3:0] ret_V_10_reg_990;
reg [3:0] ret_V_4_reg_975;
reg [5:0] ret_V_8_reg_952;
reg [5:0] ret_V_9_reg_930;
reg [3:0] ret_V_reg_935;
reg sel_tmp23_reg_890;
reg [3:0] select_ln340_1_reg_885;
reg [16:0] select_ln69_reg_995;
reg [3:0] select_ln785_reg_895;
reg [1:0] trunc_ln1118_reg_759;
reg [1:0] trunc_ln851_reg_910;
reg xor_ln5_reg_777;
reg xor_ln785_1_reg_849;
reg [2:0] _298_;
wire [2:0] _000_;
wire _001_;
wire [1:0] _002_;
wire _003_;
wire _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [16:0] _015_;
wire _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [3:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [5:0] _035_;
wire [5:0] _036_;
wire [3:0] _037_;
wire _038_;
wire [3:0] _039_;
wire _040_;
wire [3:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
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
wire [8:0] _055_;
wire [8:0] _056_;
wire _057_;
wire [7:0] _058_;
wire [8:0] _059_;
wire [9:0] _060_;
wire [23:0] _061_;
wire [23:0] _062_;
wire _063_;
wire [23:0] _064_;
wire [24:0] _065_;
wire [24:0] _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire _075_;
wire [2:0] _076_;
wire [3:0] _077_;
wire [3:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire [1:0] _085_;
wire [1:0] _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
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
wire \add_17ns_17s_17_2_1_U5.ce ;
wire \add_17ns_17s_17_2_1_U5.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.dout ;
wire \add_17ns_17s_17_2_1_U5.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
wire \add_48ns_48s_48_2_1_U6.ce ;
wire \add_48ns_48s_48_2_1_U6.clk ;
wire [47:0] \add_48ns_48s_48_2_1_U6.din0 ;
wire [47:0] \add_48ns_48s_48_2_1_U6.din1 ;
wire [47:0] \add_48ns_48s_48_2_1_U6.dout ;
wire \add_48ns_48s_48_2_1_U6.reset ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s0 ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s0 ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s1 ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s2 ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s1 ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s2 ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.reset ;
wire [47:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.s ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.a ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.b ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cin ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cout ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.s ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.a ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.b ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cin ;
wire \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cout ;
wire [23:0] \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
wire \add_6s_6s_6_2_1_U3.ce ;
wire \add_6s_6s_6_2_1_U3.clk ;
wire [5:0] \add_6s_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U3.dout ;
wire \add_6s_6s_6_2_1_U3.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.s ;
wire [3:0] and_ln1194_1_fu_354_p2;
wire [3:0] and_ln1194_1_reg_855;
wire and_ln340_1_fu_207_p2;
wire and_ln340_2_fu_450_p2;
wire and_ln340_3_fu_463_p2;
wire and_ln340_fu_202_p2;
wire [2:0] and_ln731_fu_313_p2;
wire and_ln785_1_fu_233_p2;
wire and_ln785_2_fu_238_p2;
wire and_ln785_4_fu_493_p2;
wire and_ln785_5_fu_467_p2;
wire and_ln785_fu_228_p2;
wire and_ln786_fu_384_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_265_p2;
wire [5:0] grp_fu_527_p0;
wire [5:0] grp_fu_527_p1;
wire [5:0] grp_fu_527_p2;
wire [5:0] grp_fu_554_p0;
wire [5:0] grp_fu_554_p1;
wire [5:0] grp_fu_554_p2;
wire [3:0] grp_fu_560_p2;
wire [16:0] grp_fu_645_p1;
wire [16:0] grp_fu_645_p2;
wire [47:0] grp_fu_706_p0;
wire [47:0] grp_fu_706_p1;
wire [47:0] grp_fu_706_p2;
wire icmp_ln768_1_fu_327_p2;
wire icmp_ln768_2_fu_591_p2;
wire icmp_ln768_fu_145_p2;
wire icmp_ln786_1_fu_332_p2;
wire icmp_ln786_2_fu_596_p2;
wire icmp_ln786_fu_151_p2;
wire icmp_ln851_fu_533_p2;
wire [3:0] lhs_V_2_fu_513_p3;
wire [4:0] lhs_fu_269_p3;
wire \mul_2s_2s_2_7_1_U1.ce ;
wire \mul_2s_2s_2_7_1_U1.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_7_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_7_1_U1.dout ;
wire \mul_2s_2s_2_7_1_U1.reset ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
wire [1:0] \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [31:0] op_11_V_fu_688_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [1:0] op_7_V_fu_258_p3;
wire [3:0] op_8_V_fu_504_p3;
wire or_ln340_1_fu_374_p2;
wire or_ln340_fu_191_p2;
wire or_ln384_fu_683_p2;
wire or_ln785_1_fu_337_p2;
wire or_ln785_2_fu_627_p2;
wire or_ln785_3_fu_223_p2;
wire or_ln785_4_fu_488_p2;
wire or_ln785_5_fu_471_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_1_fu_369_p2;
wire or_ln786_2_fu_666_p2;
wire or_ln786_fu_186_p2;
wire overflow_1_fu_360_p2;
wire overflow_2_fu_636_p2;
wire overflow_fu_176_p2;
wire p_Result_4_fu_601_p3;
wire p_Result_6_fu_131_p1;
wire p_Result_9_fu_396_p3;
wire [3:0] p_Result_s_12_fu_435_p4;
wire [3:0] p_Val2_3_fu_389_p3;
wire [2:0] p_Val2_4_fu_429_p2;
wire [31:0] p_Val2_6_fu_653_p3;
wire [1:0] p_Val2_s_fu_244_p3;
wire [3:0] ret_V_10_fu_613_p3;
wire [4:0] ret_V_7_fu_279_p2;
wire sel_tmp23_fu_477_p2;
wire [3:0] select_ln340_1_fu_455_p3;
wire [1:0] select_ln340_fu_251_p3;
wire [31:0] select_ln384_fu_676_p3;
wire select_ln69_fu_620_p3;
wire [3:0] select_ln785_fu_498_p3;
wire [3:0] select_ln850_fu_608_p3;
wire [3:0] sext_ln1194_1_fu_346_p1;
wire [2:0] sext_ln1194_fu_310_p1;
wire [4:0] sext_ln703_fu_276_p1;
wire [3:0] shl_ln1194_fu_349_p2;
wire [16:0] tmp_1_fu_712_p4;
wire tmp_6_fu_403_p3;
wire tmp_7_fu_410_p3;
wire [2:0] tmp_fu_135_p4;
wire [1:0] trunc_ln1118_fu_157_p1;
wire [2:0] trunc_ln1_fu_303_p3;
wire [1:0] trunc_ln728_fu_650_p1;
wire [1:0] trunc_ln851_fu_509_p1;
wire underflow_2_fu_671_p2;
wire xor_ln340_1_fu_445_p2;
wire xor_ln340_fu_196_p2;
wire xor_ln365_1_fu_423_p2;
wire xor_ln365_fu_417_p2;
wire xor_ln5_fu_165_p2;
wire xor_ln785_1_fu_341_p2;
wire xor_ln785_2_fu_631_p2;
wire xor_ln785_3_fu_218_p2;
wire xor_ln785_4_fu_483_p2;
wire xor_ln785_fu_171_p2;
wire xor_ln786_1_fu_364_p2;
wire xor_ln786_2_fu_661_p2;
wire xor_ln786_3_fu_213_p2;
wire xor_ln786_4_fu_379_p2;
wire xor_ln786_fu_181_p2;


assign _047_ = ap_CS_fsm[14] & _051_;
assign _048_ = ap_CS_fsm[9] & _052_;
assign _049_ = _053_ & ap_CS_fsm[0];
assign _050_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_354_p2 = { op_3[2:0], 1'h0 } & { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign and_ln340_1_fu_207_p2 = or_ln786_fu_186_p2 & and_ln340_fu_202_p2;
assign and_ln340_2_fu_450_p2 = xor_ln340_1_fu_445_p2 & or_ln786_1_reg_861;
assign and_ln340_3_fu_463_p2 = or_ln786_1_reg_861 & or_ln340_1_reg_867;
assign and_ln340_fu_202_p2 = xor_ln5_reg_777 & xor_ln340_fu_196_p2;
assign and_ln731_fu_313_p2 = { trunc_ln1118_reg_759, 1'h0 } & { op_7_V_reg_793[1], op_7_V_reg_793 };
assign and_ln785_1_fu_233_p2 = xor_ln5_reg_777 & or_ln785_3_fu_223_p2;
assign and_ln785_2_fu_238_p2 = and_ln785_fu_228_p2 & and_ln785_1_fu_233_p2;
assign and_ln785_4_fu_493_p2 = or_ln785_4_fu_488_p2 & and_ln786_reg_873;
assign and_ln785_5_fu_467_p2 = xor_ln785_1_reg_849 & and_ln786_reg_873;
assign and_ln785_fu_228_p2 = xor_ln786_3_fu_213_p2 & p_Result_6_reg_740;
assign and_ln786_fu_384_p2 = xor_ln786_4_fu_379_p2 & p_Result_8_reg_825;
assign overflow_1_fu_360_p2 = xor_ln785_1_reg_849 & or_ln785_1_reg_843;
assign overflow_2_fu_636_p2 = xor_ln785_2_fu_631_p2 & or_ln785_2_fu_627_p2;
assign overflow_fu_176_p2 = xor_ln785_fu_171_p2 & or_ln785_reg_771;
assign ret_V_7_fu_279_p2 = $signed(op_7_V_reg_793) & $signed({ op_3, 1'h0 });
assign sel_tmp23_fu_477_p2 = xor_ln365_1_fu_423_p2 & or_ln785_5_fu_471_p2;
assign underflow_2_fu_671_p2 = p_Result_10_reg_957 & or_ln786_2_fu_666_p2;
assign xor_ln785_fu_171_p2 = ~ p_Result_5_reg_733;
assign xor_ln340_fu_196_p2 = ~ or_ln340_fu_191_p2;
assign xor_ln786_fu_181_p2 = ~ p_Result_6_reg_740;
assign xor_ln340_1_fu_445_p2 = ~ or_ln340_1_reg_867;
assign xor_ln785_3_fu_218_p2 = ~ or_ln785_reg_771;
assign xor_ln786_3_fu_213_p2 = ~ icmp_ln786_reg_753;
assign xor_ln785_4_fu_483_p2 = ~ or_ln785_1_reg_843;
assign xor_ln786_4_fu_379_p2 = ~ icmp_ln786_1_reg_837;
assign xor_ln786_2_fu_661_p2 = ~ p_Result_11_reg_963;
assign xor_ln786_1_fu_364_p2 = ~ p_Result_8_reg_825;
assign xor_ln785_2_fu_631_p2 = ~ p_Result_10_reg_957;
assign xor_ln365_1_fu_423_p2 = ~ xor_ln365_fu_417_p2;
assign xor_ln5_fu_165_p2 = ~ op_0;
assign xor_ln785_1_fu_341_p2 = ~ p_Result_7_reg_806;
assign p_Val2_4_fu_429_p2 = ~ { and_ln731_reg_819[1:0], 1'h0 };
assign _051_ = ~ icmp_ln851_reg_925;
assign _052_ = ~ sel_tmp23_reg_890;
assign _053_ = ~ ap_start;
assign _054_ = ! trunc_ln851_reg_910;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1  <= _056_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1  <= _055_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  <= _058_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1  <= _057_;
assign _056_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign _055_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign _057_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign _058_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
assign _059_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s  } = _059_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
assign _060_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s  } = _060_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1  <= _062_;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1  <= _061_;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1  <= _064_;
always @(posedge \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk )
\add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1  <= _063_;
assign _062_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b [47:24] : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1 ;
assign _061_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a [47:24] : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1 ;
assign _063_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s1  : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1 ;
assign _064_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  ? \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s1  : \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1 ;
assign _065_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.a  + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.b ;
assign { \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cout , \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.s  } = _065_ + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cin ;
assign _066_ = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.a  + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.b ;
assign { \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cout , \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.s  } = _066_ + \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _068_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _067_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _070_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _069_;
assign _068_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _067_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _069_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _070_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _071_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _071_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _072_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _072_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _074_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _073_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _076_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _075_;
assign _074_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _073_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _075_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _076_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _077_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _077_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _078_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _078_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1  <= _080_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1  <= _079_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1  <= _082_;
always @(posedge \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk )
\add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1  <= _081_;
assign _080_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _079_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a [5:3] : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _081_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _082_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  ? \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s1  : \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _083_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.s  } = _083_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cin ;
assign _084_ = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.a  + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cout , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.s  } = _084_ + \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cin ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0  <= _085_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0  <= _086_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  <= _087_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  <= _088_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  <= _089_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  <= _090_;
always @(posedge \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4  <= _091_;
assign _091_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign _090_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
assign _089_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
assign _088_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
assign _087_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
assign _086_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
assign _085_ = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
assign _092_ = | p_Result_s_reg_813;
assign _093_ = | p_Result_1_reg_969;
assign _094_ = | op_3[3:1];
assign _095_ = p_Result_s_reg_813 != 2'h3;
assign _096_ = p_Result_1_reg_969 != 4'hf;
assign _097_ = op_3[3:1] != 3'h7;
assign or_ln340_1_fu_374_p2 = p_Result_7_reg_806 | overflow_1_fu_360_p2;
assign or_ln340_fu_191_p2 = p_Result_5_reg_733 | overflow_fu_176_p2;
assign or_ln384_fu_683_p2 = underflow_2_fu_671_p2 | overflow_2_reg_1000;
assign or_ln785_1_fu_337_p2 = p_Result_8_reg_825 | icmp_ln768_1_reg_832;
assign or_ln785_2_fu_627_p2 = p_Result_11_reg_963 | icmp_ln768_2_reg_980;
assign or_ln785_3_fu_223_p2 = xor_ln785_3_fu_218_p2 | p_Result_5_reg_733;
assign or_ln785_4_fu_488_p2 = xor_ln785_4_fu_483_p2 | p_Result_7_reg_806;
assign or_ln785_5_fu_471_p2 = and_ln785_5_fu_467_p2 | and_ln340_3_fu_463_p2;
assign or_ln785_fu_161_p2 = p_Result_6_reg_740 | icmp_ln768_reg_748;
assign or_ln786_1_fu_369_p2 = xor_ln786_1_fu_364_p2 | icmp_ln786_1_reg_837;
assign or_ln786_2_fu_666_p2 = xor_ln786_2_fu_661_p2 | icmp_ln786_2_reg_985;
assign or_ln786_fu_186_p2 = xor_ln786_fu_181_p2 | icmp_ln786_reg_753;
always @(posedge ap_clk)
op_7_V_reg_793[0] <= 1'h0;
always @(posedge ap_clk)
lhs_reg_801[0] <= 1'h0;
always @(posedge ap_clk)
and_ln731_reg_819[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_3_reg_879[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln69_reg_995[16:1] <= 16'h7fff;
always @(posedge ap_clk)
select_ln785_reg_895 <= _041_;
always @(posedge ap_clk)
ret_V_9_reg_930 <= _036_;
always @(posedge ap_clk)
ret_V_reg_935 <= _037_;
always @(posedge ap_clk)
ret_V_4_reg_975 <= _034_;
always @(posedge ap_clk)
p_Val2_3_reg_879[3:2] <= _031_;
always @(posedge ap_clk)
select_ln340_1_reg_885 <= _039_;
always @(posedge ap_clk)
sel_tmp23_reg_890 <= _038_;
always @(posedge ap_clk)
ret_V_8_reg_952 <= _035_;
always @(posedge ap_clk)
p_Result_10_reg_957 <= _023_;
always @(posedge ap_clk)
p_Result_11_reg_963 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_969 <= _025_;
always @(posedge ap_clk)
overflow_2_reg_1000 <= _022_;
always @(posedge ap_clk)
or_ln785_reg_771 <= _020_;
always @(posedge ap_clk)
xor_ln5_reg_777 <= _044_;
always @(posedge ap_clk)
or_ln785_1_reg_843 <= _019_;
always @(posedge ap_clk)
xor_ln785_1_reg_849 <= _045_;
always @(posedge ap_clk)
r_V_reg_900 <= _032_;
always @(posedge ap_clk)
op_8_V_reg_905 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_910 <= _043_;
always @(posedge ap_clk)
op_7_V_reg_793[1] <= _016_;
always @(posedge ap_clk)
op_11_V_reg_1011 <= _014_;
always @(posedge ap_clk)
op_14_V_reg_1016 <= _015_;
always @(posedge ap_clk)
lhs_reg_801[4:1] <= _013_;
always @(posedge ap_clk)
p_Result_7_reg_806 <= _028_;
always @(posedge ap_clk)
p_Result_s_reg_813 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_925 <= _012_;
always @(posedge ap_clk)
p_Result_5_reg_733 <= _026_;
always @(posedge ap_clk)
p_Result_6_reg_740 <= _027_;
always @(posedge ap_clk)
icmp_ln768_reg_748 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_753 <= _011_;
always @(posedge ap_clk)
trunc_ln1118_reg_759 <= _042_;
always @(posedge ap_clk)
icmp_ln768_2_reg_980 <= _007_;
always @(posedge ap_clk)
icmp_ln786_2_reg_985 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_990 <= _033_;
always @(posedge ap_clk)
select_ln69_reg_995[0] <= _040_;
always @(posedge ap_clk)
and_ln731_reg_819[2:1] <= _002_;
always @(posedge ap_clk)
p_Result_8_reg_825 <= _029_;
always @(posedge ap_clk)
icmp_ln768_1_reg_832 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_837 <= _009_;
always @(posedge ap_clk)
and_ln340_1_reg_783 <= _001_;
always @(posedge ap_clk)
and_ln785_2_reg_788 <= _003_;
always @(posedge ap_clk)
_298_ <= _000_;
assign and_ln1194_1_reg_855[3:1] = _298_;
always @(posedge ap_clk)
or_ln786_1_reg_861 <= _021_;
always @(posedge ap_clk)
or_ln340_1_reg_867 <= _018_;
always @(posedge ap_clk)
and_ln786_reg_873 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _046_ = _050_ ? 2'h2 : 2'h1;
assign _098_ = ap_CS_fsm == 1'h1;
function [19:0] _305_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_305_ = b[19:0];
20'b00000000000000000010:
_305_ = b[39:20];
20'b00000000000000000100:
_305_ = b[59:40];
20'b00000000000000001000:
_305_ = b[79:60];
20'b00000000000000010000:
_305_ = b[99:80];
20'b00000000000000100000:
_305_ = b[119:100];
20'b00000000000001000000:
_305_ = b[139:120];
20'b00000000000010000000:
_305_ = b[159:140];
20'b00000000000100000000:
_305_ = b[179:160];
20'b00000000001000000000:
_305_ = b[199:180];
20'b00000000010000000000:
_305_ = b[219:200];
20'b00000000100000000000:
_305_ = b[239:220];
20'b00000001000000000000:
_305_ = b[259:240];
20'b00000010000000000000:
_305_ = b[279:260];
20'b00000100000000000000:
_305_ = b[299:280];
20'b00001000000000000000:
_305_ = b[319:300];
20'b00010000000000000000:
_305_ = b[339:320];
20'b00100000000000000000:
_305_ = b[359:340];
20'b01000000000000000000:
_305_ = b[379:360];
20'b10000000000000000000:
_305_ = b[399:380];
20'b00000000000000000000:
_305_ = a;
default:
_305_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _305_(20'hxxxxx, { 18'h00000, _046_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _098_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_ });
assign _099_ = ap_CS_fsm == 20'h80000;
assign _100_ = ap_CS_fsm == 19'h40000;
assign _101_ = ap_CS_fsm == 18'h20000;
assign _102_ = ap_CS_fsm == 17'h10000;
assign _103_ = ap_CS_fsm == 16'h8000;
assign _104_ = ap_CS_fsm == 15'h4000;
assign _105_ = ap_CS_fsm == 14'h2000;
assign _106_ = ap_CS_fsm == 13'h1000;
assign _107_ = ap_CS_fsm == 12'h800;
assign _108_ = ap_CS_fsm == 11'h400;
assign _109_ = ap_CS_fsm == 10'h200;
assign _110_ = ap_CS_fsm == 9'h100;
assign _111_ = ap_CS_fsm == 8'h80;
assign _112_ = ap_CS_fsm == 7'h40;
assign _113_ = ap_CS_fsm == 6'h20;
assign _114_ = ap_CS_fsm == 5'h10;
assign _115_ = ap_CS_fsm == 4'h8;
assign _116_ = ap_CS_fsm == 3'h4;
assign _117_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _041_ = _048_ ? select_ln785_fu_498_p3 : select_ln785_reg_895;
assign _037_ = ap_CS_fsm[12] ? grp_fu_527_p2[5:2] : ret_V_reg_935;
assign _036_ = ap_CS_fsm[12] ? grp_fu_527_p2 : ret_V_9_reg_930;
assign _034_ = _047_ ? grp_fu_560_p2 : ret_V_4_reg_975;
assign _038_ = ap_CS_fsm[8] ? sel_tmp23_fu_477_p2 : sel_tmp23_reg_890;
assign _039_ = ap_CS_fsm[8] ? select_ln340_1_fu_455_p3 : select_ln340_1_reg_885;
assign _031_ = ap_CS_fsm[8] ? and_ln731_reg_819[2:1] : p_Val2_3_reg_879[3:2];
assign _025_ = ap_CS_fsm[14] ? grp_fu_554_p2[5:2] : p_Result_1_reg_969;
assign _024_ = ap_CS_fsm[14] ? grp_fu_554_p2[1] : p_Result_11_reg_963;
assign _023_ = ap_CS_fsm[14] ? grp_fu_554_p2[5] : p_Result_10_reg_957;
assign _035_ = ap_CS_fsm[14] ? grp_fu_554_p2 : ret_V_8_reg_952;
assign _022_ = ap_CS_fsm[16] ? overflow_2_fu_636_p2 : overflow_2_reg_1000;
assign _044_ = ap_CS_fsm[1] ? xor_ln5_fu_165_p2 : xor_ln5_reg_777;
assign _020_ = ap_CS_fsm[1] ? or_ln785_fu_161_p2 : or_ln785_reg_771;
assign _045_ = ap_CS_fsm[6] ? xor_ln785_1_fu_341_p2 : xor_ln785_1_reg_849;
assign _019_ = ap_CS_fsm[6] ? or_ln785_1_fu_337_p2 : or_ln785_1_reg_843;
assign _043_ = ap_CS_fsm[10] ? op_8_V_fu_504_p3[1:0] : trunc_ln851_reg_910;
assign _017_ = ap_CS_fsm[10] ? op_8_V_fu_504_p3 : op_8_V_reg_905;
assign _032_ = ap_CS_fsm[10] ? grp_fu_265_p2 : r_V_reg_900;
assign _016_ = ap_CS_fsm[3] ? op_7_V_fu_258_p3[1] : op_7_V_reg_793[1];
assign _015_ = ap_CS_fsm[17] ? grp_fu_645_p2 : op_14_V_reg_1016;
assign _014_ = ap_CS_fsm[17] ? op_11_V_fu_688_p3 : op_11_V_reg_1011;
assign _030_ = ap_CS_fsm[4] ? ret_V_7_fu_279_p2[4:3] : p_Result_s_reg_813;
assign _028_ = ap_CS_fsm[4] ? ret_V_7_fu_279_p2[4] : p_Result_7_reg_806;
assign _013_ = ap_CS_fsm[4] ? op_3 : lhs_reg_801[4:1];
assign _012_ = ap_CS_fsm[11] ? icmp_ln851_fu_533_p2 : icmp_ln851_reg_925;
assign _042_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln1118_reg_759;
assign _011_ = ap_CS_fsm[0] ? icmp_ln786_fu_151_p2 : icmp_ln786_reg_753;
assign _008_ = ap_CS_fsm[0] ? icmp_ln768_fu_145_p2 : icmp_ln768_reg_748;
assign _027_ = ap_CS_fsm[0] ? op_3[0] : p_Result_6_reg_740;
assign _026_ = ap_CS_fsm[0] ? op_3[3] : p_Result_5_reg_733;
assign _040_ = ap_CS_fsm[15] ? select_ln69_fu_620_p3 : select_ln69_reg_995[0];
assign _033_ = ap_CS_fsm[15] ? ret_V_10_fu_613_p3 : ret_V_10_reg_990;
assign _010_ = ap_CS_fsm[15] ? icmp_ln786_2_fu_596_p2 : icmp_ln786_2_reg_985;
assign _007_ = ap_CS_fsm[15] ? icmp_ln768_2_fu_591_p2 : icmp_ln768_2_reg_980;
assign _009_ = ap_CS_fsm[5] ? icmp_ln786_1_fu_332_p2 : icmp_ln786_1_reg_837;
assign _006_ = ap_CS_fsm[5] ? icmp_ln768_1_fu_327_p2 : icmp_ln768_1_reg_832;
assign _029_ = ap_CS_fsm[5] ? and_ln731_fu_313_p2[2] : p_Result_8_reg_825;
assign _002_ = ap_CS_fsm[5] ? and_ln731_fu_313_p2[2:1] : and_ln731_reg_819[2:1];
assign _003_ = ap_CS_fsm[2] ? and_ln785_2_fu_238_p2 : and_ln785_2_reg_788;
assign _001_ = ap_CS_fsm[2] ? and_ln340_1_fu_207_p2 : and_ln340_1_reg_783;
assign _004_ = ap_CS_fsm[7] ? and_ln786_fu_384_p2 : and_ln786_reg_873;
assign _018_ = ap_CS_fsm[7] ? or_ln340_1_fu_374_p2 : or_ln340_1_reg_867;
assign _021_ = ap_CS_fsm[7] ? or_ln786_1_fu_369_p2 : or_ln786_1_reg_861;
assign _000_ = ap_CS_fsm[7] ? and_ln1194_1_fu_354_p2[3:1] : and_ln1194_1_reg_855[3:1];
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln768_1_fu_327_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_591_p2 = _093_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_145_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_332_p2 = _095_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_596_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_151_p2 = _097_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_533_p2 = _054_ ? 1'h1 : 1'h0;
assign op_11_V_fu_688_p3 = or_ln384_fu_683_p2 ? select_ln384_fu_676_p3 : { ret_V_8_reg_952[1:0], 30'h00000000 };
assign op_7_V_fu_258_p3 = and_ln785_2_reg_788 ? { p_Result_6_reg_740, 1'h0 } : select_ln340_fu_251_p3;
assign op_8_V_fu_504_p3 = sel_tmp23_reg_890 ? p_Val2_3_reg_879 : select_ln785_reg_895;
assign ret_V_10_fu_613_p3 = ret_V_9_reg_930[5] ? select_ln850_fu_608_p3 : ret_V_reg_935;
assign select_ln340_1_fu_455_p3 = and_ln340_2_fu_450_p2 ? { and_ln731_reg_819, 1'h0 } : { and_ln1194_1_reg_855[3], p_Val2_4_fu_429_p2 };
assign select_ln340_fu_251_p3 = and_ln340_1_reg_783 ? { p_Result_6_reg_740, 1'h0 } : 2'h0;
assign select_ln384_fu_676_p3 = overflow_2_reg_1000 ? 32'd2147483647 : 32'd2147483648;
assign select_ln69_fu_620_p3 = op_0 ? 1'h1 : 1'h0;
assign select_ln785_fu_498_p3 = and_ln785_4_fu_493_p2 ? p_Val2_3_reg_879 : select_ln340_1_reg_885;
assign select_ln850_fu_608_p3 = icmp_ln851_reg_925 ? ret_V_reg_935 : ret_V_4_reg_975;
assign xor_ln365_fu_417_p2 = and_ln731_reg_819[2] ^ and_ln1194_1_reg_855[3];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_527_p0 = { 2'h0, r_V_reg_900, 2'h0 };
assign grp_fu_527_p1 = { op_8_V_reg_905[3], op_8_V_reg_905[3], op_8_V_reg_905 };
assign grp_fu_554_p0 = { lhs_reg_801[4], lhs_reg_801 };
assign grp_fu_554_p1 = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign grp_fu_645_p1 = { ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990 };
assign grp_fu_706_p0 = { op_14_V_reg_1016, 31'h00000000 };
assign grp_fu_706_p1 = { op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011 };
assign lhs_V_2_fu_513_p3 = { r_V_reg_900, 2'h0 };
assign lhs_fu_269_p3 = { op_3, 1'h0 };
assign op_15 = { 15'h0000, grp_fu_706_p2[47:31] };
assign p_Result_4_fu_601_p3 = ret_V_9_reg_930[5];
assign p_Result_6_fu_131_p1 = op_3[0];
assign p_Result_9_fu_396_p3 = and_ln1194_1_reg_855[3];
assign p_Result_s_12_fu_435_p4 = { and_ln1194_1_reg_855[3], p_Val2_4_fu_429_p2 };
assign p_Val2_3_fu_389_p3 = { and_ln731_reg_819, 1'h0 };
assign p_Val2_6_fu_653_p3 = { ret_V_8_reg_952[1:0], 30'h00000000 };
assign p_Val2_s_fu_244_p3 = { p_Result_6_reg_740, 1'h0 };
assign sext_ln1194_1_fu_346_p1 = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign sext_ln1194_fu_310_p1 = { op_7_V_reg_793[1], op_7_V_reg_793 };
assign sext_ln703_fu_276_p1 = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign shl_ln1194_fu_349_p2 = { op_3[2:0], 1'h0 };
assign tmp_1_fu_712_p4 = grp_fu_706_p2[47:31];
assign tmp_6_fu_403_p3 = and_ln1194_1_reg_855[3];
assign tmp_7_fu_410_p3 = and_ln731_reg_819[2];
assign tmp_fu_135_p4 = op_3[3:1];
assign trunc_ln1118_fu_157_p1 = op_3[1:0];
assign trunc_ln1_fu_303_p3 = { trunc_ln1118_reg_759, 1'h0 };
assign trunc_ln728_fu_650_p1 = ret_V_8_reg_952[1:0];
assign trunc_ln851_fu_509_p1 = op_8_V_fu_504_p3[1:0];
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_2_7_1_U1.din0 ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_2_7_1_U1.din1 ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_2_7_1_U1.ce ;
assign \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_2_7_1_U1.clk ;
assign \mul_2s_2s_2_7_1_U1.dout  = \mul_2s_2s_2_7_1_U1.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_2_7_1_U1.ce  = 1'h1;
assign \mul_2s_2s_2_7_1_U1.clk  = ap_clk;
assign \mul_2s_2s_2_7_1_U1.din0  = trunc_ln1118_reg_759;
assign \mul_2s_2s_2_7_1_U1.din1  = trunc_ln1118_reg_759;
assign grp_fu_265_p2 = \mul_2s_2s_2_7_1_U1.dout ;
assign \mul_2s_2s_2_7_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s0  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.s  = { \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s2 , \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cin  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s2  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.a  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.b  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.facout_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.fas_s1  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.a  = \add_6s_6s_6_2_1_U3.din0 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.b  = \add_6s_6s_6_2_1_U3.din1 ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.ce  = \add_6s_6s_6_2_1_U3.ce ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.clk  = \add_6s_6s_6_2_1_U3.clk ;
assign \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.reset  = \add_6s_6s_6_2_1_U3.reset ;
assign \add_6s_6s_6_2_1_U3.dout  = \add_6s_6s_6_2_1_U3.top_add_6s_6s_6_2_1_Adder_1_U.s ;
assign \add_6s_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U3.din0  = { lhs_reg_801[4], lhs_reg_801 };
assign \add_6s_6s_6_2_1_U3.din1  = { op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793[1], op_7_V_reg_793 };
assign grp_fu_554_p2 = \add_6s_6s_6_2_1_U3.dout ;
assign \add_6s_6s_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = { 2'h0, r_V_reg_900, 2'h0 };
assign \add_6ns_6s_6_2_1_U2.din1  = { op_8_V_reg_905[3], op_8_V_reg_905[3], op_8_V_reg_905 };
assign grp_fu_527_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_reg_935;
assign \add_4ns_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_560_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s0  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s0  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.s  = { \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s2 , \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.sum_s1  };
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.a  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ain_s1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.b  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.bin_s1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cin  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.carry_s1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s2  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.cout ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s2  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u2.s ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.a  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a [23:0];
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.b  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b [23:0];
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.facout_s1  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.cout ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.fas_s1  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.u1.s ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.a  = \add_48ns_48s_48_2_1_U6.din0 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.b  = \add_48ns_48s_48_2_1_U6.din1 ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.ce  = \add_48ns_48s_48_2_1_U6.ce ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.clk  = \add_48ns_48s_48_2_1_U6.clk ;
assign \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.reset  = \add_48ns_48s_48_2_1_U6.reset ;
assign \add_48ns_48s_48_2_1_U6.dout  = \add_48ns_48s_48_2_1_U6.top_add_48ns_48s_48_2_1_Adder_4_U.s ;
assign \add_48ns_48s_48_2_1_U6.ce  = 1'h1;
assign \add_48ns_48s_48_2_1_U6.clk  = ap_clk;
assign \add_48ns_48s_48_2_1_U6.din0  = { op_14_V_reg_1016, 31'h00000000 };
assign \add_48ns_48s_48_2_1_U6.din1  = { op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011[31], op_11_V_reg_1011 };
assign grp_fu_706_p2 = \add_48ns_48s_48_2_1_U6.dout ;
assign \add_48ns_48s_48_2_1_U6.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s  = { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a  = \add_17ns_17s_17_2_1_U5.din0 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b  = \add_17ns_17s_17_2_1_U5.din1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  = \add_17ns_17s_17_2_1_U5.ce ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk  = \add_17ns_17s_17_2_1_U5.clk ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.reset  = \add_17ns_17s_17_2_1_U5.reset ;
assign \add_17ns_17s_17_2_1_U5.dout  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
assign \add_17ns_17s_17_2_1_U5.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U5.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U5.din0  = select_ln69_reg_995;
assign \add_17ns_17s_17_2_1_U5.din1  = { ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990[3], ret_V_10_reg_990 };
assign grp_fu_645_p2 = \add_17ns_17s_17_2_1_U5.dout ;
assign \add_17ns_17s_17_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_2;
input [3:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
