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
  op_12,
  op_13,
  op_14,
  op_16,
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
input [7:0] op_0;
input [3:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [3:0] op_16;
input [3:0] op_19;
input [15:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ain_s1 ;
reg [17:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.bin_s1 ;
reg \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.carry_s1 ;
reg [16:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_612;
reg [31:0] add_ln691_reg_537;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln768_reg_449;
reg icmp_ln851_1_reg_499;
reg icmp_ln851_2_reg_595;
reg icmp_ln851_reg_532;
reg [2:0] lhs_V_reg_454;
reg [2:0] op_18_V_reg_570;
reg [31:0] op_21_V_reg_484;
reg [31:0] op_24_V_reg_575;
reg [31:0] ret_V_10_reg_550;
reg [31:0] ret_V_11_reg_560;
reg [34:0] ret_V_12_reg_600;
reg [31:0] ret_V_13_reg_617;
reg [31:0] ret_V_4_cast_reg_509;
reg [31:0] ret_V_8_cast_reg_605;
reg [1:0] ret_V_8_reg_542;
reg [34:0] ret_V_9_reg_504;
reg ret_V_reg_521;
reg [4:0] ret_reg_469;
reg [1:0] select_ln831_reg_526;
reg [1:0] trunc_ln851_2_reg_580;
wire [31:0] _000_;
wire [31:0] _001_;
wire [21:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire [2:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [34:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire [34:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [15:0] _042_;
wire [15:0] _043_;
wire _044_;
wire [15:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [15:0] _048_;
wire [15:0] _049_;
wire _050_;
wire [15:0] _051_;
wire [16:0] _052_;
wire [16:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire _056_;
wire [15:0] _057_;
wire [16:0] _058_;
wire [16:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [17:0] _066_;
wire [17:0] _067_;
wire _068_;
wire [16:0] _069_;
wire [17:0] _070_;
wire [18:0] _071_;
wire [17:0] _072_;
wire [17:0] _073_;
wire _074_;
wire [16:0] _075_;
wire [17:0] _076_;
wire [18:0] _077_;
wire [2:0] _078_;
wire [2:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire _084_;
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
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_35s_35ns_35_2_1_U7.ce ;
wire \add_35s_35ns_35_2_1_U7.clk ;
wire [34:0] \add_35s_35ns_35_2_1_U7.din0 ;
wire [34:0] \add_35s_35ns_35_2_1_U7.din1 ;
wire [34:0] \add_35s_35ns_35_2_1_U7.dout ;
wire \add_35s_35ns_35_2_1_U7.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.a ;
wire [34:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ain_s0 ;
wire [34:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.b ;
wire [34:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.bin_s0 ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ce ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.clk ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.facout_s1 ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.facout_s2 ;
wire [16:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.fas_s1 ;
wire [17:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.fas_s2 ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.reset ;
wire [34:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.s ;
wire [16:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.a ;
wire [16:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.b ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.cin ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.cout ;
wire [16:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.s ;
wire [17:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.a ;
wire [17:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.b ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.cin ;
wire \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.cout ;
wire [17:0] \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.s ;
wire \add_35s_35s_35_2_1_U3.ce ;
wire \add_35s_35s_35_2_1_U3.clk ;
wire [34:0] \add_35s_35s_35_2_1_U3.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U3.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U3.dout ;
wire \add_35s_35s_35_2_1_U3.reset ;
wire [34:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ce ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.clk ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.b ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.cin ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.b ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.cin ;
wire \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
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
wire [2:0] empty_fu_149_p1;
wire [4:0] grp_fu_179_p0;
wire [4:0] grp_fu_179_p1;
wire [4:0] grp_fu_179_p2;
wire [31:0] grp_fu_188_p0;
wire [31:0] grp_fu_188_p2;
wire [34:0] grp_fu_209_p0;
wire [34:0] grp_fu_209_p1;
wire [34:0] grp_fu_209_p2;
wire [31:0] grp_fu_235_p2;
wire [31:0] grp_fu_317_p1;
wire [31:0] grp_fu_317_p2;
wire [31:0] grp_fu_326_p1;
wire [31:0] grp_fu_326_p2;
wire [34:0] grp_fu_388_p0;
wire [34:0] grp_fu_388_p1;
wire [34:0] grp_fu_388_p2;
wire [31:0] grp_fu_409_p2;
wire [31:0] grp_fu_437_p1;
wire [31:0] grp_fu_437_p2;
wire icmp_ln768_fu_143_p2;
wire icmp_ln851_1_fu_219_p2;
wire icmp_ln851_2_fu_394_p2;
wire icmp_ln851_fu_260_p2;
wire [2:0] lhs_V_fu_164_p3;
wire [7:0] op_0;
wire [3:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [3:0] op_16;
wire [2:0] op_18_V_fu_362_p3;
wire [3:0] op_19;
wire [15:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire overflow_1_fu_356_p2;
wire overflow_fu_159_p2;
wire p_Result_3_fu_295_p3;
wire p_Result_4_fu_414_p3;
wire p_Result_5_fu_152_p3;
wire p_Result_6_fu_342_p3;
wire p_Result_s_fu_266_p3;
wire [31:0] ret_V_10_fu_307_p3;
wire [31:0] ret_V_13_fu_426_p3;
wire ret_V_1_fu_273_p2;
wire [1:0] ret_V_8_fu_288_p3;
wire ret_V_fu_240_p3;
wire [33:0] rhs_1_fu_198_p3;
wire [33:0] rhs_4_fu_377_p3;
wire [1:0] select_ln831_fu_248_p3;
wire [31:0] select_ln850_1_fu_302_p3;
wire [31:0] select_ln850_2_fu_421_p3;
wire [1:0] select_ln850_fu_282_p3;
wire [7:0] sext_ln703_fu_194_p0;
wire [12:0] tmp_1_fu_133_p4;
wire tmp_fu_349_p3;
wire trunc_ln403_fu_331_p1;
wire [7:0] trunc_ln851_1_fu_215_p0;
wire [1:0] trunc_ln851_1_fu_215_p1;
wire [1:0] trunc_ln851_2_fu_370_p1;
wire [6:0] trunc_ln851_fu_256_p1;
wire [2:0] trunc_ln_fu_334_p3;
wire [1:0] zext_ln831_fu_278_p1;


assign _024_ = ap_CS_fsm[18] & icmp_ln851_2_reg_595;
assign _025_ = ap_CS_fsm[9] & icmp_ln851_1_reg_499;
assign _026_ = _028_ & ap_CS_fsm[0];
assign _027_ = ap_start & ap_CS_fsm[0];
assign ret_V_1_fu_273_p2 = ~ ret_V_reg_521;
assign _028_ = ~ ap_start;
assign _029_ = ! op_0[6:0];
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _038_;
assign _037_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _040_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _041_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _041_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _043_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _042_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _045_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _044_;
assign _043_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _042_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _044_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _045_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _046_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _046_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _047_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _047_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _049_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _048_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _051_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _050_;
assign _049_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _048_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _050_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _051_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _052_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _053_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _053_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _055_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _054_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _057_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _056_;
assign _055_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _056_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _057_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _058_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _058_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _059_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _059_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _061_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _060_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _063_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _062_;
assign _061_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _060_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _062_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _063_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _064_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _065_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _065_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.clk )
\add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.bin_s1  <= _067_;
always @(posedge \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.clk )
\add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ain_s1  <= _066_;
always @(posedge \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.clk )
\add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.sum_s1  <= _069_;
always @(posedge \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.clk )
\add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.carry_s1  <= _068_;
assign _067_ = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ce  ? \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.b [34:17] : \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.bin_s1 ;
assign _066_ = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ce  ? \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.a [34:17] : \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ain_s1 ;
assign _068_ = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ce  ? \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.facout_s1  : \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.carry_s1 ;
assign _069_ = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ce  ? \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.fas_s1  : \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.sum_s1 ;
assign _070_ = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.a  + \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.b ;
assign { \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.cout , \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.s  } = _070_ + \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.cin ;
assign _071_ = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.a  + \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.b ;
assign { \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.cout , \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.s  } = _071_ + \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.clk )
\add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.bin_s1  <= _073_;
always @(posedge \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.clk )
\add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ain_s1  <= _072_;
always @(posedge \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.clk )
\add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.sum_s1  <= _075_;
always @(posedge \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.clk )
\add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.carry_s1  <= _074_;
assign _073_ = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ce  ? \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.b [34:17] : \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.bin_s1 ;
assign _072_ = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ce  ? \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.a [34:17] : \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ain_s1 ;
assign _074_ = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ce  ? \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.facout_s1  : \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.carry_s1 ;
assign _075_ = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ce  ? \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.fas_s1  : \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.sum_s1 ;
assign _076_ = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.a  + \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.b ;
assign { \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.cout , \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.s  } = _076_ + \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.cin ;
assign { \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.cout , \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.s  } = _077_ + \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.cin ;
assign _077_ = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.a  + \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.b ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _079_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _078_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _081_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _080_;
assign _079_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _078_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _080_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _081_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _082_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _082_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _083_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _083_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
assign _084_ = | op_2[15:3];
assign _085_ = | op_14[1:0];
assign _086_ = | trunc_ln851_2_reg_580;
assign overflow_fu_159_p2 = op_2[2] | icmp_ln768_reg_449;
always @(posedge ap_clk)
ret_reg_469 <= _020_;
always @(posedge ap_clk)
ret_V_9_reg_504 <= _018_;
always @(posedge ap_clk)
ret_V_4_cast_reg_509 <= _015_;
always @(posedge ap_clk)
ret_V_13_reg_617 <= _014_;
always @(posedge ap_clk)
ret_V_12_reg_600 <= _013_;
always @(posedge ap_clk)
ret_V_8_cast_reg_605 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_560 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_542 <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_550 <= _011_;
always @(posedge ap_clk)
op_21_V_reg_484 <= _009_;
always @(posedge ap_clk)
op_18_V_reg_570 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_575 <= _010_;
always @(posedge ap_clk)
trunc_ln851_2_reg_580 <= _022_;
always @(posedge ap_clk)
lhs_V_reg_454 <= _007_;
always @(posedge ap_clk)
ret_V_reg_521 <= _019_;
always @(posedge ap_clk)
select_ln831_reg_526 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_532 <= _006_;
always @(posedge ap_clk)
icmp_ln851_2_reg_595 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_499 <= _004_;
always @(posedge ap_clk)
icmp_ln768_reg_449 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_537 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_612 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _023_ = _027_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [21:0] _253_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_253_ = b[21:0];
22'b0000000000000000000010:
_253_ = b[43:22];
22'b0000000000000000000100:
_253_ = b[65:44];
22'b0000000000000000001000:
_253_ = b[87:66];
22'b0000000000000000010000:
_253_ = b[109:88];
22'b0000000000000000100000:
_253_ = b[131:110];
22'b0000000000000001000000:
_253_ = b[153:132];
22'b0000000000000010000000:
_253_ = b[175:154];
22'b0000000000000100000000:
_253_ = b[197:176];
22'b0000000000001000000000:
_253_ = b[219:198];
22'b0000000000010000000000:
_253_ = b[241:220];
22'b0000000000100000000000:
_253_ = b[263:242];
22'b0000000001000000000000:
_253_ = b[285:264];
22'b0000000010000000000000:
_253_ = b[307:286];
22'b0000000100000000000000:
_253_ = b[329:308];
22'b0000001000000000000000:
_253_ = b[351:330];
22'b0000010000000000000000:
_253_ = b[373:352];
22'b0000100000000000000000:
_253_ = b[395:374];
22'b0001000000000000000000:
_253_ = b[417:396];
22'b0010000000000000000000:
_253_ = b[439:418];
22'b0100000000000000000000:
_253_ = b[461:440];
22'b1000000000000000000000:
_253_ = b[483:462];
22'b0000000000000000000000:
_253_ = a;
default:
_253_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _253_(22'hxxxxxx, { 20'h00000, _023_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _087_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 22'h200000;
assign _089_ = ap_CS_fsm == 21'h100000;
assign _090_ = ap_CS_fsm == 20'h80000;
assign _091_ = ap_CS_fsm == 19'h40000;
assign _092_ = ap_CS_fsm == 18'h20000;
assign _093_ = ap_CS_fsm == 17'h10000;
assign _094_ = ap_CS_fsm == 16'h8000;
assign _095_ = ap_CS_fsm == 15'h4000;
assign _096_ = ap_CS_fsm == 14'h2000;
assign _097_ = ap_CS_fsm == 13'h1000;
assign _098_ = ap_CS_fsm == 12'h800;
assign _099_ = ap_CS_fsm == 11'h400;
assign _100_ = ap_CS_fsm == 10'h200;
assign _101_ = ap_CS_fsm == 9'h100;
assign _102_ = ap_CS_fsm == 8'h80;
assign _103_ = ap_CS_fsm == 7'h40;
assign _104_ = ap_CS_fsm == 6'h20;
assign _105_ = ap_CS_fsm == 5'h10;
assign _106_ = ap_CS_fsm == 4'h8;
assign _107_ = ap_CS_fsm == 3'h4;
assign _108_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[3] ? grp_fu_179_p2 : ret_reg_469;
assign _015_ = ap_CS_fsm[7] ? grp_fu_209_p2[33:2] : ret_V_4_cast_reg_509;
assign _018_ = ap_CS_fsm[7] ? grp_fu_209_p2 : ret_V_9_reg_504;
assign _014_ = ap_CS_fsm[19] ? ret_V_13_fu_426_p3 : ret_V_13_reg_617;
assign _016_ = ap_CS_fsm[16] ? grp_fu_388_p2[33:2] : ret_V_8_cast_reg_605;
assign _013_ = ap_CS_fsm[16] ? grp_fu_388_p2 : ret_V_12_reg_600;
assign _012_ = ap_CS_fsm[12] ? grp_fu_317_p2 : ret_V_11_reg_560;
assign _011_ = ap_CS_fsm[10] ? ret_V_10_fu_307_p3 : ret_V_10_reg_550;
assign _017_ = ap_CS_fsm[10] ? ret_V_8_fu_288_p3 : ret_V_8_reg_542;
assign _009_ = ap_CS_fsm[5] ? grp_fu_188_p2 : op_21_V_reg_484;
assign _022_ = ap_CS_fsm[14] ? op_18_V_fu_362_p3[1:0] : trunc_ln851_2_reg_580;
assign _010_ = ap_CS_fsm[14] ? grp_fu_326_p2 : op_24_V_reg_575;
assign _008_ = ap_CS_fsm[14] ? op_18_V_fu_362_p3 : op_18_V_reg_570;
assign _007_ = ap_CS_fsm[1] ? lhs_V_fu_164_p3 : lhs_V_reg_454;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_fu_260_p2 : icmp_ln851_reg_532;
assign _021_ = ap_CS_fsm[9] ? select_ln831_fu_248_p3 : select_ln831_reg_526;
assign _019_ = ap_CS_fsm[9] ? op_0[7] : ret_V_reg_521;
assign _005_ = ap_CS_fsm[15] ? icmp_ln851_2_fu_394_p2 : icmp_ln851_2_reg_595;
assign _004_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_219_p2 : icmp_ln851_1_reg_499;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_143_p2 : icmp_ln768_reg_449;
assign _001_ = _025_ ? grp_fu_235_p2 : add_ln691_reg_537;
assign _000_ = _024_ ? grp_fu_409_p2 : add_ln691_1_reg_612;
assign _002_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_143_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_219_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_394_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_260_p2 = _029_ ? 1'h1 : 1'h0;
assign lhs_V_fu_164_p3 = overflow_fu_159_p2 ? 3'h3 : op_2[2:0];
assign op_18_V_fu_362_p3 = ret_V_8_reg_542[1] ? 3'h7 : { ret_V_8_reg_542[0], 2'h0 };
assign ret_V_10_fu_307_p3 = ret_V_9_reg_504[34] ? select_ln850_1_fu_302_p3 : ret_V_4_cast_reg_509;
assign ret_V_13_fu_426_p3 = ret_V_12_reg_600[34] ? select_ln850_2_fu_421_p3 : ret_V_8_cast_reg_605;
assign ret_V_8_fu_288_p3 = op_0[7] ? select_ln850_fu_282_p3 : select_ln831_reg_526;
assign select_ln831_fu_248_p3 = op_0[7] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_302_p3 = icmp_ln851_1_reg_499 ? add_ln691_reg_537 : ret_V_4_cast_reg_509;
assign select_ln850_2_fu_421_p3 = icmp_ln851_2_reg_595 ? add_ln691_1_reg_612 : ret_V_8_cast_reg_605;
assign select_ln850_fu_282_p3 = icmp_ln851_reg_532 ? select_ln831_reg_526 : { 1'h0, ret_V_1_fu_273_p2 };
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_fu_149_p1 = op_2[2:0];
assign grp_fu_179_p0 = { op_12[3], op_12 };
assign grp_fu_179_p1 = { 2'h0, lhs_V_reg_454 };
assign grp_fu_188_p0 = { ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469 };
assign grp_fu_209_p0 = { op_21_V_reg_484[31], op_21_V_reg_484, 2'h0 };
assign grp_fu_209_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_317_p1 = { ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542 };
assign grp_fu_326_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_388_p0 = { op_24_V_reg_575[31], op_24_V_reg_575, 2'h0 };
assign grp_fu_388_p1 = { 32'h00000000, op_18_V_reg_570 };
assign grp_fu_437_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign op_27 = grp_fu_437_p2;
assign overflow_1_fu_356_p2 = ret_V_8_reg_542[1];
assign p_Result_3_fu_295_p3 = ret_V_9_reg_504[34];
assign p_Result_4_fu_414_p3 = ret_V_12_reg_600[34];
assign p_Result_5_fu_152_p3 = op_2[2];
assign p_Result_6_fu_342_p3 = ret_V_8_reg_542[1];
assign p_Result_s_fu_266_p3 = op_0[7];
assign ret_V_fu_240_p3 = op_0[7];
assign rhs_1_fu_198_p3 = { op_21_V_reg_484, 2'h0 };
assign rhs_4_fu_377_p3 = { op_24_V_reg_575, 2'h0 };
assign sext_ln703_fu_194_p0 = op_14;
assign tmp_1_fu_133_p4 = op_2[15:3];
assign tmp_fu_349_p3 = ret_V_8_reg_542[1];
assign trunc_ln403_fu_331_p1 = ret_V_8_reg_542[0];
assign trunc_ln851_1_fu_215_p0 = op_14;
assign trunc_ln851_1_fu_215_p1 = op_14[1:0];
assign trunc_ln851_2_fu_370_p1 = op_18_V_fu_362_p3[1:0];
assign trunc_ln851_fu_256_p1 = op_0[6:0];
assign trunc_ln_fu_334_p3 = { ret_V_8_reg_542[0], 2'h0 };
assign zext_ln831_fu_278_p1 = { 1'h0, ret_V_1_fu_273_p2 };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_12[3], op_12 };
assign \add_5s_5ns_5_2_1_U1.din1  = { 2'h0, lhs_V_reg_454 };
assign grp_fu_179_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ain_s0  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.a ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.bin_s0  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.b ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.s  = { \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.fas_s2 , \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.sum_s1  };
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.a  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.b  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.cin  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.facout_s2  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.cout ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.fas_s2  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u2.s ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.a  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.a [16:0];
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.b  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.b [16:0];
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.facout_s1  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.cout ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.fas_s1  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.u1.s ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.a  = \add_35s_35s_35_2_1_U3.din0 ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.b  = \add_35s_35s_35_2_1_U3.din1 ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.ce  = \add_35s_35s_35_2_1_U3.ce ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.clk  = \add_35s_35s_35_2_1_U3.clk ;
assign \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.reset  = \add_35s_35s_35_2_1_U3.reset ;
assign \add_35s_35s_35_2_1_U3.dout  = \add_35s_35s_35_2_1_U3.top_add_35s_35s_35_2_1_Adder_2_U.s ;
assign \add_35s_35s_35_2_1_U3.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U3.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U3.din0  = { op_21_V_reg_484[31], op_21_V_reg_484, 2'h0 };
assign \add_35s_35s_35_2_1_U3.din1  = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_209_p2 = \add_35s_35s_35_2_1_U3.dout ;
assign \add_35s_35s_35_2_1_U3.reset  = ap_rst;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ain_s0  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.a ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.bin_s0  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.b ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.s  = { \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.fas_s2 , \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.sum_s1  };
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.a  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ain_s1 ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.b  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.bin_s1 ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.cin  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.carry_s1 ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.facout_s2  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.cout ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.fas_s2  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u2.s ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.a  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.a [16:0];
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.b  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.b [16:0];
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.facout_s1  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.cout ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.fas_s1  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.u1.s ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.a  = \add_35s_35ns_35_2_1_U7.din0 ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.b  = \add_35s_35ns_35_2_1_U7.din1 ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.ce  = \add_35s_35ns_35_2_1_U7.ce ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.clk  = \add_35s_35ns_35_2_1_U7.clk ;
assign \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.reset  = \add_35s_35ns_35_2_1_U7.reset ;
assign \add_35s_35ns_35_2_1_U7.dout  = \add_35s_35ns_35_2_1_U7.top_add_35s_35ns_35_2_1_Adder_5_U.s ;
assign \add_35s_35ns_35_2_1_U7.ce  = 1'h1;
assign \add_35s_35ns_35_2_1_U7.clk  = ap_clk;
assign \add_35s_35ns_35_2_1_U7.din0  = { op_24_V_reg_575[31], op_24_V_reg_575, 2'h0 };
assign \add_35s_35ns_35_2_1_U7.din1  = { 32'h00000000, op_18_V_reg_570 };
assign grp_fu_388_p2 = \add_35s_35ns_35_2_1_U7.dout ;
assign \add_35s_35ns_35_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469[4], ret_reg_469 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_13;
assign grp_fu_188_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = ret_V_13_reg_617;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign grp_fu_437_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U6.din0  = ret_V_11_reg_560;
assign \add_32ns_32s_32_2_1_U6.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_326_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_10_reg_550;
assign \add_32ns_32s_32_2_1_U5.din1  = { ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542[1], ret_V_8_reg_542 };
assign grp_fu_317_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_8_cast_reg_605;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_409_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_4_cast_reg_509;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_235_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
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
  op_12,
  op_13,
  op_14,
  op_16,
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
input [7:0] op_0;
input [3:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [3:0] op_16;
input [3:0] op_19;
input [15:0] op_2;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_482;
reg icmp_ln851_2_reg_502;
reg [2:0] op_18_V_reg_492;
reg [31:0] op_21_V_reg_465;
reg [31:0] op_24_V_reg_507;
reg [31:0] ret_V_10_reg_497;
reg [34:0] ret_V_12_reg_512;
reg [31:0] ret_V_4_cast_reg_475;
reg [31:0] ret_V_8_cast_reg_517;
reg [1:0] ret_V_8_reg_487;
reg [34:0] ret_V_9_reg_470;
reg [4:0] ret_reg_460;
wire [6:0] _00_;
wire _01_;
wire _02_;
wire [2:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [34:0] _07_;
wire [31:0] _08_;
wire [31:0] _09_;
wire [1:0] _10_;
wire [34:0] _11_;
wire [4:0] _12_;
wire [1:0] _13_;
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
wire _26_;
wire _27_;
wire [31:0] add_ln691_1_fu_431_p2;
wire [31:0] add_ln691_fu_348_p2;
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
wire [2:0] empty_fu_133_p1;
wire icmp_ln768_fu_155_p2;
wire icmp_ln851_1_fu_233_p2;
wire icmp_ln851_2_fu_370_p2;
wire icmp_ln851_fu_267_p2;
wire [2:0] lhs_V_fu_167_p3;
wire [7:0] op_0;
wire [3:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [3:0] op_16;
wire [2:0] op_18_V_fu_333_p3;
wire [3:0] op_19;
wire [15:0] op_2;
wire [31:0] op_21_V_fu_192_p2;
wire [31:0] op_24_V_fu_388_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire overflow_1_fu_327_p2;
wire overflow_fu_161_p2;
wire p_Result_3_fu_341_p3;
wire p_Result_4_fu_424_p3;
wire p_Result_5_fu_137_p3;
wire p_Result_6_fu_311_p3;
wire p_Result_s_fu_255_p3;
wire [31:0] ret_V_10_fu_359_p3;
wire [31:0] ret_V_11_fu_379_p2;
wire [34:0] ret_V_12_fu_408_p2;
wire [31:0] ret_V_13_fu_442_p3;
wire ret_V_1_fu_273_p2;
wire [1:0] ret_V_8_fu_291_p3;
wire [34:0] ret_V_9_fu_213_p2;
wire ret_V_fu_239_p3;
wire [4:0] ret_fu_183_p2;
wire [33:0] rhs_1_fu_202_p3;
wire [33:0] rhs_4_fu_397_p3;
wire [1:0] select_ln831_fu_247_p3;
wire [31:0] select_ln850_1_fu_353_p3;
wire [31:0] select_ln850_2_fu_436_p3;
wire [1:0] select_ln850_fu_283_p3;
wire [31:0] sext_ln1192_1_fu_376_p1;
wire [34:0] sext_ln1192_2_fu_404_p1;
wire [34:0] sext_ln1192_fu_209_p1;
wire [4:0] sext_ln1346_fu_179_p1;
wire [31:0] sext_ln69_1_fu_449_p1;
wire [31:0] sext_ln69_2_fu_189_p1;
wire [31:0] sext_ln69_fu_384_p1;
wire [7:0] sext_ln703_fu_198_p0;
wire [34:0] sext_ln703_fu_198_p1;
wire [12:0] tmp_1_fu_145_p4;
wire tmp_fu_319_p3;
wire trunc_ln403_fu_299_p1;
wire [7:0] trunc_ln851_1_fu_229_p0;
wire [1:0] trunc_ln851_1_fu_229_p1;
wire [1:0] trunc_ln851_2_fu_366_p1;
wire [6:0] trunc_ln851_fu_263_p1;
wire [2:0] trunc_ln_fu_303_p3;
wire [4:0] zext_ln1346_fu_175_p1;
wire [34:0] zext_ln703_fu_394_p1;
wire [1:0] zext_ln831_fu_279_p1;


assign add_ln691_1_fu_431_p2 = ret_V_8_cast_reg_517 + 1'h1;
assign add_ln691_fu_348_p2 = ret_V_4_cast_reg_475 + 1'h1;
assign op_21_V_fu_192_p2 = $signed(ret_reg_460) + $signed(op_13);
assign op_24_V_fu_388_p2 = $signed(ret_V_11_fu_379_p2) + $signed(op_16);
assign op_27 = $signed(ret_V_13_fu_442_p3) + $signed(op_19);
assign ret_V_11_fu_379_p2 = $signed(ret_V_10_reg_497) + $signed(ret_V_8_reg_487);
assign ret_V_12_fu_408_p2 = $signed({ op_24_V_reg_507, 2'h0 }) + $signed({ 1'h0, op_18_V_reg_492 });
assign ret_V_9_fu_213_p2 = $signed({ op_21_V_reg_465, 2'h0 }) + $signed(op_14);
assign ret_fu_183_p2 = $signed(op_12) + $signed({ 1'h0, lhs_V_fu_167_p3 });
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign ret_V_1_fu_273_p2 = ~ op_0[7];
assign _16_ = ~ ap_start;
assign _17_ = ! op_0[6:0];
assign _18_ = | op_2[15:3];
assign _19_ = | op_14[1:0];
assign _20_ = | op_18_V_fu_333_p3[1:0];
assign overflow_fu_161_p2 = op_2[2] | icmp_ln768_fu_155_p2;
always @(posedge ap_clk)
ret_reg_460 <= _12_;
always @(posedge ap_clk)
ret_V_12_reg_512 <= _07_;
always @(posedge ap_clk)
ret_V_8_cast_reg_517 <= _09_;
always @(posedge ap_clk)
op_24_V_reg_507 <= _05_;
always @(posedge ap_clk)
op_21_V_reg_465 <= _04_;
always @(posedge ap_clk)
ret_V_8_reg_487 <= _10_;
always @(posedge ap_clk)
op_18_V_reg_492 <= _03_;
always @(posedge ap_clk)
ret_V_10_reg_497 <= _06_;
always @(posedge ap_clk)
icmp_ln851_2_reg_502 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_470 <= _11_;
always @(posedge ap_clk)
ret_V_4_cast_reg_475 <= _08_;
always @(posedge ap_clk)
icmp_ln851_1_reg_482 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _12_ = ap_CS_fsm[0] ? ret_fu_183_p2 : ret_reg_460;
assign _09_ = ap_CS_fsm[5] ? ret_V_12_fu_408_p2[33:2] : ret_V_8_cast_reg_517;
assign _07_ = ap_CS_fsm[5] ? ret_V_12_fu_408_p2 : ret_V_12_reg_512;
assign _05_ = ap_CS_fsm[4] ? op_24_V_fu_388_p2 : op_24_V_reg_507;
assign _04_ = ap_CS_fsm[1] ? op_21_V_fu_192_p2 : op_21_V_reg_465;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_370_p2 : icmp_ln851_2_reg_502;
assign _06_ = ap_CS_fsm[3] ? ret_V_10_fu_359_p3 : ret_V_10_reg_497;
assign _03_ = ap_CS_fsm[3] ? op_18_V_fu_333_p3 : op_18_V_reg_492;
assign _10_ = ap_CS_fsm[3] ? ret_V_8_fu_291_p3 : ret_V_8_reg_487;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_233_p2 : icmp_ln851_1_reg_482;
assign _08_ = ap_CS_fsm[2] ? ret_V_9_fu_213_p2[33:2] : ret_V_4_cast_reg_475;
assign _11_ = ap_CS_fsm[2] ? ret_V_9_fu_213_p2 : ret_V_9_reg_470;
assign _00_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _21_ = ap_CS_fsm == 1'h1;
function [6:0] _74_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_74_ = b[6:0];
7'b0000010:
_74_ = b[13:7];
7'b0000100:
_74_ = b[20:14];
7'b0001000:
_74_ = b[27:21];
7'b0010000:
_74_ = b[34:28];
7'b0100000:
_74_ = b[41:35];
7'b1000000:
_74_ = b[48:42];
7'b0000000:
_74_ = a;
default:
_74_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _74_(7'hxx, { 5'h00, _13_, 42'h02082082001 }, { _21_, _27_, _26_, _25_, _24_, _23_, _22_ });
assign _22_ = ap_CS_fsm == 7'h40;
assign _23_ = ap_CS_fsm == 6'h20;
assign _24_ = ap_CS_fsm == 5'h10;
assign _25_ = ap_CS_fsm == 4'h8;
assign _26_ = ap_CS_fsm == 3'h4;
assign _27_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_155_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_233_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_370_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_267_p2 = _17_ ? 1'h1 : 1'h0;
assign lhs_V_fu_167_p3 = overflow_fu_161_p2 ? 3'h3 : op_2[2:0];
assign op_18_V_fu_333_p3 = ret_V_8_fu_291_p3[1] ? 3'h7 : { ret_V_8_fu_291_p3[0], 2'h0 };
assign ret_V_10_fu_359_p3 = ret_V_9_reg_470[34] ? select_ln850_1_fu_353_p3 : ret_V_4_cast_reg_475;
assign ret_V_13_fu_442_p3 = ret_V_12_reg_512[34] ? select_ln850_2_fu_436_p3 : ret_V_8_cast_reg_517;
assign ret_V_8_fu_291_p3 = op_0[7] ? select_ln850_fu_283_p3 : select_ln831_fu_247_p3;
assign select_ln831_fu_247_p3 = op_0[7] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_353_p3 = icmp_ln851_1_reg_482 ? add_ln691_fu_348_p2 : ret_V_4_cast_reg_475;
assign select_ln850_2_fu_436_p3 = icmp_ln851_2_reg_502 ? add_ln691_1_fu_431_p2 : ret_V_8_cast_reg_517;
assign select_ln850_fu_283_p3 = icmp_ln851_fu_267_p2 ? select_ln831_fu_247_p3 : { 1'h0, ret_V_1_fu_273_p2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_fu_133_p1 = op_2[2:0];
assign overflow_1_fu_327_p2 = ret_V_8_fu_291_p3[1];
assign p_Result_3_fu_341_p3 = ret_V_9_reg_470[34];
assign p_Result_4_fu_424_p3 = ret_V_12_reg_512[34];
assign p_Result_5_fu_137_p3 = op_2[2];
assign p_Result_6_fu_311_p3 = ret_V_8_fu_291_p3[1];
assign p_Result_s_fu_255_p3 = op_0[7];
assign ret_V_fu_239_p3 = op_0[7];
assign rhs_1_fu_202_p3 = { op_21_V_reg_465, 2'h0 };
assign rhs_4_fu_397_p3 = { op_24_V_reg_507, 2'h0 };
assign sext_ln1192_1_fu_376_p1 = { ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487[1], ret_V_8_reg_487 };
assign sext_ln1192_2_fu_404_p1 = { op_24_V_reg_507[31], op_24_V_reg_507, 2'h0 };
assign sext_ln1192_fu_209_p1 = { op_21_V_reg_465[31], op_21_V_reg_465, 2'h0 };
assign sext_ln1346_fu_179_p1 = { op_12[3], op_12 };
assign sext_ln69_1_fu_449_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_2_fu_189_p1 = { ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460[4], ret_reg_460 };
assign sext_ln69_fu_384_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_198_p0 = op_14;
assign sext_ln703_fu_198_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign tmp_1_fu_145_p4 = op_2[15:3];
assign tmp_fu_319_p3 = ret_V_8_fu_291_p3[1];
assign trunc_ln403_fu_299_p1 = ret_V_8_fu_291_p3[0];
assign trunc_ln851_1_fu_229_p0 = op_14;
assign trunc_ln851_1_fu_229_p1 = op_14[1:0];
assign trunc_ln851_2_fu_366_p1 = op_18_V_fu_333_p3[1:0];
assign trunc_ln851_fu_263_p1 = op_0[6:0];
assign trunc_ln_fu_303_p3 = { ret_V_8_fu_291_p3[0], 2'h0 };
assign zext_ln1346_fu_175_p1 = { 2'h0, lhs_V_fu_167_p3 };
assign zext_ln703_fu_394_p1 = { 32'h00000000, op_18_V_reg_492 };
assign zext_ln831_fu_279_p1 = { 1'h0, ret_V_1_fu_273_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_16, op_19, op_2, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [3:0] op_16;
input [3:0] op_19;
input [15:0] op_2;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
