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
  op_4,
  op_7,
  op_8,
  op_11,
  op_12,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input op_0;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_880;
reg [5:0] add_ln691_reg_838;
reg [18:0] ap_CS_fsm = 19'h00001;
reg [31:0] conv_i386_reg_737;
reg icmp_ln1498_reg_773;
reg icmp_ln768_reg_762;
reg icmp_ln786_reg_767;
reg icmp_ln851_1_reg_814;
reg icmp_ln851_reg_709;
reg [3:0] op_13_V_reg_789;
reg [5:0] op_18_V_reg_697;
reg op_19_V_reg_885;
reg [5:0] op_23_V_reg_858;
reg op_5_V_reg_719;
reg or_ln785_reg_778;
reg p_Result_6_reg_747;
reg p_Result_7_reg_754;
reg [4:0] ret_V_12_reg_819;
reg [31:0] ret_V_13_cast_reg_873;
reg [5:0] ret_V_16_reg_853;
reg [5:0] ret_V_17_reg_863;
reg [33:0] ret_V_18_reg_868;
reg [31:0] ret_V_19_reg_890;
reg [3:0] ret_V_1_reg_714;
reg [3:0] ret_V_2_reg_731;
reg [1:0] ret_V_4_cast_reg_825;
reg [1:0] ret_V_4_reg_848;
reg [3:0] ret_V_reg_703;
reg [4:0] ret_reg_784;
reg rhs_V_reg_725;
reg [5:0] select_ln1192_reg_843;
reg [5:0] sext_ln850_reg_832;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln1497_reg_799;
reg [4:0] tmp_reg_809;
reg [2:0] trunc_ln851_2_reg_794;
reg [4:0] _232_;
wire [31:0] _000_;
wire [5:0] _001_;
wire [18:0] _002_;
wire [31:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [5:0] _010_;
wire _011_;
wire [5:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [31:0] _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [4:0] _029_;
wire _030_;
wire [5:0] _031_;
wire [5:0] _032_;
wire [31:0] _033_;
wire [4:0] _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire [31:0] _060_;
wire [31:0] _061_;
wire [31:0] _062_;
wire [31:0] _063_;
wire [31:0] _064_;
wire [31:0] _065_;
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
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
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
wire [5:0] add_ln691_fu_536_p2;
wire and_ln340_fu_406_p2;
wire and_ln785_1_fu_441_p2;
wire and_ln785_fu_435_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [18:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i386_fu_280_p3;
wire [31:0] grp_fu_291_p1;
wire [31:0] grp_fu_291_p2;
wire [31:0] grp_fu_650_p2;
wire [31:0] grp_fu_686_p1;
wire [31:0] grp_fu_686_p2;
wire icmp_ln1498_fu_344_p2;
wire icmp_ln768_fu_332_p2;
wire icmp_ln786_fu_338_p2;
wire icmp_ln851_1_fu_484_p2;
wire icmp_ln851_fu_229_p2;
wire op_0;
wire [1:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_446_p3;
wire [3:0] op_17;
wire [5:0] op_18_V_fu_209_p2;
wire op_19_V_fu_655_p2;
wire [1:0] op_2;
wire [5:0] op_23_V_fu_606_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire op_5_V_fu_241_p1;
wire [3:0] op_7;
wire [7:0] op_8;
wire or_ln340_fu_395_p2;
wire or_ln785_1_fu_430_p2;
wire or_ln785_fu_350_p2;
wire or_ln786_fu_390_p2;
wire overflow_fu_380_p2;
wire p_Result_1_fu_579_p3;
wire p_Result_4_fu_555_p3;
wire p_Result_5_fu_660_p3;
wire p_Result_7_fu_317_p2;
wire p_Result_s_fu_261_p3;
wire [3:0] p_Val2_2_fu_368_p3;
wire r_fu_499_p3;
wire [3:0] ret_2_fu_299_p2;
wire [4:0] ret_V_12_fu_517_p2;
wire [1:0] ret_V_13_fu_595_p3;
wire [7:0] ret_V_14_fu_468_p2;
wire [7:0] ret_V_14_reg_804;
wire [5:0] ret_V_15_fu_567_p3;
wire [5:0] ret_V_16_fu_574_p2;
wire [5:0] ret_V_17_fu_615_p2;
wire [33:0] ret_V_18_fu_634_p2;
wire [31:0] ret_V_19_fu_676_p3;
wire [3:0] ret_V_1_fu_235_p2;
wire [3:0] ret_V_2_fu_273_p3;
wire [1:0] ret_V_4_fu_550_p2;
wire [3:0] ret_V_fu_215_p4;
wire [4:0] ret_fu_362_p2;
wire [7:0] rhs_1_fu_461_p3;
wire rhs_V_fu_255_p2;
wire [5:0] select_ln1192_fu_542_p3;
wire [3:0] select_ln340_fu_412_p3;
wire [4:0] select_ln703_fu_506_p3;
wire [1:0] select_ln850_1_fu_589_p3;
wire [5:0] select_ln850_2_fu_562_p3;
wire [31:0] select_ln850_3_fu_670_p3;
wire [3:0] select_ln850_fu_268_p3;
wire [5:0] sext_ln1192_1_fu_611_p1;
wire [33:0] sext_ln1192_2_fu_630_p1;
wire [7:0] sext_ln1192_fu_458_p1;
wire [7:0] sext_ln1498_fu_251_p1;
wire [4:0] sext_ln215_1_fu_358_p1;
wire [4:0] sext_ln215_fu_354_p1;
wire [5:0] sext_ln69_fu_602_p1;
wire [33:0] sext_ln703_1_fu_620_p1;
wire [4:0] sext_ln703_fu_513_p1;
wire [5:0] sext_ln713_fu_187_p1;
wire [5:0] sext_ln850_fu_533_p1;
wire \shl_32ns_32s_32_7_1_U1.ce ;
wire \shl_32ns_32s_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.dout ;
wire \shl_32ns_32s_32_7_1_U1.reset ;
wire [1:0] shl_ln728_fu_245_p2;
wire tmp_1_fu_191_p3;
wire [2:0] tmp_2_fu_322_p4;
wire tmp_4_fu_489_p3;
wire [6:0] tmp_9_fu_623_p3;
wire trunc_ln1497_fu_496_p1;
wire [4:0] trunc_ln708_1_fu_171_p4;
wire trunc_ln731_fu_313_p1;
wire trunc_ln851_1_fu_586_p1;
wire [2:0] trunc_ln851_2_fu_454_p1;
wire trunc_ln851_3_fu_667_p1;
wire [3:0] trunc_ln851_fu_225_p1;
wire xor_ln340_fu_400_p2;
wire xor_ln415_fu_199_p2;
wire [4:0] xor_ln708_fu_181_p2;
wire xor_ln785_1_fu_425_p2;
wire xor_ln785_fu_375_p2;
wire xor_ln786_1_fu_420_p2;
wire xor_ln786_fu_385_p2;
wire [3:0] zext_ln13_fu_296_p1;
wire [5:0] zext_ln415_fu_205_p1;


assign add_ln691_fu_536_p2 = $signed(tmp_reg_809) + $signed(2'h1);
assign op_18_V_fu_209_p2 = $signed({ 1'h0, xor_ln415_fu_199_p2 }) + $signed(xor_ln708_fu_181_p2);
assign op_23_V_fu_606_p2 = $signed(ret_V_16_reg_853) + $signed(ret_V_13_fu_595_p3);
assign ret_V_14_fu_468_p2 = $signed({ ret_reg_784, 3'h0 }) + $signed(op_13_V_reg_789);
assign ret_V_16_fu_574_p2 = ret_V_15_fu_567_p3 + select_ln1192_reg_843;
assign ret_V_17_fu_615_p2 = $signed(op_23_V_reg_858) + $signed(op_17);
assign { ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[6:0] } = $signed({ ret_V_17_reg_863, 1'h0 }) + $signed(op_18_V_reg_697);
assign ret_V_1_fu_235_p2 = op_8[7:4] + 1'h1;
assign ret_V_4_fu_550_p2 = ret_V_4_cast_reg_825 + 1'h1;
assign ret_fu_362_p2 = $signed(op_4) + $signed(op_11);
assign _036_ = ap_CS_fsm[9] & icmp_ln851_1_reg_814;
assign _037_ = _039_ & ap_CS_fsm[0];
assign _038_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_406_p2 = xor_ln340_fu_400_p2 & or_ln786_fu_390_p2;
assign and_ln785_1_fu_441_p2 = p_Result_7_reg_754 & and_ln785_fu_435_p2;
assign and_ln785_fu_435_p2 = xor_ln786_1_fu_420_p2 & or_ln785_1_fu_430_p2;
assign op_19_V_fu_655_p2 = op_0 & icmp_ln1498_reg_773;
assign overflow_fu_380_p2 = xor_ln785_fu_375_p2 & or_ln785_reg_778;
assign xor_ln786_fu_385_p2 = ~ p_Result_7_reg_754;
assign xor_ln785_fu_375_p2 = ~ p_Result_6_reg_747;
assign xor_ln340_fu_400_p2 = ~ or_ln340_fu_395_p2;
assign xor_ln785_1_fu_425_p2 = ~ or_ln785_reg_778;
assign xor_ln786_1_fu_420_p2 = ~ icmp_ln786_reg_767;
assign xor_ln415_fu_199_p2 = ~ op_8[2];
assign xor_ln708_fu_181_p2 = ~ op_8[7:3];
assign _039_ = ~ ap_start;
assign _040_ = ! op_7;
assign _041_ = ! op_8[3:0];
assign _042_ = { op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], 1'h0 } == op_3;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _045_;
assign _044_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _047_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _048_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _048_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _051_;
assign _050_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _053_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _054_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _054_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[5]  <= _066_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[5]  <= _060_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[4]  <= _065_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[4]  <= _059_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[3]  <= _064_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[3]  <= _058_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[2]  <= _063_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[2]  <= _057_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[1]  <= _062_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[1]  <= _056_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[0]  <= _061_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[0]  <= _055_;
assign _067_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[5] ;
assign _060_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _067_;
assign _068_ = \shl_32ns_32s_32_7_1_U1.ce  ? _084_ : \shl_32ns_32s_32_7_1_U1.dout_array[5] ;
assign _066_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _068_;
assign _069_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[4] ;
assign _059_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _069_;
assign _070_ = \shl_32ns_32s_32_7_1_U1.ce  ? _083_ : \shl_32ns_32s_32_7_1_U1.dout_array[4] ;
assign _065_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _070_;
assign _071_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[3] ;
assign _058_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _071_;
assign _072_ = \shl_32ns_32s_32_7_1_U1.ce  ? _082_ : \shl_32ns_32s_32_7_1_U1.dout_array[3] ;
assign _064_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _072_;
assign _073_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[2] ;
assign _057_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _073_;
assign _074_ = \shl_32ns_32s_32_7_1_U1.ce  ? _081_ : \shl_32ns_32s_32_7_1_U1.dout_array[2] ;
assign _063_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _074_;
assign _075_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[1] ;
assign _056_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _075_;
assign _076_ = \shl_32ns_32s_32_7_1_U1.ce  ? _080_ : \shl_32ns_32s_32_7_1_U1.dout_array[1] ;
assign _062_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _076_;
assign _077_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[0] ;
assign _055_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _077_;
assign _078_ = \shl_32ns_32s_32_7_1_U1.ce  ? _079_ : \shl_32ns_32s_32_7_1_U1.dout_array[0] ;
assign _061_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _078_;
assign _079_ = \shl_32ns_32s_32_7_1_U1.din0  << { \shl_32ns_32s_32_7_1_U1.din1 [31:30], 30'h00000000 };
assign _080_ = \shl_32ns_32s_32_7_1_U1.dout_array[0]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[0] [29:25], 25'h0000000 };
assign _081_ = \shl_32ns_32s_32_7_1_U1.dout_array[1]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[1] [24:20], 20'h00000 };
assign _082_ = \shl_32ns_32s_32_7_1_U1.dout_array[2]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[2] [19:15], 15'h0000 };
assign _083_ = \shl_32ns_32s_32_7_1_U1.dout_array[3]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[3] [14:10], 10'h000 };
assign _084_ = \shl_32ns_32s_32_7_1_U1.dout_array[4]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U1.dout  = \shl_32ns_32s_32_7_1_U1.dout_array[5]  << \shl_32ns_32s_32_7_1_U1.din1_cast_array[5] [4:0];
assign _085_ = | ret_2_fu_299_p2[3:1];
assign _086_ = ret_2_fu_299_p2[3:1] != 3'h7;
assign _087_ = | trunc_ln851_2_reg_794;
assign or_ln340_fu_395_p2 = p_Result_6_reg_747 | overflow_fu_380_p2;
assign or_ln785_1_fu_430_p2 = xor_ln785_1_fu_425_p2 | p_Result_6_reg_747;
assign or_ln785_fu_350_p2 = p_Result_7_reg_754 | icmp_ln768_reg_762;
assign or_ln786_fu_390_p2 = xor_ln786_fu_385_p2 | icmp_ln786_reg_767;
always @(posedge ap_clk)
op_13_V_reg_789[2:0] <= 3'h0;
always @(posedge ap_clk)
trunc_ln851_2_reg_794 <= 3'h0;
always @(posedge ap_clk)
ret_V_17_reg_863 <= _021_;
always @(posedge ap_clk)
ret_V_4_reg_848 <= _027_;
always @(posedge ap_clk)
ret_V_16_reg_853 <= _020_;
always @(posedge ap_clk)
ret_V_18_reg_868 <= _022_;
always @(posedge ap_clk)
ret_V_13_cast_reg_873 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_819 <= _017_;
always @(posedge ap_clk)
ret_V_4_cast_reg_825 <= _026_;
always @(posedge ap_clk)
sext_ln850_reg_832 <= _032_;
always @(posedge ap_clk)
select_ln1192_reg_843 <= _031_;
always @(posedge ap_clk)
or_ln785_reg_778 <= _014_;
always @(posedge ap_clk)
op_23_V_reg_858 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_885 <= _011_;
always @(posedge ap_clk)
ret_V_19_reg_890 <= _023_;
always @(posedge ap_clk)
ret_reg_784 <= _029_;
always @(posedge ap_clk)
op_13_V_reg_789[3] <= _009_;
always @(posedge ap_clk)
op_18_V_reg_697 <= _010_;
always @(posedge ap_clk)
ret_V_reg_703 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_709 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_714 <= _024_;
always @(posedge ap_clk)
shl_ln1497_reg_799 <= _033_;
always @(posedge ap_clk)
_232_ <= _019_;
assign ret_V_14_reg_804[7:3] = _232_;
always @(posedge ap_clk)
tmp_reg_809 <= _034_;
always @(posedge ap_clk)
icmp_ln851_1_reg_814 <= _007_;
always @(posedge ap_clk)
p_Result_6_reg_747 <= _015_;
always @(posedge ap_clk)
p_Result_7_reg_754 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_762 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_767 <= _006_;
always @(posedge ap_clk)
icmp_ln1498_reg_773 <= _004_;
always @(posedge ap_clk)
op_5_V_reg_719 <= _013_;
always @(posedge ap_clk)
rhs_V_reg_725 <= _030_;
always @(posedge ap_clk)
ret_V_2_reg_731 <= _025_;
always @(posedge ap_clk)
conv_i386_reg_737 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_838 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_880 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _035_ = _038_ ? 2'h2 : 2'h1;
assign _088_ = ap_CS_fsm == 1'h1;
function [18:0] _249_;
input [18:0] a;
input [360:0] b;
input [18:0] s;
case (s)
19'b0000000000000000001:
_249_ = b[18:0];
19'b0000000000000000010:
_249_ = b[37:19];
19'b0000000000000000100:
_249_ = b[56:38];
19'b0000000000000001000:
_249_ = b[75:57];
19'b0000000000000010000:
_249_ = b[94:76];
19'b0000000000000100000:
_249_ = b[113:95];
19'b0000000000001000000:
_249_ = b[132:114];
19'b0000000000010000000:
_249_ = b[151:133];
19'b0000000000100000000:
_249_ = b[170:152];
19'b0000000001000000000:
_249_ = b[189:171];
19'b0000000010000000000:
_249_ = b[208:190];
19'b0000000100000000000:
_249_ = b[227:209];
19'b0000001000000000000:
_249_ = b[246:228];
19'b0000010000000000000:
_249_ = b[265:247];
19'b0000100000000000000:
_249_ = b[284:266];
19'b0001000000000000000:
_249_ = b[303:285];
19'b0010000000000000000:
_249_ = b[322:304];
19'b0100000000000000000:
_249_ = b[341:323];
19'b1000000000000000000:
_249_ = b[360:342];
19'b0000000000000000000:
_249_ = a;
default:
_249_ = 19'bx;
endcase
endfunction
assign ap_NS_fsm = _249_(19'hxxxxx, { 17'h00000, _035_, 342'h00002000080002000080002000080002000080002000080002000080002000080002000080002000000001 }, { _088_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_ });
assign _089_ = ap_CS_fsm == 19'h40000;
assign _090_ = ap_CS_fsm == 18'h20000;
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
assign op_26_ap_vld = ap_CS_fsm[18] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[12] ? ret_V_17_fu_615_p2 : ret_V_17_reg_863;
assign _020_ = ap_CS_fsm[10] ? ret_V_16_fu_574_p2 : ret_V_16_reg_853;
assign _027_ = ap_CS_fsm[10] ? ret_V_4_fu_550_p2 : ret_V_4_reg_848;
assign _018_ = ap_CS_fsm[13] ? { ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[6:1] } : ret_V_13_cast_reg_873;
assign _022_ = ap_CS_fsm[13] ? { ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[6:0] } : ret_V_18_reg_868;
assign _031_ = ap_CS_fsm[9] ? select_ln1192_fu_542_p3 : select_ln1192_reg_843;
assign _032_ = ap_CS_fsm[9] ? { tmp_reg_809[4], tmp_reg_809 } : sext_ln850_reg_832;
assign _026_ = ap_CS_fsm[9] ? ret_V_12_fu_517_p2[2:1] : ret_V_4_cast_reg_825;
assign _017_ = ap_CS_fsm[9] ? ret_V_12_fu_517_p2 : ret_V_12_reg_819;
assign _014_ = ap_CS_fsm[6] ? or_ln785_fu_350_p2 : or_ln785_reg_778;
assign _012_ = ap_CS_fsm[11] ? op_23_V_fu_606_p2 : op_23_V_reg_858;
assign _023_ = ap_CS_fsm[16] ? ret_V_19_fu_676_p3 : ret_V_19_reg_890;
assign _011_ = ap_CS_fsm[16] ? op_19_V_fu_655_p2 : op_19_V_reg_885;
assign _009_ = ap_CS_fsm[7] ? op_13_V_fu_446_p3[3] : op_13_V_reg_789[3];
assign _029_ = ap_CS_fsm[7] ? ret_fu_362_p2 : ret_reg_784;
assign _024_ = ap_CS_fsm[0] ? ret_V_1_fu_235_p2 : ret_V_1_reg_714;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_229_p2 : icmp_ln851_reg_709;
assign _028_ = ap_CS_fsm[0] ? op_8[7:4] : ret_V_reg_703;
assign _010_ = ap_CS_fsm[0] ? op_18_V_fu_209_p2 : op_18_V_reg_697;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_484_p2 : icmp_ln851_1_reg_814;
assign _034_ = ap_CS_fsm[8] ? ret_V_14_fu_468_p2[7:3] : tmp_reg_809;
assign _019_ = ap_CS_fsm[8] ? ret_V_14_fu_468_p2[7:3] : ret_V_14_reg_804[7:3];
assign _033_ = ap_CS_fsm[8] ? grp_fu_291_p2 : shl_ln1497_reg_799;
assign _004_ = ap_CS_fsm[5] ? icmp_ln1498_fu_344_p2 : icmp_ln1498_reg_773;
assign _006_ = ap_CS_fsm[5] ? icmp_ln786_fu_338_p2 : icmp_ln786_reg_767;
assign _005_ = ap_CS_fsm[5] ? icmp_ln768_fu_332_p2 : icmp_ln768_reg_762;
assign _016_ = ap_CS_fsm[5] ? p_Result_7_fu_317_p2 : p_Result_7_reg_754;
assign _015_ = ap_CS_fsm[5] ? op_7[3] : p_Result_6_reg_747;
assign _003_ = ap_CS_fsm[1] ? conv_i386_fu_280_p3 : conv_i386_reg_737;
assign _025_ = ap_CS_fsm[1] ? ret_V_2_fu_273_p3 : ret_V_2_reg_731;
assign _030_ = ap_CS_fsm[1] ? rhs_V_fu_255_p2 : rhs_V_reg_725;
assign _013_ = ap_CS_fsm[1] ? op_2[0] : op_5_V_reg_719;
assign _001_ = _036_ ? add_ln691_fu_536_p2 : add_ln691_reg_838;
assign _000_ = ap_CS_fsm[15] ? grp_fu_650_p2 : add_ln691_1_reg_880;
assign _002_ = ap_rst ? 19'h00001 : ap_NS_fsm;
assign ret_V_12_fu_517_p2 = $signed(select_ln703_fu_506_p3) - $signed(op_12);
assign conv_i386_fu_280_p3 = op_2[0] ? 32'd4294967295 : 32'd0;
assign icmp_ln1498_fu_344_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_332_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_338_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_484_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _041_ ? 1'h1 : 1'h0;
assign op_13_V_fu_446_p3 = and_ln785_1_fu_441_p2 ? { p_Result_7_reg_754, 3'h0 } : select_ln340_fu_412_p3;
assign r_fu_499_p3 = ret_V_2_reg_731[3] ? op_5_V_reg_719 : shl_ln1497_reg_799[0];
assign ret_V_13_fu_595_p3 = ret_V_12_reg_819[4] ? select_ln850_1_fu_589_p3 : ret_V_4_cast_reg_825;
assign ret_V_15_fu_567_p3 = ret_V_14_reg_804[7] ? select_ln850_2_fu_562_p3 : sext_ln850_reg_832;
assign ret_V_19_fu_676_p3 = ret_V_18_reg_868[33] ? select_ln850_3_fu_670_p3 : ret_V_13_cast_reg_873;
assign ret_V_2_fu_273_p3 = op_8[7] ? select_ln850_fu_268_p3 : ret_V_reg_703;
assign rhs_V_fu_255_p2 = _042_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_542_p3 = r_fu_499_p3 ? 6'h3f : 6'h00;
assign select_ln340_fu_412_p3 = and_ln340_fu_406_p2 ? { p_Result_7_reg_754, 3'h0 } : 4'h0;
assign select_ln703_fu_506_p3 = op_5_V_reg_719 ? 5'h1e : 5'h00;
assign select_ln850_1_fu_589_p3 = ret_V_12_reg_819[0] ? ret_V_4_reg_848 : ret_V_4_cast_reg_825;
assign select_ln850_2_fu_562_p3 = icmp_ln851_1_reg_814 ? add_ln691_reg_838 : sext_ln850_reg_832;
assign select_ln850_3_fu_670_p3 = op_18_V_reg_697[0] ? add_ln691_1_reg_880 : ret_V_13_cast_reg_873;
assign select_ln850_fu_268_p3 = icmp_ln851_reg_709 ? ret_V_reg_703 : ret_V_1_reg_714;
assign p_Result_7_fu_317_p2 = op_7[0] ^ rhs_V_reg_725;
assign ret_2_fu_299_p2 = rhs_V_reg_725 ^ op_7;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_291_p1 = { ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731 };
assign grp_fu_686_p1 = { 31'h00000000, op_19_V_reg_885 };
assign op_26 = grp_fu_686_p2;
assign op_5_V_fu_241_p1 = op_2[0];
assign p_Result_1_fu_579_p3 = ret_V_12_reg_819[4];
assign p_Result_4_fu_555_p3 = ret_V_14_reg_804[7];
assign p_Result_5_fu_660_p3 = ret_V_18_reg_868[33];
assign p_Result_s_fu_261_p3 = op_8[7];
assign p_Val2_2_fu_368_p3 = { p_Result_7_reg_754, 3'h0 };
assign ret_V_18_fu_634_p2[32:7] = { ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33], ret_V_18_fu_634_p2[33] };
assign ret_V_fu_215_p4 = op_8[7:4];
assign rhs_1_fu_461_p3 = { ret_reg_784, 3'h0 };
assign sext_ln1192_1_fu_611_p1 = { op_17[3], op_17[3], op_17 };
assign sext_ln1192_2_fu_630_p1 = { ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863[5], ret_V_17_reg_863, 1'h0 };
assign sext_ln1192_fu_458_p1 = { op_13_V_reg_789[3], op_13_V_reg_789[3], op_13_V_reg_789[3], op_13_V_reg_789[3], op_13_V_reg_789 };
assign sext_ln1498_fu_251_p1 = { op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], 1'h0 };
assign sext_ln215_1_fu_358_p1 = { op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln215_fu_354_p1 = { op_4[3], op_4 };
assign sext_ln69_fu_602_p1 = { ret_V_13_fu_595_p3[1], ret_V_13_fu_595_p3[1], ret_V_13_fu_595_p3[1], ret_V_13_fu_595_p3[1], ret_V_13_fu_595_p3 };
assign sext_ln703_1_fu_620_p1 = { op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697[5], op_18_V_reg_697 };
assign sext_ln703_fu_513_p1 = { op_12[3], op_12 };
assign sext_ln713_fu_187_p1 = { xor_ln708_fu_181_p2[4], xor_ln708_fu_181_p2 };
assign sext_ln850_fu_533_p1 = { tmp_reg_809[4], tmp_reg_809 };
assign shl_ln728_fu_245_p2 = { op_2[0], 1'h0 };
assign tmp_1_fu_191_p3 = op_8[2];
assign tmp_2_fu_322_p4 = ret_2_fu_299_p2[3:1];
assign tmp_4_fu_489_p3 = ret_V_2_reg_731[3];
assign tmp_9_fu_623_p3 = { ret_V_17_reg_863, 1'h0 };
assign trunc_ln1497_fu_496_p1 = shl_ln1497_reg_799[0];
assign trunc_ln708_1_fu_171_p4 = op_8[7:3];
assign trunc_ln731_fu_313_p1 = op_7[0];
assign trunc_ln851_1_fu_586_p1 = ret_V_12_reg_819[0];
assign trunc_ln851_2_fu_454_p1 = op_13_V_fu_446_p3[2:0];
assign trunc_ln851_3_fu_667_p1 = op_18_V_reg_697[0];
assign trunc_ln851_fu_225_p1 = op_8[3:0];
assign zext_ln13_fu_296_p1 = { 3'h0, rhs_V_reg_725 };
assign zext_ln415_fu_205_p1 = { 5'h00, xor_ln415_fu_199_p2 };
assign \shl_32ns_32s_32_7_1_U1.din1_cast  = \shl_32ns_32s_32_7_1_U1.din1 ;
assign \shl_32ns_32s_32_7_1_U1.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U1.din0  = conv_i386_reg_737;
assign \shl_32ns_32s_32_7_1_U1.din1  = { ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731[3], ret_V_2_reg_731 };
assign grp_fu_291_p2 = \shl_32ns_32s_32_7_1_U1.dout ;
assign \shl_32ns_32s_32_7_1_U1.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_19_reg_890;
assign \add_32ns_32ns_32_2_1_U3.din1  = { 31'h00000000, op_19_V_reg_885 };
assign grp_fu_686_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = ret_V_13_cast_reg_873;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_650_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
  op_4,
  op_7,
  op_8,
  op_11,
  op_12,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input op_0;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [7:0] ap_CS_fsm = 8'h01;
reg [31:0] conv_i386_reg_738;
reg icmp_ln1498_reg_774;
reg icmp_ln786_reg_768;
reg icmp_ln851_1_reg_794;
reg [5:0] op_18_V_reg_720;
reg op_5_V_reg_714;
reg or_ln785_reg_762;
reg p_Result_6_reg_748;
reg p_Result_7_reg_755;
reg [31:0] ret_V_13_cast_reg_819;
reg [1:0] ret_V_13_reg_799;
reg [5:0] ret_V_16_reg_804;
reg [5:0] ret_V_17_reg_809;
reg [33:0] ret_V_18_reg_814;
reg [31:0] ret_V_19_reg_826;
reg [3:0] ret_V_2_reg_732;
reg rhs_V_reg_726;
reg [31:0] \shl_32ns_32s_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_2_1_U1.dout_array[0] ;
reg [31:0] shl_ln1497_reg_779;
reg [4:0] tmp_reg_789;
reg [4:0] _096_;
wire [7:0] _000_;
wire [31:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [5:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [1:0] _011_;
wire [4:0] _012_;
wire [5:0] _013_;
wire [5:0] _014_;
wire [33:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire _018_;
wire [31:0] _019_;
wire [4:0] _020_;
wire [1:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
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
wire [31:0] add_ln691_1_fu_680_p2;
wire [5:0] add_ln691_fu_587_p2;
wire and_ln340_fu_413_p2;
wire and_ln785_1_fu_448_p2;
wire and_ln785_fu_442_p2;
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
wire [31:0] conv_i386_fu_285_p3;
wire [31:0] grp_fu_299_p1;
wire [31:0] grp_fu_299_p2;
wire icmp_ln1498_fu_355_p2;
wire icmp_ln768_fu_337_p2;
wire icmp_ln786_fu_349_p2;
wire icmp_ln851_1_fu_493_p2;
wire icmp_ln851_fu_257_p2;
wire op_0;
wire [1:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_453_p3;
wire [3:0] op_17;
wire [5:0] op_18_V_fu_213_p2;
wire op_19_V_fu_699_p2;
wire [1:0] op_2;
wire [5:0] op_23_V_fu_625_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire op_5_V_fu_171_p1;
wire [3:0] op_7;
wire [7:0] op_8;
wire or_ln340_fu_402_p2;
wire or_ln785_1_fu_437_p2;
wire or_ln785_fu_343_p2;
wire or_ln786_fu_397_p2;
wire overflow_fu_387_p2;
wire p_Result_1_fu_543_p3;
wire p_Result_4_fu_580_p3;
wire p_Result_5_fu_670_p3;
wire p_Result_7_fu_322_p2;
wire p_Result_s_fu_245_p3;
wire [3:0] p_Val2_2_fu_375_p3;
wire r_fu_509_p3;
wire [3:0] ret_2_fu_304_p2;
wire [4:0] ret_V_12_fu_527_p2;
wire [1:0] ret_V_13_fu_569_p3;
wire [7:0] ret_V_14_fu_473_p2;
wire [7:0] ret_V_14_reg_784;
wire [5:0] ret_V_15_fu_600_p3;
wire [5:0] ret_V_16_fu_616_p2;
wire [5:0] ret_V_17_fu_634_p2;
wire [33:0] ret_V_18_fu_654_p2;
wire [31:0] ret_V_19_fu_692_p3;
wire [3:0] ret_V_1_fu_263_p2;
wire [3:0] ret_V_2_fu_277_p3;
wire [1:0] ret_V_4_cast_fu_533_p4;
wire [1:0] ret_V_4_fu_555_p2;
wire [3:0] ret_V_fu_235_p4;
wire [4:0] ret_fu_369_p2;
wire [7:0] rhs_1_fu_465_p3;
wire rhs_V_fu_229_p2;
wire [5:0] select_ln1192_fu_608_p3;
wire [3:0] select_ln340_fu_419_p3;
wire [4:0] select_ln703_fu_516_p3;
wire [1:0] select_ln850_1_fu_561_p3;
wire [5:0] select_ln850_2_fu_593_p3;
wire [31:0] select_ln850_3_fu_685_p3;
wire [3:0] select_ln850_fu_269_p3;
wire [5:0] sext_ln1192_1_fu_630_p1;
wire [33:0] sext_ln1192_2_fu_650_p1;
wire [7:0] sext_ln1192_fu_461_p1;
wire [7:0] sext_ln1498_fu_225_p1;
wire [4:0] sext_ln215_1_fu_365_p1;
wire [4:0] sext_ln215_fu_361_p1;
wire [5:0] sext_ln69_fu_622_p1;
wire [33:0] sext_ln703_1_fu_640_p1;
wire [4:0] sext_ln703_fu_523_p1;
wire [5:0] sext_ln713_fu_191_p1;
wire [5:0] sext_ln850_fu_577_p1;
wire \shl_32ns_32s_32_2_1_U1.ce ;
wire \shl_32ns_32s_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din1 ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32s_32_2_1_U1.dout ;
wire \shl_32ns_32s_32_2_1_U1.reset ;
wire [1:0] shl_ln728_fu_219_p2;
wire tmp_1_fu_195_p3;
wire [2:0] tmp_2_fu_327_p4;
wire tmp_4_fu_499_p3;
wire [6:0] tmp_9_fu_643_p3;
wire trunc_ln1497_fu_506_p1;
wire [4:0] trunc_ln708_1_fu_175_p4;
wire trunc_ln731_fu_318_p1;
wire trunc_ln851_1_fu_551_p1;
wire [2:0] trunc_ln851_2_fu_489_p1;
wire trunc_ln851_3_fu_677_p1;
wire [3:0] trunc_ln851_fu_253_p1;
wire xor_ln340_fu_407_p2;
wire xor_ln415_fu_203_p2;
wire [4:0] xor_ln708_fu_185_p2;
wire xor_ln785_1_fu_432_p2;
wire xor_ln785_fu_382_p2;
wire xor_ln786_1_fu_427_p2;
wire xor_ln786_fu_392_p2;
wire [3:0] zext_ln13_fu_293_p1;
wire [31:0] zext_ln353_fu_704_p1;
wire [5:0] zext_ln415_fu_209_p1;


assign add_ln691_1_fu_680_p2 = ret_V_13_cast_reg_819 + 1'h1;
assign add_ln691_fu_587_p2 = $signed(tmp_reg_789) + $signed(2'h1);
assign op_18_V_fu_213_p2 = $signed({ 1'h0, xor_ln415_fu_203_p2 }) + $signed(xor_ln708_fu_185_p2);
assign op_23_V_fu_625_p2 = $signed(ret_V_16_reg_804) + $signed(ret_V_13_reg_799);
assign op_26 = ret_V_19_reg_826 + op_19_V_fu_699_p2;
assign ret_V_14_fu_473_p2 = $signed({ ret_fu_369_p2, 3'h0 }) + $signed(op_13_V_fu_453_p3);
assign ret_V_16_fu_616_p2 = ret_V_15_fu_600_p3 + select_ln1192_fu_608_p3;
assign ret_V_17_fu_634_p2 = $signed(op_23_V_fu_625_p2) + $signed(op_17);
assign { ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[6:0] } = $signed({ ret_V_17_reg_809, 1'h0 }) + $signed(op_18_V_reg_720);
assign ret_V_1_fu_263_p2 = op_8[7:4] + 1'h1;
assign ret_V_4_fu_555_p2 = ret_V_12_fu_527_p2[2:1] + 1'h1;
assign ret_fu_369_p2 = $signed(op_4) + $signed(op_11);
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_413_p2 = xor_ln340_fu_407_p2 & or_ln786_fu_397_p2;
assign and_ln785_1_fu_448_p2 = p_Result_7_reg_755 & and_ln785_fu_442_p2;
assign and_ln785_fu_442_p2 = xor_ln786_1_fu_427_p2 & or_ln785_1_fu_437_p2;
assign op_19_V_fu_699_p2 = op_0 & icmp_ln1498_reg_774;
assign overflow_fu_387_p2 = xor_ln785_fu_382_p2 & or_ln785_reg_762;
assign xor_ln786_fu_392_p2 = ~ p_Result_7_reg_755;
assign xor_ln785_fu_382_p2 = ~ p_Result_6_reg_748;
assign xor_ln340_fu_407_p2 = ~ or_ln340_fu_402_p2;
assign xor_ln785_1_fu_432_p2 = ~ or_ln785_reg_762;
assign xor_ln786_1_fu_427_p2 = ~ icmp_ln786_reg_768;
assign xor_ln415_fu_203_p2 = ~ op_8[2];
assign xor_ln708_fu_185_p2 = ~ op_8[7:3];
assign _024_ = ~ ap_start;
assign _025_ = ! op_7;
assign _026_ = ! op_8[3:0];
assign _027_ = { op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], 1'h0 } == op_3;
always @(posedge \shl_32ns_32s_32_2_1_U1.clk )
\shl_32ns_32s_32_2_1_U1.dout_array[0]  <= _029_;
always @(posedge \shl_32ns_32s_32_2_1_U1.clk )
\shl_32ns_32s_32_2_1_U1.din1_cast_array[0]  <= _028_;
assign _030_ = \shl_32ns_32s_32_2_1_U1.ce  ? \shl_32ns_32s_32_2_1_U1.din1  : \shl_32ns_32s_32_2_1_U1.din1_cast_array[0] ;
assign _028_ = \shl_32ns_32s_32_2_1_U1.reset  ? 32'd0 : _030_;
assign _031_ = \shl_32ns_32s_32_2_1_U1.ce  ? _032_ : \shl_32ns_32s_32_2_1_U1.dout_array[0] ;
assign _029_ = \shl_32ns_32s_32_2_1_U1.reset  ? 32'd0 : _031_;
assign _032_ = \shl_32ns_32s_32_2_1_U1.din0  << { \shl_32ns_32s_32_2_1_U1.din1 [31:16], 16'h0000 };
assign \shl_32ns_32s_32_2_1_U1.dout  = \shl_32ns_32s_32_2_1_U1.dout_array[0]  << \shl_32ns_32s_32_2_1_U1.din1_cast_array[0] [15:0];
assign _033_ = | ret_2_fu_304_p2[3:1];
assign _034_ = ret_2_fu_304_p2[3:1] != 3'h7;
assign _035_ = | op_13_V_fu_453_p3[2:0];
assign or_ln340_fu_402_p2 = p_Result_6_reg_748 | overflow_fu_387_p2;
assign or_ln785_1_fu_437_p2 = xor_ln785_1_fu_432_p2 | p_Result_6_reg_748;
assign or_ln785_fu_343_p2 = p_Result_7_fu_322_p2 | icmp_ln768_fu_337_p2;
assign or_ln786_fu_397_p2 = xor_ln786_fu_392_p2 | icmp_ln786_reg_768;
always @(posedge ap_clk)
ret_V_19_reg_826 <= _016_;
always @(posedge ap_clk)
ret_V_17_reg_809 <= _014_;
always @(posedge ap_clk)
ret_V_13_reg_799 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_804 <= _013_;
always @(posedge ap_clk)
ret_V_18_reg_814 <= _015_;
always @(posedge ap_clk)
ret_V_13_cast_reg_819 <= _010_;
always @(posedge ap_clk)
shl_ln1497_reg_779 <= _019_;
always @(posedge ap_clk)
_096_ <= _012_;
assign ret_V_14_reg_784[7:3] = _096_;
always @(posedge ap_clk)
tmp_reg_789 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_794 <= _004_;
always @(posedge ap_clk)
p_Result_6_reg_748 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_755 <= _009_;
always @(posedge ap_clk)
or_ln785_reg_762 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_768 <= _003_;
always @(posedge ap_clk)
icmp_ln1498_reg_774 <= _002_;
always @(posedge ap_clk)
op_5_V_reg_714 <= _006_;
always @(posedge ap_clk)
op_18_V_reg_720 <= _005_;
always @(posedge ap_clk)
rhs_V_reg_726 <= _018_;
always @(posedge ap_clk)
ret_V_2_reg_732 <= _017_;
always @(posedge ap_clk)
conv_i386_reg_738 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [7:0] _112_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_112_ = b[7:0];
8'b00000010:
_112_ = b[15:8];
8'b00000100:
_112_ = b[23:16];
8'b00001000:
_112_ = b[31:24];
8'b00010000:
_112_ = b[39:32];
8'b00100000:
_112_ = b[47:40];
8'b01000000:
_112_ = b[55:48];
8'b10000000:
_112_ = b[63:56];
8'b00000000:
_112_ = a;
default:
_112_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(8'hxx, { 6'h00, _021_, 56'h04081020408001 }, { _036_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 8'h80;
assign _038_ = ap_CS_fsm == 7'h40;
assign _039_ = ap_CS_fsm == 6'h20;
assign _040_ = ap_CS_fsm == 5'h10;
assign _041_ = ap_CS_fsm == 4'h8;
assign _042_ = ap_CS_fsm == 3'h4;
assign _043_ = ap_CS_fsm == 2'h2;
assign op_26_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[6] ? ret_V_19_fu_692_p3 : ret_V_19_reg_826;
assign _014_ = ap_CS_fsm[4] ? ret_V_17_fu_634_p2 : ret_V_17_reg_809;
assign _013_ = ap_CS_fsm[3] ? ret_V_16_fu_616_p2 : ret_V_16_reg_804;
assign _011_ = ap_CS_fsm[3] ? ret_V_13_fu_569_p3 : ret_V_13_reg_799;
assign _010_ = ap_CS_fsm[5] ? { ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[6:1] } : ret_V_13_cast_reg_819;
assign _015_ = ap_CS_fsm[5] ? { ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[6:0] } : ret_V_18_reg_814;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_493_p2 : icmp_ln851_1_reg_794;
assign _020_ = ap_CS_fsm[2] ? ret_V_14_fu_473_p2[7:3] : tmp_reg_789;
assign _012_ = ap_CS_fsm[2] ? ret_V_14_fu_473_p2[7:3] : ret_V_14_reg_784[7:3];
assign _019_ = ap_CS_fsm[2] ? grp_fu_299_p2 : shl_ln1497_reg_779;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1498_fu_355_p2 : icmp_ln1498_reg_774;
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_fu_349_p2 : icmp_ln786_reg_768;
assign _007_ = ap_CS_fsm[1] ? or_ln785_fu_343_p2 : or_ln785_reg_762;
assign _009_ = ap_CS_fsm[1] ? p_Result_7_fu_322_p2 : p_Result_7_reg_755;
assign _008_ = ap_CS_fsm[1] ? op_7[3] : p_Result_6_reg_748;
assign _001_ = ap_CS_fsm[0] ? conv_i386_fu_285_p3 : conv_i386_reg_738;
assign _017_ = ap_CS_fsm[0] ? ret_V_2_fu_277_p3 : ret_V_2_reg_732;
assign _018_ = ap_CS_fsm[0] ? rhs_V_fu_229_p2 : rhs_V_reg_726;
assign _005_ = ap_CS_fsm[0] ? op_18_V_fu_213_p2 : op_18_V_reg_720;
assign _006_ = ap_CS_fsm[0] ? op_2[0] : op_5_V_reg_714;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_12_fu_527_p2 = $signed(select_ln703_fu_516_p3) - $signed(op_12);
assign conv_i386_fu_285_p3 = op_2[0] ? 32'd4294967295 : 32'd0;
assign icmp_ln1498_fu_355_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_337_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_349_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_493_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_257_p2 = _026_ ? 1'h1 : 1'h0;
assign op_13_V_fu_453_p3 = and_ln785_1_fu_448_p2 ? { p_Result_7_reg_755, 3'h0 } : select_ln340_fu_419_p3;
assign r_fu_509_p3 = ret_V_2_reg_732[3] ? op_5_V_reg_714 : shl_ln1497_reg_779[0];
assign ret_V_13_fu_569_p3 = ret_V_12_fu_527_p2[4] ? select_ln850_1_fu_561_p3 : ret_V_12_fu_527_p2[2:1];
assign ret_V_15_fu_600_p3 = ret_V_14_reg_784[7] ? select_ln850_2_fu_593_p3 : { tmp_reg_789[4], tmp_reg_789 };
assign ret_V_19_fu_692_p3 = ret_V_18_reg_814[33] ? select_ln850_3_fu_685_p3 : ret_V_13_cast_reg_819;
assign ret_V_2_fu_277_p3 = op_8[7] ? select_ln850_fu_269_p3 : { 1'h0, op_8[6:4] };
assign rhs_V_fu_229_p2 = _027_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_608_p3 = r_fu_509_p3 ? 6'h3f : 6'h00;
assign select_ln340_fu_419_p3 = and_ln340_fu_413_p2 ? { p_Result_7_reg_755, 3'h0 } : 4'h0;
assign select_ln703_fu_516_p3 = op_5_V_reg_714 ? 5'h1e : 5'h00;
assign select_ln850_1_fu_561_p3 = ret_V_12_fu_527_p2[0] ? ret_V_4_fu_555_p2 : ret_V_12_fu_527_p2[2:1];
assign select_ln850_2_fu_593_p3 = icmp_ln851_1_reg_794 ? add_ln691_fu_587_p2 : { tmp_reg_789[4], tmp_reg_789 };
assign select_ln850_3_fu_685_p3 = op_18_V_reg_720[0] ? add_ln691_1_fu_680_p2 : ret_V_13_cast_reg_819;
assign select_ln850_fu_269_p3 = icmp_ln851_fu_257_p2 ? { 1'h1, op_8[6:4] } : ret_V_1_fu_263_p2;
assign p_Result_7_fu_322_p2 = op_7[0] ^ rhs_V_reg_726;
assign ret_2_fu_304_p2 = rhs_V_reg_726 ^ op_7;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign grp_fu_299_p1 = { ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732 };
assign op_5_V_fu_171_p1 = op_2[0];
assign p_Result_1_fu_543_p3 = ret_V_12_fu_527_p2[4];
assign p_Result_4_fu_580_p3 = ret_V_14_reg_784[7];
assign p_Result_5_fu_670_p3 = ret_V_18_reg_814[33];
assign p_Result_s_fu_245_p3 = op_8[7];
assign p_Val2_2_fu_375_p3 = { p_Result_7_reg_755, 3'h0 };
assign ret_V_18_fu_654_p2[32:7] = { ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33], ret_V_18_fu_654_p2[33] };
assign ret_V_4_cast_fu_533_p4 = ret_V_12_fu_527_p2[2:1];
assign ret_V_fu_235_p4 = op_8[7:4];
assign rhs_1_fu_465_p3 = { ret_fu_369_p2, 3'h0 };
assign sext_ln1192_1_fu_630_p1 = { op_17[3], op_17[3], op_17 };
assign sext_ln1192_2_fu_650_p1 = { ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809[5], ret_V_17_reg_809, 1'h0 };
assign sext_ln1192_fu_461_p1 = { op_13_V_fu_453_p3[3], op_13_V_fu_453_p3[3], op_13_V_fu_453_p3[3], op_13_V_fu_453_p3[3], op_13_V_fu_453_p3 };
assign sext_ln1498_fu_225_p1 = { op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], op_2[0], 1'h0 };
assign sext_ln215_1_fu_365_p1 = { op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln215_fu_361_p1 = { op_4[3], op_4 };
assign sext_ln69_fu_622_p1 = { ret_V_13_reg_799[1], ret_V_13_reg_799[1], ret_V_13_reg_799[1], ret_V_13_reg_799[1], ret_V_13_reg_799 };
assign sext_ln703_1_fu_640_p1 = { op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720[5], op_18_V_reg_720 };
assign sext_ln703_fu_523_p1 = { op_12[3], op_12 };
assign sext_ln713_fu_191_p1 = { xor_ln708_fu_185_p2[4], xor_ln708_fu_185_p2 };
assign sext_ln850_fu_577_p1 = { tmp_reg_789[4], tmp_reg_789 };
assign shl_ln728_fu_219_p2 = { op_2[0], 1'h0 };
assign tmp_1_fu_195_p3 = op_8[2];
assign tmp_2_fu_327_p4 = ret_2_fu_304_p2[3:1];
assign tmp_4_fu_499_p3 = ret_V_2_reg_732[3];
assign tmp_9_fu_643_p3 = { ret_V_17_reg_809, 1'h0 };
assign trunc_ln1497_fu_506_p1 = shl_ln1497_reg_779[0];
assign trunc_ln708_1_fu_175_p4 = op_8[7:3];
assign trunc_ln731_fu_318_p1 = op_7[0];
assign trunc_ln851_1_fu_551_p1 = ret_V_12_fu_527_p2[0];
assign trunc_ln851_2_fu_489_p1 = op_13_V_fu_453_p3[2:0];
assign trunc_ln851_3_fu_677_p1 = op_18_V_reg_720[0];
assign trunc_ln851_fu_253_p1 = op_8[3:0];
assign zext_ln13_fu_293_p1 = { 3'h0, rhs_V_reg_726 };
assign zext_ln353_fu_704_p1 = { 31'h00000000, op_19_V_fu_699_p2 };
assign zext_ln415_fu_209_p1 = { 5'h00, xor_ln415_fu_203_p2 };
assign \shl_32ns_32s_32_2_1_U1.din1_cast  = \shl_32ns_32s_32_2_1_U1.din1 ;
assign \shl_32ns_32s_32_2_1_U1.din1_mask  = 32'd65535;
assign \shl_32ns_32s_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_32s_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_32s_32_2_1_U1.din0  = conv_i386_reg_738;
assign \shl_32ns_32s_32_2_1_U1.din1  = { ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732[3], ret_V_2_reg_732 };
assign grp_fu_299_p2 = \shl_32ns_32s_32_2_1_U1.dout ;
assign \shl_32ns_32s_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_17, op_2, op_3, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_11;
input [3:0] op_12;
input [3:0] op_17;
input [1:0] op_2;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
