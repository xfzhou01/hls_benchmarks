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
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
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
input [1:0] op_1;
input [7:0] op_12;
input [7:0] op_14;
input [3:0] op_16;
input [1:0] op_17;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [31:0] add_ln691_reg_847;
reg [4:0] add_ln69_reg_887;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast_array[0] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast_array[1] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast_array[2] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast_array[3] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast_array[4] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast_array[5] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U2.dout_array[0] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U2.dout_array[1] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U2.dout_array[2] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U2.dout_array[3] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U2.dout_array[4] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U2.dout_array[5] ;
reg [15:0] ashr_ln799_reg_710;
reg carry_reg_743;
reg icmp_ln768_reg_898;
reg icmp_ln785_1_reg_769;
reg icmp_ln785_2_reg_785;
reg icmp_ln785_reg_660;
reg icmp_ln786_1_reg_666;
reg icmp_ln786_reg_699;
reg icmp_ln851_reg_825;
reg icmp_ln882_reg_705;
reg lhs_V_1_reg_720;
reg lhs_V_3_reg_731;
reg lhs_V_reg_754;
reg [3:0] op_11_V_reg_795;
reg [2:0] op_18_V_reg_908;
reg [31:0] op_26_V_reg_913;
reg [7:0] op_7_V_reg_759;
reg p_Result_1_reg_652;
reg p_Result_2_reg_736;
reg p_Val2_3_reg_774;
reg [7:0] p_Val2_s_reg_693;
reg [1:0] ret_2_reg_790;
reg [8:0] ret_V_1_reg_830;
reg [31:0] ret_V_2_reg_852;
reg [31:0] ret_V_3_reg_862;
reg [31:0] ret_V_4_reg_882;
reg [31:0] ret_V_5_reg_923;
reg [4:0] ret_V_reg_810;
reg [31:0] select_ln1192_reg_867;
reg [1:0] select_ln1346_reg_764;
reg [7:0] select_ln340_reg_726;
reg [31:0] sext_ln831_reg_840;
reg [3:0] sh_reg_672;
reg [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast_array[0] ;
reg [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast_array[1] ;
reg [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast_array[2] ;
reg [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast_array[3] ;
reg [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast_array[4] ;
reg [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast_array[5] ;
reg [15:0] \shl_16s_4ns_16_7_1_U3.dout_array[0] ;
reg [15:0] \shl_16s_4ns_16_7_1_U3.dout_array[1] ;
reg [15:0] \shl_16s_4ns_16_7_1_U3.dout_array[2] ;
reg [15:0] \shl_16s_4ns_16_7_1_U3.dout_array[3] ;
reg [15:0] \shl_16s_4ns_16_7_1_U3.dout_array[4] ;
reg [15:0] \shl_16s_4ns_16_7_1_U3.dout_array[5] ;
reg [15:0] shl_ln781_reg_715;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] tmp_2_reg_749;
reg [5:0] tmp_8_reg_835;
reg trunc_ln1350_1_reg_646;
wire [31:0] _000_;
wire [4:0] _001_;
wire [28:0] _002_;
wire [15:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [2:0] _017_;
wire [31:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire [8:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [4:0] _030_;
wire [31:0] _031_;
wire [1:0] _032_;
wire _033_;
wire [31:0] _034_;
wire [3:0] _035_;
wire [15:0] _036_;
wire [2:0] _037_;
wire [5:0] _038_;
wire _039_;
wire [1:0] _040_;
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
wire [1:0] _055_;
wire [1:0] _056_;
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
wire [2:0] _093_;
wire [2:0] _094_;
wire _095_;
wire [1:0] _096_;
wire [2:0] _097_;
wire [3:0] _098_;
wire [2:0] _099_;
wire [2:0] _100_;
wire _101_;
wire [1:0] _102_;
wire [2:0] _103_;
wire [3:0] _104_;
wire [4:0] _105_;
wire [4:0] _106_;
wire _107_;
wire [3:0] _108_;
wire [4:0] _109_;
wire [5:0] _110_;
wire [3:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [3:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire [15:0] _117_;
wire [15:0] _118_;
wire [15:0] _119_;
wire [15:0] _120_;
wire [15:0] _121_;
wire [15:0] _122_;
wire [3:0] _123_;
wire [15:0] _124_;
wire [3:0] _125_;
wire [15:0] _126_;
wire [3:0] _127_;
wire [15:0] _128_;
wire [3:0] _129_;
wire [15:0] _130_;
wire [3:0] _131_;
wire [15:0] _132_;
wire [3:0] _133_;
wire [15:0] _134_;
wire [15:0] _135_;
wire [15:0] _136_;
wire [15:0] _137_;
wire [3:0] _138_;
wire [3:0] _139_;
wire [3:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [15:0] _144_;
wire [15:0] _145_;
wire [15:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire [15:0] _149_;
wire [3:0] _150_;
wire [15:0] _151_;
wire [3:0] _152_;
wire [15:0] _153_;
wire [3:0] _154_;
wire [15:0] _155_;
wire [3:0] _156_;
wire [15:0] _157_;
wire [3:0] _158_;
wire [15:0] _159_;
wire [3:0] _160_;
wire [15:0] _161_;
wire [15:0] _162_;
wire [15:0] _163_;
wire [15:0] _164_;
wire [1:0] _165_;
wire [1:0] _166_;
wire _167_;
wire [1:0] _168_;
wire [2:0] _169_;
wire [2:0] _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U11.ce ;
wire \add_32s_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.dout ;
wire \add_32s_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_5s_5s_5_2_1_U10.ce ;
wire \add_5s_5s_5_2_1_U10.clk ;
wire [4:0] \add_5s_5s_5_2_1_U10.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U10.dout ;
wire \add_5s_5s_5_2_1_U10.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_9s_9s_9_2_1_U6.ce ;
wire \add_9s_9s_9_2_1_U6.clk ;
wire [8:0] \add_9s_9s_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U6.dout ;
wire \add_9s_9s_9_2_1_U6.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire and_ln340_fu_271_p2;
wire and_ln785_fu_351_p2;
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
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_16s_4ns_16_7_1_U2.ce ;
wire \ashr_16s_4ns_16_7_1_U2.clk ;
wire [15:0] \ashr_16s_4ns_16_7_1_U2.din0 ;
wire [15:0] \ashr_16s_4ns_16_7_1_U2.din1 ;
wire [3:0] \ashr_16s_4ns_16_7_1_U2.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_7_1_U2.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_7_1_U2.dout ;
wire \ashr_16s_4ns_16_7_1_U2.reset ;
wire carry_fu_298_p2;
wire [3:0] grp_fu_153_p2;
wire [15:0] grp_fu_199_p1;
wire [15:0] grp_fu_199_p2;
wire [15:0] grp_fu_208_p1;
wire [15:0] grp_fu_208_p2;
wire [1:0] grp_fu_387_p1;
wire [1:0] grp_fu_387_p2;
wire [4:0] grp_fu_422_p0;
wire [4:0] grp_fu_422_p1;
wire [4:0] grp_fu_422_p2;
wire [8:0] grp_fu_443_p0;
wire [8:0] grp_fu_443_p1;
wire [8:0] grp_fu_443_p2;
wire [31:0] grp_fu_472_p0;
wire [31:0] grp_fu_472_p2;
wire [31:0] grp_fu_500_p1;
wire [31:0] grp_fu_500_p2;
wire [31:0] grp_fu_539_p2;
wire [4:0] grp_fu_551_p0;
wire [4:0] grp_fu_551_p1;
wire [4:0] grp_fu_551_p2;
wire [31:0] grp_fu_585_p0;
wire [31:0] grp_fu_585_p2;
wire [31:0] grp_fu_625_p1;
wire [31:0] grp_fu_625_p2;
wire [31:0] grp_fu_630_p2;
wire icmp_ln768_fu_576_p2;
wire icmp_ln785_1_fu_371_p2;
wire icmp_ln785_2_fu_392_p2;
wire icmp_ln785_fu_181_p2;
wire icmp_ln786_1_fu_187_p2;
wire icmp_ln786_fu_221_p2;
wire icmp_ln851_fu_453_p2;
wire [3:0] icmp_ln882_fu_236_p1;
wire icmp_ln882_fu_236_p2;
wire [3:0] lhs_V_1_fu_241_p0;
wire lhs_V_1_fu_241_p2;
wire lhs_V_3_fu_284_p2;
wire lhs_V_fu_313_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire op_10_V_fu_324_p3;
wire [3:0] op_11_V_fu_409_p3;
wire [7:0] op_12;
wire [7:0] op_14;
wire op_15_V_fu_525_p3;
wire [3:0] op_16;
wire [1:0] op_17;
wire [2:0] op_18_V_fu_614_p3;
wire [31:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire [7:0] op_7_V_fu_357_p3;
wire or_ln340_1_fu_520_p2;
wire or_ln340_fu_260_p2;
wire or_ln785_1_fu_346_p2;
wire or_ln785_fu_505_p2;
wire or_ln786_1_fu_331_p2;
wire or_ln786_fu_256_p2;
wire [7:0] or_ln_fu_173_p3;
wire overflow_1_fu_514_p2;
wire overflow_2_fu_609_p2;
wire overflow_3_fu_397_p2;
wire overflow_fu_251_p2;
wire [3:0] p_Result_1_fu_145_p1;
wire p_Result_3_fu_602_p3;
wire p_Result_s_fu_478_p3;
wire [7:0] p_Val2_s_fu_214_p3;
wire [7:0] ret_3_fu_560_p2;
wire [31:0] ret_V_2_fu_490_p3;
wire [3:0] ret_fu_231_p0;
wire [3:0] ret_fu_231_p2;
wire [31:0] select_ln1192_fu_531_p3;
wire [1:0] select_ln1346_fu_363_p3;
wire [7:0] select_ln340_fu_277_p3;
wire [3:0] select_ln384_fu_401_p3;
wire [31:0] select_ln850_fu_485_p3;
wire [7:0] sext_ln1192_2_fu_428_p0;
wire [3:0] sext_ln1350_fu_193_p0;
wire [15:0] sext_ln1350_fu_193_p1;
wire [6:0] sext_ln766_fu_169_p1;
wire [31:0] sext_ln831_fu_469_p1;
wire \shl_16s_4ns_16_7_1_U3.ce ;
wire \shl_16s_4ns_16_7_1_U3.clk ;
wire [15:0] \shl_16s_4ns_16_7_1_U3.din0 ;
wire [15:0] \shl_16s_4ns_16_7_1_U3.din1 ;
wire [3:0] \shl_16s_4ns_16_7_1_U3.din1_cast ;
wire [3:0] \shl_16s_4ns_16_7_1_U3.din1_mask ;
wire [15:0] \shl_16s_4ns_16_7_1_U3.dout ;
wire \shl_16s_4ns_16_7_1_U3.reset ;
wire \sub_4ns_4s_4_2_1_U1.ce ;
wire \sub_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.dout ;
wire \sub_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
wire [3:0] tmp_3_fu_566_p4;
wire [7:0] tmp_7_fu_432_p3;
wire [3:0] tmp_fu_159_p1;
wire [2:0] tmp_fu_159_p4;
wire [3:0] trunc_ln1350_1_fu_141_p0;
wire trunc_ln1350_1_fu_141_p1;
wire trunc_ln1350_fu_227_p1;
wire trunc_ln69_1_fu_321_p1;
wire trunc_ln69_fu_318_p1;
wire [2:0] trunc_ln703_fu_593_p1;
wire [7:0] trunc_ln851_fu_449_p0;
wire [2:0] trunc_ln851_fu_449_p1;
wire xor_ln340_fu_265_p2;
wire [2:0] xor_ln746_fu_596_p2;
wire xor_ln785_1_fu_509_p2;
wire xor_ln785_2_fu_341_p2;
wire xor_ln785_fu_246_p2;
wire xor_ln786_fu_335_p2;
wire [7:0] zext_ln1350_fu_557_p1;
wire [2:0] zext_ln703_fu_590_p1;
wire [3:0] zext_ln781_fu_205_p0;


assign _041_ = ap_CS_fsm[17] & icmp_ln851_reg_825;
assign _042_ = p_Result_1_reg_652 & ap_CS_fsm[8];
assign _043_ = ap_CS_fsm[10] & p_Val2_3_reg_774;
assign _044_ = xor_ln785_fu_246_p2 & ap_CS_fsm[8];
assign _045_ = _047_ & ap_CS_fsm[0];
assign _046_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_271_p2 = xor_ln340_fu_265_p2 & or_ln786_1_fu_331_p2;
assign and_ln785_fu_351_p2 = xor_ln786_fu_335_p2 & or_ln785_1_fu_346_p2;
assign overflow_1_fu_514_p2 = xor_ln785_1_fu_509_p2 & or_ln785_fu_505_p2;
assign overflow_3_fu_397_p2 = p_Val2_3_reg_774 & icmp_ln785_2_reg_785;
assign overflow_fu_251_p2 = xor_ln785_fu_246_p2 & icmp_ln785_reg_660;
assign xor_ln785_fu_246_p2 = ~ p_Result_1_reg_652;
assign xor_ln340_fu_265_p2 = ~ or_ln340_fu_260_p2;
assign xor_ln785_2_fu_341_p2 = ~ icmp_ln785_reg_660;
assign xor_ln786_fu_335_p2 = ~ or_ln786_1_fu_331_p2;
assign lhs_V_fu_313_p2 = ~ icmp_ln882_reg_705;
assign xor_ln785_1_fu_509_p2 = ~ p_Result_2_reg_736;
assign _047_ = ~ ap_start;
assign _048_ = ! op_7_V_reg_759;
assign _049_ = ! { trunc_ln1350_1_reg_646, 7'h00 };
assign _050_ = ! op_5;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _052_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _051_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _054_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _053_;
assign _052_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _051_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _053_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _054_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _055_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _055_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _056_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _056_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _057_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _059_;
assign _058_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _061_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _062_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _062_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _081_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _084_;
always @(posedge \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _083_;
assign _082_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _084_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _085_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _085_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _086_ = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _086_ + \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _088_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _090_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _089_;
assign _088_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _087_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _091_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _091_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _092_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _092_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _094_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _093_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _096_;
always @(posedge \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _095_;
assign _094_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _093_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _095_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _096_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _097_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _097_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _098_ = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _098_ + \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _100_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _099_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _102_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _101_;
assign _100_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _099_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _101_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _102_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _103_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _103_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _104_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _104_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _106_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _105_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _108_;
always @(posedge \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _107_;
assign _106_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _105_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _107_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _108_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _109_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _109_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _110_ = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _110_ + \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.dout_array[5]  <= _122_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.din1_cast_array[5]  <= _116_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.dout_array[4]  <= _121_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.din1_cast_array[4]  <= _115_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.dout_array[3]  <= _120_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.din1_cast_array[3]  <= _114_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.dout_array[2]  <= _119_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.din1_cast_array[2]  <= _113_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.dout_array[1]  <= _118_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.din1_cast_array[1]  <= _112_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.dout_array[0]  <= _117_;
always @(posedge \ashr_16s_4ns_16_7_1_U2.clk )
\ashr_16s_4ns_16_7_1_U2.din1_cast_array[0]  <= _111_;
assign _123_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din1_cast_array[4]  : \ashr_16s_4ns_16_7_1_U2.din1_cast_array[5] ;
assign _116_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 4'h0 : _123_;
assign _124_ = \ashr_16s_4ns_16_7_1_U2.ce  ? _137_ : \ashr_16s_4ns_16_7_1_U2.dout_array[5] ;
assign _122_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 16'h0000 : _124_;
assign _125_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din1_cast_array[3]  : \ashr_16s_4ns_16_7_1_U2.din1_cast_array[4] ;
assign _115_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 4'h0 : _125_;
assign _126_ = \ashr_16s_4ns_16_7_1_U2.ce  ? _136_ : \ashr_16s_4ns_16_7_1_U2.dout_array[4] ;
assign _121_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 16'h0000 : _126_;
assign _127_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din1_cast_array[2]  : \ashr_16s_4ns_16_7_1_U2.din1_cast_array[3] ;
assign _114_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 4'h0 : _127_;
assign _128_ = \ashr_16s_4ns_16_7_1_U2.ce  ? _135_ : \ashr_16s_4ns_16_7_1_U2.dout_array[3] ;
assign _120_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 16'h0000 : _128_;
assign _129_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din1_cast_array[1]  : \ashr_16s_4ns_16_7_1_U2.din1_cast_array[2] ;
assign _113_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 4'h0 : _129_;
assign _130_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.dout_array[1]  : \ashr_16s_4ns_16_7_1_U2.dout_array[2] ;
assign _119_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 16'h0000 : _130_;
assign _131_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din1_cast_array[0]  : \ashr_16s_4ns_16_7_1_U2.din1_cast_array[1] ;
assign _112_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 4'h0 : _131_;
assign _132_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.dout_array[0]  : \ashr_16s_4ns_16_7_1_U2.dout_array[1] ;
assign _118_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 16'h0000 : _132_;
assign _133_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din1 [3:0] : \ashr_16s_4ns_16_7_1_U2.din1_cast_array[0] ;
assign _111_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 4'h0 : _133_;
assign _134_ = \ashr_16s_4ns_16_7_1_U2.ce  ? \ashr_16s_4ns_16_7_1_U2.din0  : \ashr_16s_4ns_16_7_1_U2.dout_array[0] ;
assign _117_ = \ashr_16s_4ns_16_7_1_U2.reset  ? 16'h0000 : _134_;
assign _135_ = $signed(\ashr_16s_4ns_16_7_1_U2.dout_array[2] ) >>> { \ashr_16s_4ns_16_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign _136_ = $signed(\ashr_16s_4ns_16_7_1_U2.dout_array[3] ) >>> { \ashr_16s_4ns_16_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _137_ = $signed(\ashr_16s_4ns_16_7_1_U2.dout_array[4] ) >>> { \ashr_16s_4ns_16_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_16s_4ns_16_7_1_U2.dout  = $signed(\ashr_16s_4ns_16_7_1_U2.dout_array[5] ) >>> \ashr_16s_4ns_16_7_1_U2.din1_cast_array[5] [0];
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.dout_array[5]  <= _149_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.din1_cast_array[5]  <= _143_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.dout_array[4]  <= _148_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.din1_cast_array[4]  <= _142_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.dout_array[3]  <= _147_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.din1_cast_array[3]  <= _141_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.dout_array[2]  <= _146_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.din1_cast_array[2]  <= _140_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.dout_array[1]  <= _145_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.din1_cast_array[1]  <= _139_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.dout_array[0]  <= _144_;
always @(posedge \shl_16s_4ns_16_7_1_U3.clk )
\shl_16s_4ns_16_7_1_U3.din1_cast_array[0]  <= _138_;
assign _150_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din1_cast_array[4]  : \shl_16s_4ns_16_7_1_U3.din1_cast_array[5] ;
assign _143_ = \shl_16s_4ns_16_7_1_U3.reset  ? 4'h0 : _150_;
assign _151_ = \shl_16s_4ns_16_7_1_U3.ce  ? _164_ : \shl_16s_4ns_16_7_1_U3.dout_array[5] ;
assign _149_ = \shl_16s_4ns_16_7_1_U3.reset  ? 16'h0000 : _151_;
assign _152_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din1_cast_array[3]  : \shl_16s_4ns_16_7_1_U3.din1_cast_array[4] ;
assign _142_ = \shl_16s_4ns_16_7_1_U3.reset  ? 4'h0 : _152_;
assign _153_ = \shl_16s_4ns_16_7_1_U3.ce  ? _163_ : \shl_16s_4ns_16_7_1_U3.dout_array[4] ;
assign _148_ = \shl_16s_4ns_16_7_1_U3.reset  ? 16'h0000 : _153_;
assign _154_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din1_cast_array[2]  : \shl_16s_4ns_16_7_1_U3.din1_cast_array[3] ;
assign _141_ = \shl_16s_4ns_16_7_1_U3.reset  ? 4'h0 : _154_;
assign _155_ = \shl_16s_4ns_16_7_1_U3.ce  ? _162_ : \shl_16s_4ns_16_7_1_U3.dout_array[3] ;
assign _147_ = \shl_16s_4ns_16_7_1_U3.reset  ? 16'h0000 : _155_;
assign _156_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din1_cast_array[1]  : \shl_16s_4ns_16_7_1_U3.din1_cast_array[2] ;
assign _140_ = \shl_16s_4ns_16_7_1_U3.reset  ? 4'h0 : _156_;
assign _157_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.dout_array[1]  : \shl_16s_4ns_16_7_1_U3.dout_array[2] ;
assign _146_ = \shl_16s_4ns_16_7_1_U3.reset  ? 16'h0000 : _157_;
assign _158_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din1_cast_array[0]  : \shl_16s_4ns_16_7_1_U3.din1_cast_array[1] ;
assign _139_ = \shl_16s_4ns_16_7_1_U3.reset  ? 4'h0 : _158_;
assign _159_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.dout_array[0]  : \shl_16s_4ns_16_7_1_U3.dout_array[1] ;
assign _145_ = \shl_16s_4ns_16_7_1_U3.reset  ? 16'h0000 : _159_;
assign _160_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din1 [3:0] : \shl_16s_4ns_16_7_1_U3.din1_cast_array[0] ;
assign _138_ = \shl_16s_4ns_16_7_1_U3.reset  ? 4'h0 : _160_;
assign _161_ = \shl_16s_4ns_16_7_1_U3.ce  ? \shl_16s_4ns_16_7_1_U3.din0  : \shl_16s_4ns_16_7_1_U3.dout_array[0] ;
assign _144_ = \shl_16s_4ns_16_7_1_U3.reset  ? 16'h0000 : _161_;
assign _162_ = \shl_16s_4ns_16_7_1_U3.dout_array[2]  << { \shl_16s_4ns_16_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _163_ = \shl_16s_4ns_16_7_1_U3.dout_array[3]  << { \shl_16s_4ns_16_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _164_ = \shl_16s_4ns_16_7_1_U3.dout_array[4]  << { \shl_16s_4ns_16_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_16s_4ns_16_7_1_U3.dout  = \shl_16s_4ns_16_7_1_U3.dout_array[5]  << \shl_16s_4ns_16_7_1_U3.din1_cast_array[5] [0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _166_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _165_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _168_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _167_;
assign _166_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _165_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _167_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _168_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _169_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _169_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _170_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _170_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
assign _171_ = $signed(op_3) < $signed(op_5);
assign _172_ = | ret_3_fu_560_p2[7:4];
assign _173_ = | tmp_2_reg_749;
assign _174_ = | { op_5[0], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1] };
assign _175_ = op_5[3:1] != 3'h7;
assign _176_ = | op_12[2:0];
assign _177_ = | op_3;
assign or_ln340_1_fu_520_p2 = p_Result_2_reg_736 | overflow_1_fu_514_p2;
assign or_ln340_fu_260_p2 = p_Result_1_reg_652 | overflow_fu_251_p2;
assign or_ln785_1_fu_346_p2 = xor_ln785_2_fu_341_p2 | p_Result_1_reg_652;
assign or_ln785_fu_505_p2 = icmp_ln785_1_reg_769 | carry_reg_743;
assign or_ln786_1_fu_331_p2 = icmp_ln786_reg_699 | icmp_ln786_1_reg_666;
assign overflow_2_fu_609_p2 = op_14[3] | icmp_ln768_reg_898;
always @(posedge ap_clk)
p_Val2_s_reg_693[6:0] <= 7'h00;
always @(posedge ap_clk)
select_ln340_reg_726[6:0] <= 7'h00;
always @(posedge ap_clk)
op_7_V_reg_759[6:0] <= 7'h00;
always @(posedge ap_clk)
shl_ln781_reg_715 <= _036_;
always @(posedge ap_clk)
sh_reg_672 <= _035_;
always @(posedge ap_clk)
sext_ln831_reg_840 <= _034_;
always @(posedge ap_clk)
ret_V_reg_810 <= _030_;
always @(posedge ap_clk)
ret_V_5_reg_923 <= _029_;
always @(posedge ap_clk)
ret_V_3_reg_862 <= _027_;
always @(posedge ap_clk)
select_ln1192_reg_867 <= _031_;
always @(posedge ap_clk)
ret_V_2_reg_852 <= _026_;
always @(posedge ap_clk)
ret_V_1_reg_830 <= _025_;
always @(posedge ap_clk)
tmp_8_reg_835 <= _038_;
always @(posedge ap_clk)
op_18_V_reg_908 <= _017_;
always @(posedge ap_clk)
op_26_V_reg_913 <= _018_;
always @(posedge ap_clk)
ret_2_reg_790 <= _024_;
always @(posedge ap_clk)
op_11_V_reg_795 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_825 <= _011_;
always @(posedge ap_clk)
p_Val2_s_reg_693[7] <= _023_;
always @(posedge ap_clk)
icmp_ln786_reg_699 <= _010_;
always @(posedge ap_clk)
trunc_ln1350_1_reg_646 <= _039_;
always @(posedge ap_clk)
p_Result_1_reg_652 <= _020_;
always @(posedge ap_clk)
icmp_ln785_reg_660 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_666 <= _009_;
always @(posedge ap_clk)
icmp_ln785_2_reg_785 <= _007_;
always @(posedge ap_clk)
lhs_V_reg_754 <= _015_;
always @(posedge ap_clk)
op_7_V_reg_759[7] <= _019_;
always @(posedge ap_clk)
select_ln1346_reg_764 <= _032_;
always @(posedge ap_clk)
icmp_ln785_1_reg_769 <= _006_;
always @(posedge ap_clk)
p_Val2_3_reg_774 <= _022_;
always @(posedge ap_clk)
icmp_ln768_reg_898 <= _005_;
always @(posedge ap_clk)
icmp_ln882_reg_705 <= _012_;
always @(posedge ap_clk)
lhs_V_1_reg_720 <= _013_;
always @(posedge ap_clk)
select_ln340_reg_726[7] <= _033_;
always @(posedge ap_clk)
lhs_V_3_reg_731 <= _014_;
always @(posedge ap_clk)
p_Result_2_reg_736 <= _021_;
always @(posedge ap_clk)
carry_reg_743 <= _004_;
always @(posedge ap_clk)
tmp_2_reg_749 <= _037_;
always @(posedge ap_clk)
ashr_ln799_reg_710 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_882 <= _028_;
always @(posedge ap_clk)
add_ln69_reg_887 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_847 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _040_ = _046_ ? 2'h2 : 2'h1;
assign _178_ = ap_CS_fsm == 1'h1;
function [28:0] _499_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_499_ = b[28:0];
29'b00000000000000000000000000010:
_499_ = b[57:29];
29'b00000000000000000000000000100:
_499_ = b[86:58];
29'b00000000000000000000000001000:
_499_ = b[115:87];
29'b00000000000000000000000010000:
_499_ = b[144:116];
29'b00000000000000000000000100000:
_499_ = b[173:145];
29'b00000000000000000000001000000:
_499_ = b[202:174];
29'b00000000000000000000010000000:
_499_ = b[231:203];
29'b00000000000000000000100000000:
_499_ = b[260:232];
29'b00000000000000000001000000000:
_499_ = b[289:261];
29'b00000000000000000010000000000:
_499_ = b[318:290];
29'b00000000000000000100000000000:
_499_ = b[347:319];
29'b00000000000000001000000000000:
_499_ = b[376:348];
29'b00000000000000010000000000000:
_499_ = b[405:377];
29'b00000000000000100000000000000:
_499_ = b[434:406];
29'b00000000000001000000000000000:
_499_ = b[463:435];
29'b00000000000010000000000000000:
_499_ = b[492:464];
29'b00000000000100000000000000000:
_499_ = b[521:493];
29'b00000000001000000000000000000:
_499_ = b[550:522];
29'b00000000010000000000000000000:
_499_ = b[579:551];
29'b00000000100000000000000000000:
_499_ = b[608:580];
29'b00000001000000000000000000000:
_499_ = b[637:609];
29'b00000010000000000000000000000:
_499_ = b[666:638];
29'b00000100000000000000000000000:
_499_ = b[695:667];
29'b00001000000000000000000000000:
_499_ = b[724:696];
29'b00010000000000000000000000000:
_499_ = b[753:725];
29'b00100000000000000000000000000:
_499_ = b[782:754];
29'b01000000000000000000000000000:
_499_ = b[811:783];
29'b10000000000000000000000000000:
_499_ = b[840:812];
29'b00000000000000000000000000000:
_499_ = a;
default:
_499_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _499_(29'hxxxxxxxx, { 27'h0000000, _040_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _178_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_ });
assign _179_ = ap_CS_fsm == 29'h10000000;
assign _180_ = ap_CS_fsm == 28'h8000000;
assign _181_ = ap_CS_fsm == 27'h4000000;
assign _182_ = ap_CS_fsm == 26'h2000000;
assign _183_ = ap_CS_fsm == 25'h1000000;
assign _184_ = ap_CS_fsm == 24'h800000;
assign _185_ = ap_CS_fsm == 23'h400000;
assign _186_ = ap_CS_fsm == 22'h200000;
assign _187_ = ap_CS_fsm == 21'h100000;
assign _188_ = ap_CS_fsm == 20'h80000;
assign _189_ = ap_CS_fsm == 19'h40000;
assign _190_ = ap_CS_fsm == 18'h20000;
assign _191_ = ap_CS_fsm == 17'h10000;
assign _192_ = ap_CS_fsm == 16'h8000;
assign _193_ = ap_CS_fsm == 15'h4000;
assign _194_ = ap_CS_fsm == 14'h2000;
assign _195_ = ap_CS_fsm == 13'h1000;
assign _196_ = ap_CS_fsm == 12'h800;
assign _197_ = ap_CS_fsm == 11'h400;
assign _198_ = ap_CS_fsm == 10'h200;
assign _199_ = ap_CS_fsm == 9'h100;
assign _200_ = ap_CS_fsm == 8'h80;
assign _201_ = ap_CS_fsm == 7'h40;
assign _202_ = ap_CS_fsm == 6'h20;
assign _203_ = ap_CS_fsm == 5'h10;
assign _204_ = ap_CS_fsm == 4'h8;
assign _205_ = ap_CS_fsm == 3'h4;
assign _206_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _036_ = _044_ ? grp_fu_208_p2 : shl_ln781_reg_715;
assign _035_ = ap_CS_fsm[1] ? grp_fu_153_p2 : sh_reg_672;
assign _034_ = ap_CS_fsm[16] ? { tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835 } : sext_ln831_reg_840;
assign _030_ = ap_CS_fsm[13] ? grp_fu_422_p2 : ret_V_reg_810;
assign _029_ = ap_CS_fsm[26] ? grp_fu_625_p2 : ret_V_5_reg_923;
assign _031_ = ap_CS_fsm[20] ? select_ln1192_fu_531_p3 : select_ln1192_reg_867;
assign _027_ = ap_CS_fsm[20] ? grp_fu_500_p2 : ret_V_3_reg_862;
assign _026_ = ap_CS_fsm[18] ? ret_V_2_fu_490_p3 : ret_V_2_reg_852;
assign _038_ = ap_CS_fsm[15] ? grp_fu_443_p2[8:3] : tmp_8_reg_835;
assign _025_ = ap_CS_fsm[15] ? grp_fu_443_p2 : ret_V_1_reg_830;
assign _018_ = ap_CS_fsm[24] ? grp_fu_585_p2 : op_26_V_reg_913;
assign _017_ = ap_CS_fsm[24] ? op_18_V_fu_614_p3 : op_18_V_reg_908;
assign _016_ = ap_CS_fsm[11] ? op_11_V_fu_409_p3 : op_11_V_reg_795;
assign _024_ = ap_CS_fsm[11] ? grp_fu_387_p2 : ret_2_reg_790;
assign _011_ = ap_CS_fsm[14] ? icmp_ln851_fu_453_p2 : icmp_ln851_reg_825;
assign _010_ = ap_CS_fsm[7] ? icmp_ln786_fu_221_p2 : icmp_ln786_reg_699;
assign _023_ = ap_CS_fsm[7] ? trunc_ln1350_1_reg_646 : p_Val2_s_reg_693[7];
assign _009_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_187_p2 : icmp_ln786_1_reg_666;
assign _008_ = ap_CS_fsm[0] ? icmp_ln785_fu_181_p2 : icmp_ln785_reg_660;
assign _020_ = ap_CS_fsm[0] ? op_5[3] : p_Result_1_reg_652;
assign _039_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln1350_1_reg_646;
assign _007_ = _043_ ? icmp_ln785_2_fu_392_p2 : icmp_ln785_2_reg_785;
assign _022_ = ap_CS_fsm[9] ? op_7_V_fu_357_p3[7] : p_Val2_3_reg_774;
assign _006_ = ap_CS_fsm[9] ? icmp_ln785_1_fu_371_p2 : icmp_ln785_1_reg_769;
assign _032_ = ap_CS_fsm[9] ? select_ln1346_fu_363_p3 : select_ln1346_reg_764;
assign _019_ = ap_CS_fsm[9] ? op_7_V_fu_357_p3[7] : op_7_V_reg_759[7];
assign _015_ = ap_CS_fsm[9] ? lhs_V_fu_313_p2 : lhs_V_reg_754;
assign _005_ = ap_CS_fsm[23] ? icmp_ln768_fu_576_p2 : icmp_ln768_reg_898;
assign _037_ = ap_CS_fsm[8] ? ret_fu_231_p2[3:1] : tmp_2_reg_749;
assign _004_ = ap_CS_fsm[8] ? carry_fu_298_p2 : carry_reg_743;
assign _021_ = ap_CS_fsm[8] ? ret_fu_231_p2[3] : p_Result_2_reg_736;
assign _014_ = ap_CS_fsm[8] ? lhs_V_3_fu_284_p2 : lhs_V_3_reg_731;
assign _033_ = ap_CS_fsm[8] ? select_ln340_fu_277_p3[7] : select_ln340_reg_726[7];
assign _013_ = ap_CS_fsm[8] ? lhs_V_1_fu_241_p2 : lhs_V_1_reg_720;
assign _012_ = ap_CS_fsm[8] ? icmp_ln882_fu_236_p2 : icmp_ln882_reg_705;
assign _003_ = _042_ ? grp_fu_199_p2 : ashr_ln799_reg_710;
assign _001_ = ap_CS_fsm[22] ? grp_fu_551_p2 : add_ln69_reg_887;
assign _028_ = ap_CS_fsm[22] ? grp_fu_539_p2 : ret_V_4_reg_882;
assign _000_ = _041_ ? grp_fu_472_p2 : add_ln691_reg_847;
assign _002_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln768_fu_576_p2 = _172_ ? 1'h1 : 1'h0;
assign icmp_ln785_1_fu_371_p2 = _173_ ? 1'h1 : 1'h0;
assign icmp_ln785_2_fu_392_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_181_p2 = _174_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_187_p2 = _175_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_221_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_453_p2 = _176_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_236_p2 = _171_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_241_p2 = _050_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_284_p2 = _177_ ? 1'h1 : 1'h0;
assign op_10_V_fu_324_p3 = p_Result_1_reg_652 ? ashr_ln799_reg_710[0] : shl_ln781_reg_715[0];
assign op_11_V_fu_409_p3 = p_Val2_3_reg_774 ? select_ln384_fu_401_p3 : 4'h0;
assign op_15_V_fu_525_p3 = or_ln340_1_fu_520_p2 ? p_Result_2_reg_736 : carry_reg_743;
assign op_18_V_fu_614_p3 = overflow_2_fu_609_p2 ? 3'h0 : xor_ln746_fu_596_p2;
assign op_7_V_fu_357_p3 = and_ln785_fu_351_p2 ? p_Val2_s_reg_693 : select_ln340_reg_726;
assign ret_V_2_fu_490_p3 = ret_V_1_reg_830[8] ? select_ln850_fu_485_p3 : sext_ln831_reg_840;
assign select_ln1192_fu_531_p3 = op_15_V_fu_525_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1346_fu_363_p3 = op_10_V_fu_324_p3 ? 2'h3 : 2'h0;
assign select_ln340_fu_277_p3 = and_ln340_fu_271_p2 ? p_Val2_s_reg_693 : 8'h00;
assign select_ln384_fu_401_p3 = overflow_3_fu_397_p2 ? 4'h7 : 4'hf;
assign select_ln850_fu_485_p3 = icmp_ln851_reg_825 ? add_ln691_reg_847 : sext_ln831_reg_840;
assign carry_fu_298_p2 = op_3[0] ^ trunc_ln1350_1_reg_646;
assign ret_3_fu_560_p2 = lhs_V_1_reg_720 ^ op_14;
assign ret_fu_231_p2 = op_5 ^ op_3;
assign xor_ln746_fu_596_p2 = lhs_V_1_reg_720 ^ op_14[2:0];
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
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_199_p1 = { 12'h000, sh_reg_672 };
assign grp_fu_208_p1 = { 12'h000, op_5 };
assign grp_fu_387_p1 = { 1'h0, lhs_V_reg_754 };
assign grp_fu_422_p0 = { ret_2_reg_790[1], ret_2_reg_790[1], ret_2_reg_790[1], ret_2_reg_790 };
assign grp_fu_422_p1 = { op_11_V_reg_795[3], op_11_V_reg_795 };
assign grp_fu_443_p0 = { ret_V_reg_810[4], ret_V_reg_810, 3'h0 };
assign grp_fu_443_p1 = { op_12[7], op_12 };
assign grp_fu_472_p0 = { tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835 };
assign grp_fu_500_p1 = { 31'h00000000, lhs_V_3_reg_731 };
assign grp_fu_551_p0 = { op_16[3], op_16 };
assign grp_fu_551_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_585_p0 = { add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887 };
assign grp_fu_625_p1 = { 29'h00000000, op_18_V_reg_908 };
assign icmp_ln882_fu_236_p1 = op_5;
assign lhs_V_1_fu_241_p0 = op_5;
assign op_28 = grp_fu_630_p2;
assign or_ln786_fu_256_p2 = or_ln786_1_fu_331_p2;
assign or_ln_fu_173_p3 = { op_5[0], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1] };
assign p_Result_1_fu_145_p1 = op_5;
assign p_Result_3_fu_602_p3 = op_14[3];
assign p_Result_s_fu_478_p3 = ret_V_1_reg_830[8];
assign p_Val2_s_fu_214_p3 = { trunc_ln1350_1_reg_646, 7'h00 };
assign ret_fu_231_p0 = op_5;
assign sext_ln1192_2_fu_428_p0 = op_12;
assign sext_ln1350_fu_193_p0 = op_5;
assign sext_ln1350_fu_193_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln766_fu_169_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1] };
assign sext_ln831_fu_469_p1 = { tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835 };
assign tmp_3_fu_566_p4 = ret_3_fu_560_p2[7:4];
assign tmp_7_fu_432_p3 = { ret_V_reg_810, 3'h0 };
assign tmp_fu_159_p1 = op_5;
assign tmp_fu_159_p4 = op_5[3:1];
assign trunc_ln1350_1_fu_141_p0 = op_5;
assign trunc_ln1350_1_fu_141_p1 = op_5[0];
assign trunc_ln1350_fu_227_p1 = op_3[0];
assign trunc_ln69_1_fu_321_p1 = shl_ln781_reg_715[0];
assign trunc_ln69_fu_318_p1 = ashr_ln799_reg_710[0];
assign trunc_ln703_fu_593_p1 = op_14[2:0];
assign trunc_ln851_fu_449_p0 = op_12;
assign trunc_ln851_fu_449_p1 = op_12[2:0];
assign zext_ln1350_fu_557_p1 = { 7'h00, lhs_V_1_reg_720 };
assign zext_ln703_fu_590_p1 = { 2'h0, lhs_V_1_reg_720 };
assign zext_ln781_fu_205_p0 = op_5;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s  = { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a  = \sub_4ns_4s_4_2_1_U1.din0 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b  = \sub_4ns_4s_4_2_1_U1.din1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  = \sub_4ns_4s_4_2_1_U1.ce ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk  = \sub_4ns_4s_4_2_1_U1.clk ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset  = \sub_4ns_4s_4_2_1_U1.reset ;
assign \sub_4ns_4s_4_2_1_U1.dout  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U1.din1  = op_5;
assign grp_fu_153_p2 = \sub_4ns_4s_4_2_1_U1.dout ;
assign \sub_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \shl_16s_4ns_16_7_1_U3.din1_cast  = \shl_16s_4ns_16_7_1_U3.din1 [3:0];
assign \shl_16s_4ns_16_7_1_U3.din1_mask  = 4'h1;
assign \shl_16s_4ns_16_7_1_U3.ce  = 1'h1;
assign \shl_16s_4ns_16_7_1_U3.clk  = ap_clk;
assign \shl_16s_4ns_16_7_1_U3.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \shl_16s_4ns_16_7_1_U3.din1  = { 12'h000, op_5 };
assign grp_fu_208_p2 = \shl_16s_4ns_16_7_1_U3.dout ;
assign \shl_16s_4ns_16_7_1_U3.reset  = ap_rst;
assign \ashr_16s_4ns_16_7_1_U2.din1_cast  = \ashr_16s_4ns_16_7_1_U2.din1 [3:0];
assign \ashr_16s_4ns_16_7_1_U2.din1_mask  = 4'h1;
assign \ashr_16s_4ns_16_7_1_U2.ce  = 1'h1;
assign \ashr_16s_4ns_16_7_1_U2.clk  = ap_clk;
assign \ashr_16s_4ns_16_7_1_U2.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \ashr_16s_4ns_16_7_1_U2.din1  = { 12'h000, sh_reg_672 };
assign grp_fu_199_p2 = \ashr_16s_4ns_16_7_1_U2.dout ;
assign \ashr_16s_4ns_16_7_1_U2.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U6.din0 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U6.din1 ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U6.ce ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U6.clk ;
assign \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U6.reset ;
assign \add_9s_9s_9_2_1_U6.dout  = \add_9s_9s_9_2_1_U6.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U6.din0  = { ret_V_reg_810[4], ret_V_reg_810, 3'h0 };
assign \add_9s_9s_9_2_1_U6.din1  = { op_12[7], op_12 };
assign grp_fu_443_p2 = \add_9s_9s_9_2_1_U6.dout ;
assign \add_9s_9s_9_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { ret_2_reg_790[1], ret_2_reg_790[1], ret_2_reg_790[1], ret_2_reg_790 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_11_V_reg_795[3], op_11_V_reg_795 };
assign grp_fu_422_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U10.din0 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U10.din1 ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U10.ce ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U10.clk ;
assign \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U10.reset ;
assign \add_5s_5s_5_2_1_U10.dout  = \add_5s_5s_5_2_1_U10.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U10.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U10.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U10.din0  = { op_16[3], op_16 };
assign \add_5s_5s_5_2_1_U10.din1  = { op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_551_p2 = \add_5s_5s_5_2_1_U10.dout ;
assign \add_5s_5s_5_2_1_U10.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835[5], tmp_8_reg_835 };
assign \add_32s_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_472_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U11.din0 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U11.din1 ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U11.ce ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U11.clk ;
assign \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U11.reset ;
assign \add_32s_32ns_32_2_1_U11.dout  = \add_32s_32ns_32_2_1_U11.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U11.din0  = { add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887[4], add_ln69_reg_887 };
assign \add_32s_32ns_32_2_1_U11.din1  = ret_V_4_reg_882;
assign grp_fu_585_p2 = \add_32s_32ns_32_2_1_U11.dout ;
assign \add_32s_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_3_reg_862;
assign \add_32ns_32ns_32_2_1_U9.din1  = select_ln1192_reg_867;
assign grp_fu_539_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_2_reg_852;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 31'h00000000, lhs_V_3_reg_731 };
assign grp_fu_500_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_5_reg_923;
assign \add_32ns_32ns_32_2_1_U13.din1  = op_19;
assign grp_fu_630_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = op_26_V_reg_913;
assign \add_32ns_32ns_32_2_1_U12.din1  = { 29'h00000000, op_18_V_reg_908 };
assign grp_fu_625_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = select_ln1346_reg_764;
assign \add_2ns_2ns_2_2_1_U4.din1  = { 1'h0, lhs_V_reg_754 };
assign grp_fu_387_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
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
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
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
input [1:0] op_1;
input [7:0] op_12;
input [7:0] op_14;
input [3:0] op_16;
input [1:0] op_17;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_reg_805;
reg [4:0] add_ln69_reg_825;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [3:0] \ashr_16s_4ns_16_2_1_U1.din1_cast_array[0] ;
reg [15:0] \ashr_16s_4ns_16_2_1_U1.dout_array[0] ;
reg [15:0] ashr_ln799_reg_719;
reg carry_reg_752;
reg icmp_ln768_reg_836;
reg icmp_ln785_1_reg_758;
reg icmp_ln785_2_reg_774;
reg icmp_ln785_reg_675;
reg icmp_ln786_1_reg_687;
reg icmp_ln786_reg_681;
reg icmp_ln851_reg_794;
reg icmp_ln882_reg_714;
reg lhs_V_1_reg_729;
reg lhs_V_3_reg_740;
reg [2:0] op_18_V_reg_846;
reg [31:0] op_26_V_reg_851;
reg [7:0] op_7_V_reg_735;
reg p_Result_1_reg_656;
reg p_Result_2_reg_745;
reg p_Val2_3_reg_763;
reg [7:0] p_Val2_s_reg_669;
reg [1:0] ret_2_reg_769;
reg [8:0] ret_V_1_reg_784;
reg [31:0] ret_V_3_reg_810;
reg [31:0] ret_V_4_reg_820;
reg [31:0] ret_V_5_reg_861;
reg [4:0] ret_V_reg_779;
reg [31:0] select_ln1192_reg_815;
reg [7:0] select_ln340_reg_709;
reg [31:0] sext_ln831_reg_799;
reg [3:0] sh_reg_664;
reg [3:0] \shl_16s_4ns_16_2_1_U2.din1_cast_array[0] ;
reg [15:0] \shl_16s_4ns_16_2_1_U2.dout_array[0] ;
reg [15:0] shl_ln781_reg_724;
reg [5:0] tmp_8_reg_789;
reg trunc_ln1350_1_reg_651;
wire [31:0] _000_;
wire [4:0] _001_;
wire [15:0] _002_;
wire [15:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [2:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [8:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [4:0] _027_;
wire [31:0] _028_;
wire _029_;
wire [31:0] _030_;
wire [3:0] _031_;
wire [15:0] _032_;
wire [5:0] _033_;
wire _034_;
wire [1:0] _035_;
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
wire [3:0] _070_;
wire [15:0] _071_;
wire [3:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire [3:0] _075_;
wire [15:0] _076_;
wire [3:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
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
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire [31:0] add_ln691_fu_477_p2;
wire [4:0] add_ln69_fu_557_p2;
wire and_ln340_fu_253_p2;
wire and_ln785_fu_305_p2;
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
wire \ashr_16s_4ns_16_2_1_U1.ce ;
wire \ashr_16s_4ns_16_2_1_U1.clk ;
wire [15:0] \ashr_16s_4ns_16_2_1_U1.din0 ;
wire [15:0] \ashr_16s_4ns_16_2_1_U1.din1 ;
wire [3:0] \ashr_16s_4ns_16_2_1_U1.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_2_1_U1.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_2_1_U1.dout ;
wire \ashr_16s_4ns_16_2_1_U1.reset ;
wire carry_fu_331_p2;
wire [15:0] grp_fu_213_p1;
wire [15:0] grp_fu_213_p2;
wire [15:0] grp_fu_222_p1;
wire [15:0] grp_fu_222_p2;
wire [31:0] grp_fu_545_p2;
wire [31:0] grp_fu_591_p0;
wire [31:0] grp_fu_591_p2;
wire [31:0] grp_fu_631_p1;
wire [31:0] grp_fu_631_p2;
wire [31:0] grp_fu_636_p2;
wire icmp_ln768_fu_582_p2;
wire icmp_ln785_1_fu_346_p2;
wire icmp_ln785_2_fu_396_p2;
wire icmp_ln785_fu_189_p2;
wire icmp_ln786_1_fu_201_p2;
wire icmp_ln786_fu_195_p2;
wire icmp_ln851_fu_468_p2;
wire [3:0] icmp_ln882_fu_275_p1;
wire icmp_ln882_fu_275_p2;
wire [3:0] lhs_V_1_fu_280_p0;
wire lhs_V_1_fu_280_p2;
wire lhs_V_3_fu_317_p2;
wire lhs_V_fu_360_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire op_10_V_fu_371_p3;
wire [3:0] op_11_V_fu_413_p3;
wire [7:0] op_12;
wire [7:0] op_14;
wire op_15_V_fu_503_p3;
wire [3:0] op_16;
wire [1:0] op_17;
wire [2:0] op_18_V_fu_620_p3;
wire [31:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire [7:0] op_7_V_fu_311_p3;
wire or_ln340_1_fu_498_p2;
wire or_ln340_fu_242_p2;
wire or_ln785_1_fu_300_p2;
wire or_ln785_fu_483_p2;
wire or_ln786_1_fu_285_p2;
wire or_ln786_fu_238_p2;
wire [7:0] or_ln_fu_181_p3;
wire overflow_1_fu_492_p2;
wire overflow_2_fu_615_p2;
wire overflow_3_fu_401_p2;
wire overflow_fu_233_p2;
wire [3:0] p_Result_1_fu_145_p1;
wire p_Result_3_fu_608_p3;
wire p_Result_s_fu_509_p3;
wire [7:0] p_Val2_s_fu_159_p3;
wire [1:0] ret_2_fu_390_p2;
wire [7:0] ret_3_fu_566_p2;
wire [8:0] ret_V_1_fu_448_p2;
wire [31:0] ret_V_2_fu_521_p3;
wire [31:0] ret_V_3_fu_531_p2;
wire [4:0] ret_V_fu_427_p2;
wire [3:0] ret_fu_270_p0;
wire [3:0] ret_fu_270_p2;
wire [31:0] select_ln1192_fu_537_p3;
wire [1:0] select_ln1346_fu_382_p3;
wire [7:0] select_ln340_fu_259_p3;
wire [3:0] select_ln384_fu_405_p3;
wire [31:0] select_ln850_fu_516_p3;
wire [4:0] sext_ln1192_1_fu_424_p1;
wire [7:0] sext_ln1192_2_fu_433_p0;
wire [8:0] sext_ln1192_2_fu_433_p1;
wire [8:0] sext_ln1192_4_fu_444_p1;
wire [4:0] sext_ln1192_fu_420_p1;
wire [3:0] sext_ln1350_fu_207_p0;
wire [15:0] sext_ln1350_fu_207_p1;
wire [4:0] sext_ln69_1_fu_553_p1;
wire [4:0] sext_ln69_fu_549_p1;
wire [6:0] sext_ln766_fu_177_p1;
wire [31:0] sext_ln831_fu_474_p1;
wire [3:0] sh_fu_153_p1;
wire [3:0] sh_fu_153_p2;
wire \shl_16s_4ns_16_2_1_U2.ce ;
wire \shl_16s_4ns_16_2_1_U2.clk ;
wire [15:0] \shl_16s_4ns_16_2_1_U2.din0 ;
wire [15:0] \shl_16s_4ns_16_2_1_U2.din1 ;
wire [3:0] \shl_16s_4ns_16_2_1_U2.din1_cast ;
wire [3:0] \shl_16s_4ns_16_2_1_U2.din1_mask ;
wire [15:0] \shl_16s_4ns_16_2_1_U2.dout ;
wire \shl_16s_4ns_16_2_1_U2.reset ;
wire [2:0] tmp_2_fu_336_p4;
wire [3:0] tmp_3_fu_572_p4;
wire [7:0] tmp_7_fu_437_p3;
wire [3:0] tmp_fu_167_p1;
wire [2:0] tmp_fu_167_p4;
wire [3:0] trunc_ln1350_1_fu_141_p0;
wire trunc_ln1350_1_fu_141_p1;
wire trunc_ln1350_fu_266_p1;
wire trunc_ln69_1_fu_368_p1;
wire trunc_ln69_fu_365_p1;
wire [2:0] trunc_ln703_fu_599_p1;
wire [7:0] trunc_ln851_fu_464_p0;
wire [2:0] trunc_ln851_fu_464_p1;
wire xor_ln340_fu_247_p2;
wire [2:0] xor_ln746_fu_602_p2;
wire xor_ln785_1_fu_487_p2;
wire xor_ln785_2_fu_295_p2;
wire xor_ln785_fu_228_p2;
wire xor_ln786_fu_289_p2;
wire [31:0] zext_ln1192_fu_528_p1;
wire [1:0] zext_ln1346_fu_378_p1;
wire [7:0] zext_ln1350_fu_563_p1;
wire [2:0] zext_ln703_fu_596_p1;
wire [3:0] zext_ln781_fu_219_p0;


assign { add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[5:0] } = $signed(tmp_8_reg_789) + $signed(2'h1);
assign add_ln69_fu_557_p2 = $signed(op_16) + $signed(op_17);
assign ret_2_fu_390_p2 = select_ln1346_fu_382_p3 + lhs_V_fu_360_p2;
assign ret_V_1_fu_448_p2 = $signed({ ret_V_reg_779, 3'h0 }) + $signed(op_12);
assign ret_V_3_fu_531_p2 = ret_V_2_fu_521_p3 + lhs_V_3_reg_740;
assign ret_V_fu_427_p2 = $signed(ret_2_reg_769) + $signed(op_11_V_fu_413_p3);
assign _036_ = ap_CS_fsm[6] & icmp_ln851_reg_794;
assign _037_ = p_Result_1_reg_656 & ap_CS_fsm[2];
assign _038_ = ap_CS_fsm[3] & p_Val2_3_reg_763;
assign _039_ = xor_ln785_fu_228_p2 & ap_CS_fsm[2];
assign _040_ = _042_ & ap_CS_fsm[0];
assign _041_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_253_p2 = xor_ln340_fu_247_p2 & or_ln786_1_fu_285_p2;
assign and_ln785_fu_305_p2 = xor_ln786_fu_289_p2 & or_ln785_1_fu_300_p2;
assign overflow_1_fu_492_p2 = xor_ln785_1_fu_487_p2 & or_ln785_fu_483_p2;
assign overflow_3_fu_401_p2 = p_Val2_3_reg_763 & icmp_ln785_2_reg_774;
assign overflow_fu_233_p2 = xor_ln785_fu_228_p2 & icmp_ln785_reg_675;
assign xor_ln785_fu_228_p2 = ~ p_Result_1_reg_656;
assign xor_ln340_fu_247_p2 = ~ or_ln340_fu_242_p2;
assign xor_ln785_2_fu_295_p2 = ~ icmp_ln785_reg_675;
assign xor_ln786_fu_289_p2 = ~ or_ln786_1_fu_285_p2;
assign lhs_V_fu_360_p2 = ~ icmp_ln882_reg_714;
assign xor_ln785_1_fu_487_p2 = ~ p_Result_2_reg_745;
assign _042_ = ~ ap_start;
assign _043_ = ! op_7_V_reg_735;
assign _044_ = ! { op_5[0], 7'h00 };
assign _045_ = ! op_5;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _048_;
assign _047_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _050_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _050_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _051_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _051_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _053_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _054_;
assign _053_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _054_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _056_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _056_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _057_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _057_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _059_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _060_;
assign _059_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _061_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _062_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _063_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _063_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _065_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _064_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _067_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _066_;
assign _065_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _064_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _066_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _067_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _068_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _068_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _069_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _069_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_2_1_U1.clk )
\ashr_16s_4ns_16_2_1_U1.dout_array[0]  <= _071_;
always @(posedge \ashr_16s_4ns_16_2_1_U1.clk )
\ashr_16s_4ns_16_2_1_U1.din1_cast_array[0]  <= _070_;
assign _072_ = \ashr_16s_4ns_16_2_1_U1.ce  ? \ashr_16s_4ns_16_2_1_U1.din1 [3:0] : \ashr_16s_4ns_16_2_1_U1.din1_cast_array[0] ;
assign _070_ = \ashr_16s_4ns_16_2_1_U1.reset  ? 4'h0 : _072_;
assign _073_ = \ashr_16s_4ns_16_2_1_U1.ce  ? _074_ : \ashr_16s_4ns_16_2_1_U1.dout_array[0] ;
assign _071_ = \ashr_16s_4ns_16_2_1_U1.reset  ? 16'h0000 : _073_;
assign _074_ = $signed(\ashr_16s_4ns_16_2_1_U1.din0 ) >>> { \ashr_16s_4ns_16_2_1_U1.din1 [3:2], 2'h0 };
assign \ashr_16s_4ns_16_2_1_U1.dout  = $signed(\ashr_16s_4ns_16_2_1_U1.dout_array[0] ) >>> \ashr_16s_4ns_16_2_1_U1.din1_cast_array[0] [1:0];
always @(posedge \shl_16s_4ns_16_2_1_U2.clk )
\shl_16s_4ns_16_2_1_U2.dout_array[0]  <= _076_;
always @(posedge \shl_16s_4ns_16_2_1_U2.clk )
\shl_16s_4ns_16_2_1_U2.din1_cast_array[0]  <= _075_;
assign _077_ = \shl_16s_4ns_16_2_1_U2.ce  ? \shl_16s_4ns_16_2_1_U2.din1 [3:0] : \shl_16s_4ns_16_2_1_U2.din1_cast_array[0] ;
assign _075_ = \shl_16s_4ns_16_2_1_U2.reset  ? 4'h0 : _077_;
assign _078_ = \shl_16s_4ns_16_2_1_U2.ce  ? _079_ : \shl_16s_4ns_16_2_1_U2.dout_array[0] ;
assign _076_ = \shl_16s_4ns_16_2_1_U2.reset  ? 16'h0000 : _078_;
assign _079_ = \shl_16s_4ns_16_2_1_U2.din0  << { \shl_16s_4ns_16_2_1_U2.din1 [3:2], 2'h0 };
assign \shl_16s_4ns_16_2_1_U2.dout  = \shl_16s_4ns_16_2_1_U2.dout_array[0]  << \shl_16s_4ns_16_2_1_U2.din1_cast_array[0] [1:0];
assign _080_ = $signed(op_3) < $signed(op_5);
assign _081_ = | ret_3_fu_566_p2[7:4];
assign _082_ = | ret_fu_270_p2[3:1];
assign _083_ = | { op_5[0], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1] };
assign _084_ = op_5[3:1] != 3'h7;
assign _085_ = | op_12[2:0];
assign _086_ = | op_3;
assign or_ln340_1_fu_498_p2 = p_Result_2_reg_745 | overflow_1_fu_492_p2;
assign or_ln340_fu_242_p2 = p_Result_1_reg_656 | overflow_fu_233_p2;
assign or_ln785_1_fu_300_p2 = xor_ln785_2_fu_295_p2 | p_Result_1_reg_656;
assign or_ln785_fu_483_p2 = icmp_ln785_1_reg_758 | carry_reg_752;
assign or_ln786_1_fu_285_p2 = icmp_ln786_reg_681 | icmp_ln786_1_reg_687;
assign overflow_2_fu_615_p2 = op_14[3] | icmp_ln768_reg_836;
always @(posedge ap_clk)
p_Val2_s_reg_669[6:0] <= 7'h00;
always @(posedge ap_clk)
select_ln340_reg_709[6:0] <= 7'h00;
always @(posedge ap_clk)
op_7_V_reg_735[6:0] <= 7'h00;
always @(posedge ap_clk)
shl_ln781_reg_724 <= _032_;
always @(posedge ap_clk)
sext_ln831_reg_799 <= _030_;
always @(posedge ap_clk)
select_ln340_reg_709[7] <= _029_;
always @(posedge ap_clk)
ret_V_reg_779 <= _027_;
always @(posedge ap_clk)
ret_V_5_reg_861 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_810 <= _024_;
always @(posedge ap_clk)
select_ln1192_reg_815 <= _028_;
always @(posedge ap_clk)
ret_2_reg_769 <= _022_;
always @(posedge ap_clk)
op_18_V_reg_846 <= _015_;
always @(posedge ap_clk)
op_26_V_reg_851 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_784 <= _023_;
always @(posedge ap_clk)
tmp_8_reg_789 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_794 <= _011_;
always @(posedge ap_clk)
trunc_ln1350_1_reg_651 <= _034_;
always @(posedge ap_clk)
p_Result_1_reg_656 <= _018_;
always @(posedge ap_clk)
sh_reg_664 <= _031_;
always @(posedge ap_clk)
p_Val2_s_reg_669[7] <= _021_;
always @(posedge ap_clk)
icmp_ln785_reg_675 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_681 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_687 <= _009_;
always @(posedge ap_clk)
icmp_ln785_2_reg_774 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_836 <= _005_;
always @(posedge ap_clk)
icmp_ln882_reg_714 <= _012_;
always @(posedge ap_clk)
lhs_V_1_reg_729 <= _013_;
always @(posedge ap_clk)
op_7_V_reg_735[7] <= _017_;
always @(posedge ap_clk)
lhs_V_3_reg_740 <= _014_;
always @(posedge ap_clk)
p_Result_2_reg_745 <= _019_;
always @(posedge ap_clk)
carry_reg_752 <= _004_;
always @(posedge ap_clk)
icmp_ln785_1_reg_758 <= _006_;
always @(posedge ap_clk)
p_Val2_3_reg_763 <= _020_;
always @(posedge ap_clk)
ashr_ln799_reg_719 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_820 <= _025_;
always @(posedge ap_clk)
add_ln69_reg_825 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_805 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _035_ = _041_ ? 2'h2 : 2'h1;
assign _087_ = ap_CS_fsm == 1'h1;
function [15:0] _247_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_247_ = b[15:0];
16'b0000000000000010:
_247_ = b[31:16];
16'b0000000000000100:
_247_ = b[47:32];
16'b0000000000001000:
_247_ = b[63:48];
16'b0000000000010000:
_247_ = b[79:64];
16'b0000000000100000:
_247_ = b[95:80];
16'b0000000001000000:
_247_ = b[111:96];
16'b0000000010000000:
_247_ = b[127:112];
16'b0000000100000000:
_247_ = b[143:128];
16'b0000001000000000:
_247_ = b[159:144];
16'b0000010000000000:
_247_ = b[175:160];
16'b0000100000000000:
_247_ = b[191:176];
16'b0001000000000000:
_247_ = b[207:192];
16'b0010000000000000:
_247_ = b[223:208];
16'b0100000000000000:
_247_ = b[239:224];
16'b1000000000000000:
_247_ = b[255:240];
16'b0000000000000000:
_247_ = a;
default:
_247_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _247_(16'hxxxx, { 14'h0000, _035_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _087_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_ });
assign _088_ = ap_CS_fsm == 16'h8000;
assign _089_ = ap_CS_fsm == 15'h4000;
assign _090_ = ap_CS_fsm == 14'h2000;
assign _091_ = ap_CS_fsm == 13'h1000;
assign _092_ = ap_CS_fsm == 12'h800;
assign _093_ = ap_CS_fsm == 11'h400;
assign _094_ = ap_CS_fsm == 10'h200;
assign _095_ = ap_CS_fsm == 9'h100;
assign _096_ = ap_CS_fsm == 8'h80;
assign _097_ = ap_CS_fsm == 7'h40;
assign _098_ = ap_CS_fsm == 6'h20;
assign _099_ = ap_CS_fsm == 5'h10;
assign _100_ = ap_CS_fsm == 4'h8;
assign _101_ = ap_CS_fsm == 3'h4;
assign _102_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _032_ = _039_ ? grp_fu_222_p2 : shl_ln781_reg_724;
assign _030_ = ap_CS_fsm[6] ? { tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789 } : sext_ln831_reg_799;
assign _029_ = ap_CS_fsm[1] ? select_ln340_fu_259_p3[7] : select_ln340_reg_709[7];
assign _027_ = ap_CS_fsm[4] ? ret_V_fu_427_p2 : ret_V_reg_779;
assign _026_ = ap_CS_fsm[13] ? grp_fu_631_p2 : ret_V_5_reg_861;
assign _028_ = ap_CS_fsm[7] ? select_ln1192_fu_537_p3 : select_ln1192_reg_815;
assign _024_ = ap_CS_fsm[7] ? ret_V_3_fu_531_p2 : ret_V_3_reg_810;
assign _022_ = ap_CS_fsm[3] ? ret_2_fu_390_p2 : ret_2_reg_769;
assign _016_ = ap_CS_fsm[11] ? grp_fu_591_p2 : op_26_V_reg_851;
assign _015_ = ap_CS_fsm[11] ? op_18_V_fu_620_p3 : op_18_V_reg_846;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_fu_468_p2 : icmp_ln851_reg_794;
assign _033_ = ap_CS_fsm[5] ? ret_V_1_fu_448_p2[8:3] : tmp_8_reg_789;
assign _023_ = ap_CS_fsm[5] ? ret_V_1_fu_448_p2 : ret_V_1_reg_784;
assign _009_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_201_p2 : icmp_ln786_1_reg_687;
assign _010_ = ap_CS_fsm[0] ? icmp_ln786_fu_195_p2 : icmp_ln786_reg_681;
assign _008_ = ap_CS_fsm[0] ? icmp_ln785_fu_189_p2 : icmp_ln785_reg_675;
assign _021_ = ap_CS_fsm[0] ? op_5[0] : p_Val2_s_reg_669[7];
assign _031_ = ap_CS_fsm[0] ? sh_fu_153_p2 : sh_reg_664;
assign _018_ = ap_CS_fsm[0] ? op_5[3] : p_Result_1_reg_656;
assign _034_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln1350_1_reg_651;
assign _007_ = _038_ ? icmp_ln785_2_fu_396_p2 : icmp_ln785_2_reg_774;
assign _005_ = ap_CS_fsm[10] ? icmp_ln768_fu_582_p2 : icmp_ln768_reg_836;
assign _020_ = ap_CS_fsm[2] ? op_7_V_fu_311_p3[7] : p_Val2_3_reg_763;
assign _006_ = ap_CS_fsm[2] ? icmp_ln785_1_fu_346_p2 : icmp_ln785_1_reg_758;
assign _004_ = ap_CS_fsm[2] ? carry_fu_331_p2 : carry_reg_752;
assign _019_ = ap_CS_fsm[2] ? ret_fu_270_p2[3] : p_Result_2_reg_745;
assign _014_ = ap_CS_fsm[2] ? lhs_V_3_fu_317_p2 : lhs_V_3_reg_740;
assign _017_ = ap_CS_fsm[2] ? op_7_V_fu_311_p3[7] : op_7_V_reg_735[7];
assign _013_ = ap_CS_fsm[2] ? lhs_V_1_fu_280_p2 : lhs_V_1_reg_729;
assign _012_ = ap_CS_fsm[2] ? icmp_ln882_fu_275_p2 : icmp_ln882_reg_714;
assign _003_ = _037_ ? grp_fu_213_p2 : ashr_ln799_reg_719;
assign _001_ = ap_CS_fsm[9] ? add_ln69_fu_557_p2 : add_ln69_reg_825;
assign _025_ = ap_CS_fsm[9] ? grp_fu_545_p2 : ret_V_4_reg_820;
assign _000_ = _036_ ? { add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[5:0] } : add_ln691_reg_805;
assign _002_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign sh_fu_153_p2 = $signed(1'h0) - $signed(op_5);
assign select_ln1192_fu_537_p3 = op_15_V_fu_503_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1346_fu_382_p3 = op_10_V_fu_371_p3 ? 2'h3 : 2'h0;
assign select_ln340_fu_259_p3 = and_ln340_fu_253_p2 ? p_Val2_s_reg_669 : 8'h00;
assign select_ln384_fu_405_p3 = overflow_3_fu_401_p2 ? 4'h7 : 4'hf;
assign select_ln850_fu_516_p3 = icmp_ln851_reg_794 ? add_ln691_reg_805 : sext_ln831_reg_799;
assign icmp_ln768_fu_582_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln785_1_fu_346_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln785_2_fu_396_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_189_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_201_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_195_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_468_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_275_p2 = _080_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_280_p2 = _045_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_317_p2 = _086_ ? 1'h1 : 1'h0;
assign op_10_V_fu_371_p3 = p_Result_1_reg_656 ? ashr_ln799_reg_719[0] : shl_ln781_reg_724[0];
assign op_11_V_fu_413_p3 = p_Val2_3_reg_763 ? select_ln384_fu_405_p3 : 4'h0;
assign op_15_V_fu_503_p3 = or_ln340_1_fu_498_p2 ? p_Result_2_reg_745 : carry_reg_752;
assign op_18_V_fu_620_p3 = overflow_2_fu_615_p2 ? 3'h0 : xor_ln746_fu_602_p2;
assign op_7_V_fu_311_p3 = and_ln785_fu_305_p2 ? p_Val2_s_reg_669 : select_ln340_reg_709;
assign ret_V_2_fu_521_p3 = ret_V_1_reg_784[8] ? select_ln850_fu_516_p3 : sext_ln831_reg_799;
assign ret_fu_270_p2 = op_5 ^ op_3;
assign xor_ln746_fu_602_p2 = lhs_V_1_reg_729 ^ op_14[2:0];
assign carry_fu_331_p2 = op_3[0] ^ trunc_ln1350_1_reg_651;
assign ret_3_fu_566_p2 = lhs_V_1_reg_729 ^ op_14;
assign add_ln691_fu_477_p2[30:6] = { add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31], add_ln691_fu_477_p2[31] };
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
assign grp_fu_213_p1 = { 12'h000, sh_reg_664 };
assign grp_fu_222_p1 = { 12'h000, op_5 };
assign grp_fu_591_p0 = { add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825 };
assign grp_fu_631_p1 = { 29'h00000000, op_18_V_reg_846 };
assign icmp_ln882_fu_275_p1 = op_5;
assign lhs_V_1_fu_280_p0 = op_5;
assign op_28 = grp_fu_636_p2;
assign or_ln786_fu_238_p2 = or_ln786_1_fu_285_p2;
assign or_ln_fu_181_p3 = { op_5[0], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1] };
assign p_Result_1_fu_145_p1 = op_5;
assign p_Result_3_fu_608_p3 = op_14[3];
assign p_Result_s_fu_509_p3 = ret_V_1_reg_784[8];
assign p_Val2_s_fu_159_p3 = { op_5[0], 7'h00 };
assign ret_fu_270_p0 = op_5;
assign sext_ln1192_1_fu_424_p1 = { ret_2_reg_769[1], ret_2_reg_769[1], ret_2_reg_769[1], ret_2_reg_769 };
assign sext_ln1192_2_fu_433_p0 = op_12;
assign sext_ln1192_2_fu_433_p1 = { op_12[7], op_12 };
assign sext_ln1192_4_fu_444_p1 = { ret_V_reg_779[4], ret_V_reg_779, 3'h0 };
assign sext_ln1192_fu_420_p1 = { op_11_V_fu_413_p3[3], op_11_V_fu_413_p3 };
assign sext_ln1350_fu_207_p0 = op_5;
assign sext_ln1350_fu_207_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_553_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_fu_549_p1 = { op_16[3], op_16 };
assign sext_ln766_fu_177_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3:1] };
assign sext_ln831_fu_474_p1 = { tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789[5], tmp_8_reg_789 };
assign sh_fu_153_p1 = op_5;
assign tmp_2_fu_336_p4 = ret_fu_270_p2[3:1];
assign tmp_3_fu_572_p4 = ret_3_fu_566_p2[7:4];
assign tmp_7_fu_437_p3 = { ret_V_reg_779, 3'h0 };
assign tmp_fu_167_p1 = op_5;
assign tmp_fu_167_p4 = op_5[3:1];
assign trunc_ln1350_1_fu_141_p0 = op_5;
assign trunc_ln1350_1_fu_141_p1 = op_5[0];
assign trunc_ln1350_fu_266_p1 = op_3[0];
assign trunc_ln69_1_fu_368_p1 = shl_ln781_reg_724[0];
assign trunc_ln69_fu_365_p1 = ashr_ln799_reg_719[0];
assign trunc_ln703_fu_599_p1 = op_14[2:0];
assign trunc_ln851_fu_464_p0 = op_12;
assign trunc_ln851_fu_464_p1 = op_12[2:0];
assign zext_ln1192_fu_528_p1 = { 31'h00000000, lhs_V_3_reg_740 };
assign zext_ln1346_fu_378_p1 = { 1'h0, lhs_V_fu_360_p2 };
assign zext_ln1350_fu_563_p1 = { 7'h00, lhs_V_1_reg_729 };
assign zext_ln703_fu_596_p1 = { 2'h0, lhs_V_1_reg_729 };
assign zext_ln781_fu_219_p0 = op_5;
assign \shl_16s_4ns_16_2_1_U2.din1_cast  = \shl_16s_4ns_16_2_1_U2.din1 [3:0];
assign \shl_16s_4ns_16_2_1_U2.din1_mask  = 4'h3;
assign \shl_16s_4ns_16_2_1_U2.ce  = 1'h1;
assign \shl_16s_4ns_16_2_1_U2.clk  = ap_clk;
assign \shl_16s_4ns_16_2_1_U2.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \shl_16s_4ns_16_2_1_U2.din1  = { 12'h000, op_5 };
assign grp_fu_222_p2 = \shl_16s_4ns_16_2_1_U2.dout ;
assign \shl_16s_4ns_16_2_1_U2.reset  = ap_rst;
assign \ashr_16s_4ns_16_2_1_U1.din1_cast  = \ashr_16s_4ns_16_2_1_U1.din1 [3:0];
assign \ashr_16s_4ns_16_2_1_U1.din1_mask  = 4'h3;
assign \ashr_16s_4ns_16_2_1_U1.ce  = 1'h1;
assign \ashr_16s_4ns_16_2_1_U1.clk  = ap_clk;
assign \ashr_16s_4ns_16_2_1_U1.din0  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign \ashr_16s_4ns_16_2_1_U1.din1  = { 12'h000, sh_reg_664 };
assign grp_fu_213_p2 = \ashr_16s_4ns_16_2_1_U1.dout ;
assign \ashr_16s_4ns_16_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825[4], add_ln69_reg_825 };
assign \add_32s_32ns_32_2_1_U4.din1  = ret_V_4_reg_820;
assign grp_fu_591_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_5_reg_861;
assign \add_32ns_32ns_32_2_1_U6.din1  = op_19;
assign grp_fu_636_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = op_26_V_reg_851;
assign \add_32ns_32ns_32_2_1_U5.din1  = { 29'h00000000, op_18_V_reg_846 };
assign grp_fu_631_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_3_reg_810;
assign \add_32ns_32ns_32_2_1_U3.din1  = select_ln1192_reg_815;
assign grp_fu_545_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_16, op_17, op_19, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_12;
input [7:0] op_14;
input [3:0] op_16;
input [1:0] op_17;
input [31:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
