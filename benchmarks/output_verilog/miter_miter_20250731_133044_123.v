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
  op_6,
  op_12,
  op_14,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input op_12;
input [15:0] op_14;
input [3:0] op_15;
input [1:0] op_18;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Ro_reg_551;
reg [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ain_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.bin_s1 ;
reg \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.carry_s1 ;
reg [10:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_577;
reg [17:0] add_ln69_3_reg_632;
reg [1:0] add_ln69_4_reg_637;
reg [16:0] add_ln69_reg_572;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln1498_reg_531;
reg icmp_ln851_1_reg_470;
reg icmp_ln851_reg_497;
reg icmp_ln882_reg_541;
reg op_20_V_reg_536;
reg [16:0] op_24_V_reg_587;
reg [8:0] ret_V_11_reg_475;
reg [3:0] ret_V_12_reg_512;
reg [3:0] ret_V_13_reg_502;
reg [4:0] ret_V_14_reg_518;
reg [16:0] ret_V_17_reg_607;
reg [3:0] ret_V_2_reg_463;
reg [3:0] ret_V_4_reg_492;
reg [3:0] ret_V_cast_reg_480;
reg [3:0] ret_V_reg_507;
reg [22:0] select_ln1192_reg_592;
reg [1:0] select_ln69_1_reg_612;
reg [2:0] select_ln69_reg_546;
reg [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg tmp_3_reg_524;
reg [3:0] trunc_ln851_reg_487;
reg xor_ln882_reg_602;
wire _000_;
wire [2:0] _001_;
wire [17:0] _002_;
wire [1:0] _003_;
wire [16:0] _004_;
wire [15:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [16:0] _011_;
wire [8:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [4:0] _015_;
wire [16:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [16:0] _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire _024_;
wire [3:0] _025_;
wire _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire _036_;
wire [7:0] _037_;
wire [8:0] _038_;
wire [9:0] _039_;
wire [8:0] _040_;
wire [8:0] _041_;
wire _042_;
wire [7:0] _043_;
wire [8:0] _044_;
wire [9:0] _045_;
wire [8:0] _046_;
wire [8:0] _047_;
wire _048_;
wire [8:0] _049_;
wire [9:0] _050_;
wire [9:0] _051_;
wire [8:0] _052_;
wire [8:0] _053_;
wire _054_;
wire [8:0] _055_;
wire [9:0] _056_;
wire [9:0] _057_;
wire [11:0] _058_;
wire [11:0] _059_;
wire _060_;
wire [10:0] _061_;
wire [11:0] _062_;
wire [12:0] _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire [1:0] _068_;
wire [1:0] _069_;
wire [1:0] _070_;
wire [1:0] _071_;
wire _072_;
wire _073_;
wire [1:0] _074_;
wire [2:0] _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire _078_;
wire [1:0] _079_;
wire [2:0] _080_;
wire [2:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [2:0] _087_;
wire [4:0] _088_;
wire [4:0] _089_;
wire _090_;
wire [3:0] _091_;
wire [4:0] _092_;
wire [5:0] _093_;
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
wire Ro_fu_335_p2;
wire \add_17s_17ns_17_2_1_U4.ce ;
wire \add_17s_17ns_17_2_1_U4.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U4.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.dout ;
wire \add_17s_17ns_17_2_1_U4.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_17s_17ns_17_2_1_U6.ce ;
wire \add_17s_17ns_17_2_1_U6.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U6.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U6.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U6.dout ;
wire \add_17s_17ns_17_2_1_U6.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_18s_18ns_18_2_1_U10.ce ;
wire \add_18s_18ns_18_2_1_U10.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U10.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U10.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U10.dout ;
wire \add_18s_18ns_18_2_1_U10.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ce ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.clk ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
wire \add_18s_18ns_18_2_1_U8.ce ;
wire \add_18s_18ns_18_2_1_U8.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.dout ;
wire \add_18s_18ns_18_2_1_U8.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
wire \add_23ns_23ns_23_2_1_U7.ce ;
wire \add_23ns_23ns_23_2_1_U7.clk ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.din0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.din1 ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.dout ;
wire \add_23ns_23ns_23_2_1_U7.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.a ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ain_s0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.b ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.bin_s0 ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ce ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.clk ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.facout_s1 ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.facout_s2 ;
wire [10:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.fas_s1 ;
wire [11:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.fas_s2 ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.s ;
wire [10:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.a ;
wire [10:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.b ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.cin ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.cout ;
wire [10:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.s ;
wire [11:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.a ;
wire [11:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.b ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.cin ;
wire \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.cout ;
wire [11:0] \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U9.ce ;
wire \add_2ns_2ns_2_2_1_U9.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.dout ;
wire \add_2ns_2ns_2_2_1_U9.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [8:0] grp_fu_151_p1;
wire [8:0] grp_fu_151_p2;
wire [3:0] grp_fu_177_p0;
wire [3:0] grp_fu_177_p2;
wire [3:0] grp_fu_202_p2;
wire [16:0] grp_fu_348_p0;
wire [16:0] grp_fu_348_p1;
wire [16:0] grp_fu_348_p2;
wire [2:0] grp_fu_365_p0;
wire [2:0] grp_fu_365_p2;
wire [16:0] grp_fu_373_p0;
wire [16:0] grp_fu_373_p2;
wire [22:0] grp_fu_392_p0;
wire [22:0] grp_fu_392_p2;
wire [17:0] grp_fu_429_p0;
wire [17:0] grp_fu_429_p1;
wire [17:0] grp_fu_429_p2;
wire [1:0] grp_fu_435_p1;
wire [1:0] grp_fu_435_p2;
wire [17:0] grp_fu_443_p0;
wire [17:0] grp_fu_443_p2;
wire icmp_ln1498_fu_270_p2;
wire icmp_ln851_1_fu_171_p2;
wire icmp_ln851_fu_197_p2;
wire icmp_ln882_fu_292_p2;
wire op_0;
wire op_12;
wire [15:0] op_14;
wire [3:0] op_15;
wire [1:0] op_18;
wire [1:0] op_2;
wire op_20_V_fu_282_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_6;
wire [7:0] p_Result_1_fu_207_p1;
wire p_Result_1_fu_207_p3;
wire p_Result_2_fu_306_p3;
wire p_Result_s_fu_226_p3;
wire [3:0] ret_V_12_fu_238_p3;
wire [3:0] ret_V_13_fu_219_p3;
wire [4:0] ret_V_14_fu_256_p2;
wire ret_V_15_fu_328_p3;
wire [7:0] ret_V_2_fu_157_p1;
wire ret_V_7_fu_316_p2;
wire [4:0] rhs_fu_249_p3;
wire [22:0] select_ln1192_fu_378_p3;
wire [1:0] select_ln69_1_fu_412_p3;
wire [2:0] select_ln69_fu_298_p3;
wire [3:0] select_ln850_1_fu_214_p3;
wire select_ln850_2_fu_321_p3;
wire [3:0] select_ln850_fu_233_p3;
wire [4:0] sext_ln703_1_fu_245_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [4:0] sext_ln874_fu_276_p1;
wire [4:0] sext_ln882_fu_288_p1;
wire [1:0] shl_ln_fu_354_p3;
wire \sub_9ns_9s_9_2_1_U1.ce ;
wire \sub_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.dout ;
wire \sub_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire [7:0] trunc_ln851_1_fu_167_p0;
wire [3:0] trunc_ln851_1_fu_167_p1;
wire trunc_ln851_2_fu_313_p1;
wire [3:0] trunc_ln851_fu_193_p1;
wire xor_ln882_fu_397_p2;
wire [4:0] zext_ln874_fu_279_p1;


assign _028_ = _030_ & ap_CS_fsm[0];
assign _029_ = ap_start & ap_CS_fsm[0];
assign Ro_fu_335_p2 = ret_V_15_fu_328_p3 & icmp_ln1498_reg_531;
assign ret_V_7_fu_316_p2 = ~ tmp_3_reg_524;
assign xor_ln882_fu_397_p2 = ~ icmp_ln882_reg_541;
assign _030_ = ~ ap_start;
assign _031_ = { op_2[1], op_2[1], op_2[1], op_2 } == { ret_V_12_reg_512, 1'h0 };
assign _032_ = ! op_3[3:0];
assign _033_ = ! trunc_ln851_reg_487;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1  <= _035_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1  <= _034_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  <= _037_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1  <= _036_;
assign _035_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _034_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _036_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _037_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _038_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s  } = _038_ + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _039_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s  } = _039_ + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1  <= _041_;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1  <= _040_;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  <= _043_;
always @(posedge \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1  <= _042_;
assign _041_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _040_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _042_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _043_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _044_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout , \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s  } = _044_ + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _045_ = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout , \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s  } = _045_ + \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1  <= _047_;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1  <= _046_;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  <= _049_;
always @(posedge \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1  <= _048_;
assign _047_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.b [17:9] : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign _046_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.a [17:9] : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign _048_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign _049_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  : \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
assign _050_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout , \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s  } = _050_ + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
assign _051_ = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout , \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s  } = _051_ + \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1  <= _053_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1  <= _052_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  <= _055_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1  <= _054_;
assign _053_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign _052_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign _054_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign _055_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
assign _056_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s  } = _056_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
assign _057_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s  } = _057_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.clk )
\add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.bin_s1  <= _059_;
always @(posedge \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.clk )
\add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ain_s1  <= _058_;
always @(posedge \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.clk )
\add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.sum_s1  <= _061_;
always @(posedge \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.clk )
\add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.carry_s1  <= _060_;
assign _059_ = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ce  ? \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.b [22:11] : \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.bin_s1 ;
assign _058_ = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ce  ? \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.a [22:11] : \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ain_s1 ;
assign _060_ = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ce  ? \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.facout_s1  : \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.carry_s1 ;
assign _061_ = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ce  ? \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.fas_s1  : \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.sum_s1 ;
assign _062_ = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.a  + \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.b ;
assign { \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.cout , \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.s  } = _062_ + \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.cin ;
assign { \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.cout , \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.s  } = _063_ + \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.cin ;
assign _063_ = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.a  + \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.b ;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _065_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _064_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _067_;
always @(posedge \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.clk )
\add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _066_;
assign _065_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.b [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _064_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.a [1] : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _066_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _067_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  ? \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _068_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _069_ = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _069_ + \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _071_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _070_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _073_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _072_;
assign _071_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _070_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _072_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _073_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _074_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _074_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _075_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _075_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _077_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _076_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _079_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _078_;
assign _077_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _076_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _078_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _079_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _080_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _080_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _081_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _081_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _083_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _082_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _085_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _084_;
assign _083_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _082_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _084_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _085_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _086_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _086_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _087_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _087_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _089_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _088_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _091_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _090_;
assign _089_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _088_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _090_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _091_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _092_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _092_ + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _093_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _093_ + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _094_ = $signed(op_6) < $signed({ 1'h0, ret_V_13_reg_502 });
assign _095_ = { ret_V_12_reg_512[3], ret_V_12_reg_512 } != ret_V_13_reg_502;
always @(posedge ap_clk)
select_ln1192_reg_592[5:0] <= 6'h00;
always @(posedge ap_clk)
ret_V_reg_507 <= _020_;
always @(posedge ap_clk)
xor_ln882_reg_602 <= _026_;
always @(posedge ap_clk)
ret_V_17_reg_607 <= _016_;
always @(posedge ap_clk)
select_ln69_1_reg_612 <= _022_;
always @(posedge ap_clk)
ret_V_12_reg_512 <= _013_;
always @(posedge ap_clk)
ret_V_11_reg_475 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_480 <= _019_;
always @(posedge ap_clk)
trunc_ln851_reg_487 <= _025_;
always @(posedge ap_clk)
ret_V_4_reg_492 <= _018_;
always @(posedge ap_clk)
op_24_V_reg_587 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_592[22:6] <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_497 <= _008_;
always @(posedge ap_clk)
ret_V_13_reg_502 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_463 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_470 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_518 <= _015_;
always @(posedge ap_clk)
tmp_3_reg_524 <= _024_;
always @(posedge ap_clk)
icmp_ln1498_reg_531 <= _006_;
always @(posedge ap_clk)
op_20_V_reg_536 <= _010_;
always @(posedge ap_clk)
icmp_ln882_reg_541 <= _009_;
always @(posedge ap_clk)
select_ln69_reg_546 <= _023_;
always @(posedge ap_clk)
add_ln69_3_reg_632 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_637 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_572 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_577 <= _001_;
always @(posedge ap_clk)
Ro_reg_551 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _096_ = ap_CS_fsm == 1'h1;
function [15:0] _274_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_274_ = b[15:0];
16'b0000000000000010:
_274_ = b[31:16];
16'b0000000000000100:
_274_ = b[47:32];
16'b0000000000001000:
_274_ = b[63:48];
16'b0000000000010000:
_274_ = b[79:64];
16'b0000000000100000:
_274_ = b[95:80];
16'b0000000001000000:
_274_ = b[111:96];
16'b0000000010000000:
_274_ = b[127:112];
16'b0000000100000000:
_274_ = b[143:128];
16'b0000001000000000:
_274_ = b[159:144];
16'b0000010000000000:
_274_ = b[175:160];
16'b0000100000000000:
_274_ = b[191:176];
16'b0001000000000000:
_274_ = b[207:192];
16'b0010000000000000:
_274_ = b[223:208];
16'b0100000000000000:
_274_ = b[239:224];
16'b1000000000000000:
_274_ = b[255:240];
16'b0000000000000000:
_274_ = a;
default:
_274_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _274_(16'hxxxx, { 14'h0000, _027_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _096_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_ });
assign _097_ = ap_CS_fsm == 16'h8000;
assign _098_ = ap_CS_fsm == 15'h4000;
assign _099_ = ap_CS_fsm == 14'h2000;
assign _100_ = ap_CS_fsm == 13'h1000;
assign _101_ = ap_CS_fsm == 12'h800;
assign _102_ = ap_CS_fsm == 11'h400;
assign _103_ = ap_CS_fsm == 10'h200;
assign _104_ = ap_CS_fsm == 9'h100;
assign _105_ = ap_CS_fsm == 8'h80;
assign _106_ = ap_CS_fsm == 7'h40;
assign _107_ = ap_CS_fsm == 6'h20;
assign _108_ = ap_CS_fsm == 5'h10;
assign _109_ = ap_CS_fsm == 4'h8;
assign _110_ = ap_CS_fsm == 3'h4;
assign _111_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? grp_fu_202_p2 : ret_V_reg_507;
assign _022_ = ap_CS_fsm[11] ? select_ln69_1_fu_412_p3 : select_ln69_1_reg_612;
assign _016_ = ap_CS_fsm[11] ? grp_fu_392_p2[22:6] : ret_V_17_reg_607;
assign _026_ = ap_CS_fsm[11] ? xor_ln882_fu_397_p2 : xor_ln882_reg_602;
assign _013_ = ap_CS_fsm[4] ? ret_V_12_fu_238_p3 : ret_V_12_reg_512;
assign _018_ = ap_CS_fsm[1] ? grp_fu_177_p2 : ret_V_4_reg_492;
assign _025_ = ap_CS_fsm[1] ? grp_fu_151_p2[3:0] : trunc_ln851_reg_487;
assign _019_ = ap_CS_fsm[1] ? grp_fu_151_p2[7:4] : ret_V_cast_reg_480;
assign _012_ = ap_CS_fsm[1] ? grp_fu_151_p2 : ret_V_11_reg_475;
assign _021_ = ap_CS_fsm[9] ? select_ln1192_fu_378_p3[22:6] : select_ln1192_reg_592[22:6];
assign _011_ = ap_CS_fsm[9] ? grp_fu_373_p2 : op_24_V_reg_587;
assign _014_ = ap_CS_fsm[2] ? ret_V_13_fu_219_p3 : ret_V_13_reg_502;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_197_p2 : icmp_ln851_reg_497;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_171_p2 : icmp_ln851_1_reg_470;
assign _017_ = ap_CS_fsm[0] ? op_3[7:4] : ret_V_2_reg_463;
assign _023_ = ap_CS_fsm[5] ? select_ln69_fu_298_p3 : select_ln69_reg_546;
assign _009_ = ap_CS_fsm[5] ? icmp_ln882_fu_292_p2 : icmp_ln882_reg_541;
assign _010_ = ap_CS_fsm[5] ? op_20_V_fu_282_p2 : op_20_V_reg_536;
assign _006_ = ap_CS_fsm[5] ? icmp_ln1498_fu_270_p2 : icmp_ln1498_reg_531;
assign _024_ = ap_CS_fsm[5] ? ret_V_14_fu_256_p2[1] : tmp_3_reg_524;
assign _015_ = ap_CS_fsm[5] ? ret_V_14_fu_256_p2 : ret_V_14_reg_518;
assign _003_ = ap_CS_fsm[13] ? grp_fu_435_p2 : add_ln69_4_reg_637;
assign _002_ = ap_CS_fsm[13] ? grp_fu_429_p2 : add_ln69_3_reg_632;
assign _001_ = ap_CS_fsm[7] ? grp_fu_365_p2 : add_ln69_1_reg_577;
assign _004_ = ap_CS_fsm[7] ? grp_fu_348_p2 : add_ln69_reg_572;
assign _000_ = ap_CS_fsm[6] ? Ro_fu_335_p2 : Ro_reg_551;
assign _005_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln1498_fu_270_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_171_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_197_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_292_p2 = _094_ ? 1'h1 : 1'h0;
assign op_20_V_fu_282_p2 = _095_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_238_p3 = ret_V_11_reg_475[8] ? select_ln850_fu_233_p3 : ret_V_cast_reg_480;
assign ret_V_13_fu_219_p3 = op_3[7] ? select_ln850_1_fu_214_p3 : ret_V_2_reg_463;
assign ret_V_15_fu_328_p3 = ret_V_14_reg_518[4] ? select_ln850_2_fu_321_p3 : tmp_3_reg_524;
assign select_ln1192_fu_378_p3 = Ro_reg_551 ? 23'h7fffc0 : 23'h000000;
assign select_ln69_1_fu_412_p3 = Ro_reg_551 ? 2'h3 : 2'h0;
assign select_ln69_fu_298_p3 = op_12 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_214_p3 = icmp_ln851_1_reg_470 ? ret_V_2_reg_463 : ret_V_4_reg_492;
assign select_ln850_2_fu_321_p3 = ret_V_14_reg_518[0] ? ret_V_7_fu_316_p2 : tmp_3_reg_524;
assign select_ln850_fu_233_p3 = icmp_ln851_reg_497 ? ret_V_cast_reg_480 : ret_V_reg_507;
assign ret_V_14_fu_256_p2 = { op_2[1], op_2[1], op_2[1], op_2 } ^ { ret_V_12_reg_512, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
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
assign grp_fu_151_p1 = { op_3[7], op_3 };
assign grp_fu_177_p0 = op_3[7:4];
assign grp_fu_348_p0 = { op_14[15], op_14 };
assign grp_fu_348_p1 = { 13'h0000, op_15 };
assign grp_fu_365_p0 = { 1'h0, op_20_V_reg_536, 1'h0 };
assign grp_fu_373_p0 = { add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577 };
assign grp_fu_392_p0 = { op_24_V_reg_587, 6'h00 };
assign grp_fu_429_p0 = { ret_V_17_reg_607[16], ret_V_17_reg_607 };
assign grp_fu_429_p1 = { 16'h0000, op_18 };
assign grp_fu_435_p1 = { 1'h0, xor_ln882_reg_602 };
assign grp_fu_443_p0 = { add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637 };
assign op_28 = { grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2[17], grp_fu_443_p2 };
assign p_Result_1_fu_207_p1 = op_3;
assign p_Result_1_fu_207_p3 = op_3[7];
assign p_Result_2_fu_306_p3 = ret_V_14_reg_518[4];
assign p_Result_s_fu_226_p3 = ret_V_11_reg_475[8];
assign ret_V_2_fu_157_p1 = op_3;
assign rhs_fu_249_p3 = { ret_V_12_reg_512, 1'h0 };
assign sext_ln703_1_fu_245_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_fu_147_p0 = op_3;
assign sext_ln874_fu_276_p1 = { ret_V_12_reg_512[3], ret_V_12_reg_512 };
assign sext_ln882_fu_288_p1 = { op_6[3], op_6 };
assign shl_ln_fu_354_p3 = { op_20_V_reg_536, 1'h0 };
assign trunc_ln851_1_fu_167_p0 = op_3;
assign trunc_ln851_1_fu_167_p1 = op_3[3:0];
assign trunc_ln851_2_fu_313_p1 = ret_V_14_reg_518[0];
assign trunc_ln851_fu_193_p1 = grp_fu_151_p2[3:0];
assign zext_ln874_fu_279_p1 = { 1'h0, ret_V_13_reg_502 };
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s  = { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a  = \sub_9ns_9s_9_2_1_U1.din0 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b  = \sub_9ns_9s_9_2_1_U1.din1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  = \sub_9ns_9s_9_2_1_U1.ce ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk  = \sub_9ns_9s_9_2_1_U1.clk ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.reset  = \sub_9ns_9s_9_2_1_U1.reset ;
assign \sub_9ns_9s_9_2_1_U1.dout  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
assign \sub_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U1.din0  = 9'h000;
assign \sub_9ns_9s_9_2_1_U1.din1  = { op_3[7], op_3 };
assign grp_fu_151_p2 = \sub_9ns_9s_9_2_1_U1.dout ;
assign \sub_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_cast_reg_480;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_202_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = op_3[7:4];
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_177_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = { 1'h0, op_20_V_reg_536, 1'h0 };
assign \add_3ns_3ns_3_2_1_U5.din1  = select_ln69_reg_546;
assign grp_fu_365_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.s  = { \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.b [0];
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.a  = \add_2ns_2ns_2_2_1_U9.din0 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.b  = \add_2ns_2ns_2_2_1_U9.din1 ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.ce  = \add_2ns_2ns_2_2_1_U9.ce ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.clk  = \add_2ns_2ns_2_2_1_U9.clk ;
assign \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.reset  = \add_2ns_2ns_2_2_1_U9.reset ;
assign \add_2ns_2ns_2_2_1_U9.dout  = \add_2ns_2ns_2_2_1_U9.top_add_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \add_2ns_2ns_2_2_1_U9.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U9.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U9.din0  = select_ln69_1_reg_612;
assign \add_2ns_2ns_2_2_1_U9.din1  = { 1'h0, xor_ln882_reg_602 };
assign grp_fu_435_p2 = \add_2ns_2ns_2_2_1_U9.dout ;
assign \add_2ns_2ns_2_2_1_U9.reset  = ap_rst;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ain_s0  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.a ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.bin_s0  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.b ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.s  = { \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.fas_s2 , \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.sum_s1  };
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.a  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ain_s1 ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.b  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.bin_s1 ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.cin  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.carry_s1 ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.facout_s2  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.cout ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.fas_s2  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u2.s ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.a  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.a [10:0];
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.b  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.b [10:0];
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.facout_s1  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.cout ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.fas_s1  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.u1.s ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.a  = \add_23ns_23ns_23_2_1_U7.din0 ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.b  = \add_23ns_23ns_23_2_1_U7.din1 ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.ce  = \add_23ns_23ns_23_2_1_U7.ce ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.clk  = \add_23ns_23ns_23_2_1_U7.clk ;
assign \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.reset  = \add_23ns_23ns_23_2_1_U7.reset ;
assign \add_23ns_23ns_23_2_1_U7.dout  = \add_23ns_23ns_23_2_1_U7.top_add_23ns_23ns_23_2_1_Adder_4_U.s ;
assign \add_23ns_23ns_23_2_1_U7.ce  = 1'h1;
assign \add_23ns_23ns_23_2_1_U7.clk  = ap_clk;
assign \add_23ns_23ns_23_2_1_U7.din0  = { op_24_V_reg_587, 6'h00 };
assign \add_23ns_23ns_23_2_1_U7.din1  = select_ln1192_reg_592;
assign grp_fu_392_p2 = \add_23ns_23ns_23_2_1_U7.dout ;
assign \add_23ns_23ns_23_2_1_U7.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.s  = { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a  = \add_18s_18ns_18_2_1_U8.din0 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b  = \add_18s_18ns_18_2_1_U8.din1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  = \add_18s_18ns_18_2_1_U8.ce ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk  = \add_18s_18ns_18_2_1_U8.clk ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.reset  = \add_18s_18ns_18_2_1_U8.reset ;
assign \add_18s_18ns_18_2_1_U8.dout  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
assign \add_18s_18ns_18_2_1_U8.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U8.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U8.din0  = { ret_V_17_reg_607[16], ret_V_17_reg_607 };
assign \add_18s_18ns_18_2_1_U8.din1  = { 16'h0000, op_18 };
assign grp_fu_429_p2 = \add_18s_18ns_18_2_1_U8.dout ;
assign \add_18s_18ns_18_2_1_U8.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.s  = { \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 , \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.a  = \add_18s_18ns_18_2_1_U10.din0 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.b  = \add_18s_18ns_18_2_1_U10.din1 ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.ce  = \add_18s_18ns_18_2_1_U10.ce ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.clk  = \add_18s_18ns_18_2_1_U10.clk ;
assign \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.reset  = \add_18s_18ns_18_2_1_U10.reset ;
assign \add_18s_18ns_18_2_1_U10.dout  = \add_18s_18ns_18_2_1_U10.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
assign \add_18s_18ns_18_2_1_U10.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U10.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U10.din0  = { add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637[1], add_ln69_4_reg_637 };
assign \add_18s_18ns_18_2_1_U10.din1  = add_ln69_3_reg_632;
assign grp_fu_443_p2 = \add_18s_18ns_18_2_1_U10.dout ;
assign \add_18s_18ns_18_2_1_U10.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.s  = { \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.a  = \add_17s_17ns_17_2_1_U6.din0 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.b  = \add_17s_17ns_17_2_1_U6.din1 ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.ce  = \add_17s_17ns_17_2_1_U6.ce ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.clk  = \add_17s_17ns_17_2_1_U6.clk ;
assign \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.reset  = \add_17s_17ns_17_2_1_U6.reset ;
assign \add_17s_17ns_17_2_1_U6.dout  = \add_17s_17ns_17_2_1_U6.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
assign \add_17s_17ns_17_2_1_U6.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U6.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U6.din0  = { add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577[2], add_ln69_1_reg_577 };
assign \add_17s_17ns_17_2_1_U6.din1  = add_ln69_reg_572;
assign grp_fu_373_p2 = \add_17s_17ns_17_2_1_U6.dout ;
assign \add_17s_17ns_17_2_1_U6.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s  = { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a  = \add_17s_17ns_17_2_1_U4.din0 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b  = \add_17s_17ns_17_2_1_U4.din1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  = \add_17s_17ns_17_2_1_U4.ce ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk  = \add_17s_17ns_17_2_1_U4.clk ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.reset  = \add_17s_17ns_17_2_1_U4.reset ;
assign \add_17s_17ns_17_2_1_U4.dout  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
assign \add_17s_17ns_17_2_1_U4.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U4.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U4.din0  = { op_14[15], op_14 };
assign \add_17s_17ns_17_2_1_U4.din1  = { 13'h0000, op_15 };
assign grp_fu_348_p2 = \add_17s_17ns_17_2_1_U4.dout ;
assign \add_17s_17ns_17_2_1_U4.reset  = ap_rst;
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
  op_6,
  op_12,
  op_14,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input op_0;
input op_12;
input [15:0] op_14;
input [3:0] op_15;
input [1:0] op_18;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Ro_reg_506;
reg [2:0] add_ln69_1_reg_512;
reg [1:0] add_ln69_4_reg_527;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_486;
reg icmp_ln882_reg_501;
reg [16:0] op_24_V_reg_517;
reg [8:0] ret_V_11_reg_475;
reg [3:0] ret_V_13_reg_496;
reg [16:0] ret_V_17_reg_522;
reg [3:0] ret_V_cast_reg_480;
reg [3:0] ret_V_reg_491;
wire _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire [4:0] _03_;
wire _04_;
wire _05_;
wire [16:0] _06_;
wire [8:0] _07_;
wire [3:0] _08_;
wire [16:0] _09_;
wire [3:0] _10_;
wire [3:0] _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire Ro_fu_341_p2;
wire [2:0] add_ln69_1_fu_367_p2;
wire [17:0] add_ln69_3_fu_455_p2;
wire [1:0] add_ln69_4_fu_442_p2;
wire [17:0] add_ln69_5_fu_464_p2;
wire [16:0] add_ln69_fu_381_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1498_fu_312_p2;
wire icmp_ln851_1_fu_205_p2;
wire icmp_ln851_fu_171_p2;
wire icmp_ln882_fu_335_p2;
wire op_0;
wire op_12;
wire [15:0] op_14;
wire [3:0] op_15;
wire [1:0] op_18;
wire [1:0] op_2;
wire op_20_V_fu_325_p2;
wire [16:0] op_24_V_fu_390_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_6;
wire [7:0] p_Result_1_fu_193_p1;
wire p_Result_1_fu_193_p3;
wire p_Result_2_fu_278_p3;
wire p_Result_s_fu_233_p3;
wire [8:0] ret_V_11_fu_151_p2;
wire [3:0] ret_V_12_fu_245_p3;
wire [3:0] ret_V_13_fu_225_p3;
wire [4:0] ret_V_14_fu_264_p2;
wire ret_V_15_fu_304_p3;
wire [22:0] ret_V_16_fu_415_p2;
wire [7:0] ret_V_2_fu_183_p1;
wire [3:0] ret_V_2_fu_183_p4;
wire [3:0] ret_V_4_fu_211_p2;
wire ret_V_7_fu_290_p2;
wire [3:0] ret_V_cast_fu_157_p4;
wire [3:0] ret_V_fu_177_p2;
wire [22:0] rhs_2_fu_408_p3;
wire [4:0] rhs_fu_256_p3;
wire [22:0] select_ln1192_fu_401_p3;
wire [1:0] select_ln69_1_fu_435_p3;
wire [2:0] select_ln69_fu_347_p3;
wire [3:0] select_ln850_1_fu_217_p3;
wire select_ln850_2_fu_296_p3;
wire [3:0] select_ln850_fu_240_p3;
wire [16:0] sext_ln69_1_fu_387_p1;
wire [17:0] sext_ln69_2_fu_461_p1;
wire [16:0] sext_ln69_fu_373_p1;
wire [4:0] sext_ln703_1_fu_252_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [8:0] sext_ln703_fu_147_p1;
wire [17:0] sext_ln850_fu_448_p1;
wire [4:0] sext_ln874_fu_318_p1;
wire [4:0] sext_ln882_fu_331_p1;
wire [1:0] shl_ln_fu_355_p3;
wire tmp_3_fu_270_p3;
wire [7:0] trunc_ln851_1_fu_201_p0;
wire [3:0] trunc_ln851_1_fu_201_p1;
wire trunc_ln851_2_fu_286_p1;
wire [3:0] trunc_ln851_fu_167_p1;
wire xor_ln882_fu_396_p2;
wire [2:0] zext_ln69_1_fu_363_p1;
wire [1:0] zext_ln69_2_fu_431_p1;
wire [17:0] zext_ln69_3_fu_451_p1;
wire [16:0] zext_ln69_fu_377_p1;
wire [4:0] zext_ln874_fu_322_p1;


assign add_ln69_1_fu_367_p2 = { op_20_V_fu_325_p2, 1'h0 } + select_ln69_fu_347_p3;
assign add_ln69_3_fu_455_p2 = $signed(ret_V_17_reg_522) + $signed({ 1'h0, op_18 });
assign add_ln69_4_fu_442_p2 = select_ln69_1_fu_435_p3 + xor_ln882_fu_396_p2;
assign add_ln69_5_fu_464_p2 = $signed(add_ln69_4_reg_527) + $signed(add_ln69_3_fu_455_p2);
assign add_ln69_fu_381_p2 = $signed(op_14) + $signed({ 1'h0, op_15 });
assign op_24_V_fu_390_p2 = $signed(add_ln69_1_reg_512) + $signed(add_ln69_fu_381_p2);
assign ret_V_16_fu_415_p2 = { op_24_V_reg_517, 6'h00 } + select_ln1192_fu_401_p3;
assign ret_V_4_fu_211_p2 = op_3[7:4] + 1'h1;
assign ret_V_fu_177_p2 = ret_V_11_fu_151_p2[7:4] + 1'h1;
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign Ro_fu_341_p2 = ret_V_15_fu_304_p3 & icmp_ln1498_fu_312_p2;
assign ret_V_7_fu_290_p2 = ~ ret_V_14_fu_264_p2[1];
assign xor_ln882_fu_396_p2 = ~ icmp_ln882_reg_501;
assign _15_ = ~ ap_start;
assign _16_ = { op_2[1], op_2[1], op_2[1], op_2 } == { ret_V_12_fu_245_p3, 1'h0 };
assign _17_ = ! op_3[3:0];
assign _18_ = ! ret_V_11_fu_151_p2[3:0];
assign _19_ = $signed(op_6) < $signed({ 1'h0, ret_V_13_reg_496 });
assign _20_ = { ret_V_12_fu_245_p3[3], ret_V_12_fu_245_p3 } != ret_V_13_reg_496;
always @(posedge ap_clk)
op_24_V_reg_517 <= _06_;
always @(posedge ap_clk)
ret_V_11_reg_475 <= _07_;
always @(posedge ap_clk)
ret_V_cast_reg_480 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_486 <= _04_;
always @(posedge ap_clk)
ret_V_reg_491 <= _11_;
always @(posedge ap_clk)
ret_V_13_reg_496 <= _08_;
always @(posedge ap_clk)
ret_V_17_reg_522 <= _09_;
always @(posedge ap_clk)
add_ln69_4_reg_527 <= _02_;
always @(posedge ap_clk)
icmp_ln882_reg_501 <= _05_;
always @(posedge ap_clk)
Ro_reg_506 <= _00_;
always @(posedge ap_clk)
add_ln69_1_reg_512 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _11_ = ap_CS_fsm[0] ? ret_V_fu_177_p2 : ret_V_reg_491;
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_fu_171_p2 : icmp_ln851_reg_486;
assign _10_ = ap_CS_fsm[0] ? ret_V_11_fu_151_p2[7:4] : ret_V_cast_reg_480;
assign _07_ = ap_CS_fsm[0] ? ret_V_11_fu_151_p2 : ret_V_11_reg_475;
assign _02_ = ap_CS_fsm[3] ? add_ln69_4_fu_442_p2 : add_ln69_4_reg_527;
assign _09_ = ap_CS_fsm[3] ? ret_V_16_fu_415_p2[22:6] : ret_V_17_reg_522;
assign _01_ = ap_CS_fsm[1] ? add_ln69_1_fu_367_p2 : add_ln69_1_reg_512;
assign _00_ = ap_CS_fsm[1] ? Ro_fu_341_p2 : Ro_reg_506;
assign _05_ = ap_CS_fsm[1] ? icmp_ln882_fu_335_p2 : icmp_ln882_reg_501;
assign _03_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [4:0] _70_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_70_ = b[4:0];
5'b00010:
_70_ = b[9:5];
5'b00100:
_70_ = b[14:10];
5'b01000:
_70_ = b[19:15];
5'b10000:
_70_ = b[24:20];
5'b00000:
_70_ = a;
default:
_70_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _70_(5'hxx, { 3'h0, _12_, 20'h22201 }, { _21_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? op_24_V_fu_390_p2 : op_24_V_reg_517;
assign _08_ = ap_CS_fsm[0] ? ret_V_13_fu_225_p3 : ret_V_13_reg_496;
assign ret_V_11_fu_151_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln1498_fu_312_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_205_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_171_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_335_p2 = _19_ ? 1'h1 : 1'h0;
assign op_20_V_fu_325_p2 = _20_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_245_p3 = ret_V_11_reg_475[8] ? select_ln850_fu_240_p3 : ret_V_cast_reg_480;
assign ret_V_13_fu_225_p3 = op_3[7] ? select_ln850_1_fu_217_p3 : { 1'h0, op_3[6:4] };
assign ret_V_15_fu_304_p3 = ret_V_14_fu_264_p2[4] ? select_ln850_2_fu_296_p3 : ret_V_14_fu_264_p2[1];
assign select_ln1192_fu_401_p3 = Ro_reg_506 ? 23'h7fffc0 : 23'h000000;
assign select_ln69_1_fu_435_p3 = Ro_reg_506 ? 2'h3 : 2'h0;
assign select_ln69_fu_347_p3 = op_12 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_217_p3 = icmp_ln851_1_fu_205_p2 ? { 1'h1, op_3[6:4] } : ret_V_4_fu_211_p2;
assign select_ln850_2_fu_296_p3 = ret_V_14_fu_264_p2[0] ? ret_V_7_fu_290_p2 : ret_V_14_fu_264_p2[1];
assign select_ln850_fu_240_p3 = icmp_ln851_reg_486 ? ret_V_cast_reg_480 : ret_V_reg_491;
assign ret_V_14_fu_264_p2 = { op_2[1], op_2[1], op_2[1], op_2 } ^ { ret_V_12_fu_245_p3, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_28 = { add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2[17], add_ln69_5_fu_464_p2 };
assign p_Result_1_fu_193_p1 = op_3;
assign p_Result_1_fu_193_p3 = op_3[7];
assign p_Result_2_fu_278_p3 = ret_V_14_fu_264_p2[4];
assign p_Result_s_fu_233_p3 = ret_V_11_reg_475[8];
assign ret_V_2_fu_183_p1 = op_3;
assign ret_V_2_fu_183_p4 = op_3[7:4];
assign ret_V_cast_fu_157_p4 = ret_V_11_fu_151_p2[7:4];
assign rhs_2_fu_408_p3 = { op_24_V_reg_517, 6'h00 };
assign rhs_fu_256_p3 = { ret_V_12_fu_245_p3, 1'h0 };
assign sext_ln69_1_fu_387_p1 = { add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512[2], add_ln69_1_reg_512 };
assign sext_ln69_2_fu_461_p1 = { add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527[1], add_ln69_4_reg_527 };
assign sext_ln69_fu_373_p1 = { op_14[15], op_14 };
assign sext_ln703_1_fu_252_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_fu_147_p0 = op_3;
assign sext_ln703_fu_147_p1 = { op_3[7], op_3 };
assign sext_ln850_fu_448_p1 = { ret_V_17_reg_522[16], ret_V_17_reg_522 };
assign sext_ln874_fu_318_p1 = { ret_V_12_fu_245_p3[3], ret_V_12_fu_245_p3 };
assign sext_ln882_fu_331_p1 = { op_6[3], op_6 };
assign shl_ln_fu_355_p3 = { op_20_V_fu_325_p2, 1'h0 };
assign tmp_3_fu_270_p3 = ret_V_14_fu_264_p2[1];
assign trunc_ln851_1_fu_201_p0 = op_3;
assign trunc_ln851_1_fu_201_p1 = op_3[3:0];
assign trunc_ln851_2_fu_286_p1 = ret_V_14_fu_264_p2[0];
assign trunc_ln851_fu_167_p1 = ret_V_11_fu_151_p2[3:0];
assign zext_ln69_1_fu_363_p1 = { 1'h0, op_20_V_fu_325_p2, 1'h0 };
assign zext_ln69_2_fu_431_p1 = { 1'h0, xor_ln882_fu_396_p2 };
assign zext_ln69_3_fu_451_p1 = { 16'h0000, op_18 };
assign zext_ln69_fu_377_p1 = { 13'h0000, op_15 };
assign zext_ln874_fu_322_p1 = { 1'h0, ret_V_13_reg_496 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_15, op_18, op_2, op_3, op_6, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input op_12;
input [15:0] op_14;
input [3:0] op_15;
input [1:0] op_18;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
