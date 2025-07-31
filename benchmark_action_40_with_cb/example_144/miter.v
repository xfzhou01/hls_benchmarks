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
  op_4,
  op_5,
  op_6,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_695;
reg Range1_all_zeros_reg_702;
reg Range2_all_ones_reg_690;
reg [1:0] add_ln691_reg_779;
reg [4:0] add_ln69_reg_789;
reg [19:0] ap_CS_fsm = 20'h00001;
reg [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[0] ;
reg [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[1] ;
reg [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[2] ;
reg [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[3] ;
reg [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[4] ;
reg [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_6ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32ns_6ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32ns_6ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32ns_6ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32ns_6ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32ns_6ns_32_7_1_U2.dout_array[5] ;
reg carry_1_reg_723;
reg icmp_ln851_1_reg_774;
reg icmp_ln851_2_reg_745;
reg icmp_ln851_reg_623;
reg isNeg_reg_639;
reg [7:0] op_2_V_reg_740;
reg or_ln384_reg_735;
reg overflow_reg_730;
reg p_Result_11_reg_717;
reg p_Result_8_reg_679;
reg [7:0] p_Val2_2_reg_712;
reg [31:0] r_V_1_reg_666;
reg [31:0] r_V_3_reg_671;
reg [31:0] r_V_reg_661;
reg r_reg_707;
reg [38:0] ret_V_11_reg_750;
reg [5:0] ret_V_1_reg_628;
reg [5:0] ret_V_2_reg_633;
reg [8:0] ret_V_4_reg_767;
reg [8:0] ret_V_5_reg_784;
reg [1:0] ret_V_8_cast_reg_755;
reg [10:0] ret_V_9_reg_762;
reg [5:0] ret_V_reg_617;
reg [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast_array[0] ;
reg [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast_array[1] ;
reg [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast_array[2] ;
reg [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast_array[3] ;
reg [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast_array[4] ;
reg [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_6ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_6ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_6ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_6ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_6ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_6ns_32_7_1_U1.dout_array[5] ;
reg [5:0] sub_ln1367_reg_645;
reg [18:0] trunc_ln718_reg_685;
reg [5:0] ush_reg_650;
wire _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [4:0] _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire _020_;
wire [38:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire [8:0] _024_;
wire [8:0] _025_;
wire [1:0] _026_;
wire [10:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire [18:0] _030_;
wire [5:0] _031_;
wire [1:0] _032_;
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
wire _047_;
wire [5:0] _048_;
wire [5:0] _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [5:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire [5:0] _060_;
wire [31:0] _061_;
wire [5:0] _062_;
wire [31:0] _063_;
wire [5:0] _064_;
wire [31:0] _065_;
wire [5:0] _066_;
wire [31:0] _067_;
wire [5:0] _068_;
wire [31:0] _069_;
wire [5:0] _070_;
wire [31:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [31:0] _074_;
wire [31:0] _075_;
wire [31:0] _076_;
wire [5:0] _077_;
wire [5:0] _078_;
wire [5:0] _079_;
wire [5:0] _080_;
wire [5:0] _081_;
wire [5:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [5:0] _089_;
wire [31:0] _090_;
wire [5:0] _091_;
wire [31:0] _092_;
wire [5:0] _093_;
wire [31:0] _094_;
wire [5:0] _095_;
wire [31:0] _096_;
wire [5:0] _097_;
wire [31:0] _098_;
wire [5:0] _099_;
wire [31:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
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
wire Range1_all_ones_fu_270_p2;
wire Range1_all_zeros_fu_276_p2;
wire Range2_all_ones_fu_254_p2;
wire [1:0] add_ln691_fu_524_p2;
wire [9:0] add_ln69_1_fu_599_p2;
wire [4:0] add_ln69_fu_567_p2;
wire and_ln408_fu_310_p2;
wire and_ln780_fu_363_p2;
wire and_ln781_fu_374_p2;
wire and_ln786_fu_400_p2;
wire ap_CS_fsm_state1;
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
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_6ns_32_7_1_U2.ce ;
wire \ashr_32ns_6ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32ns_6ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32ns_6ns_32_7_1_U2.din1 ;
wire [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_cast ;
wire [5:0] \ashr_32ns_6ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_6ns_32_7_1_U2.dout ;
wire \ashr_32ns_6ns_32_7_1_U2.reset ;
wire carry_1_fu_339_p2;
wire deleted_ones_fu_368_p3;
wire deleted_zeros_fu_345_p3;
wire [31:0] grp_fu_217_p2;
wire [31:0] grp_fu_222_p2;
wire icmp_ln851_1_fu_518_p2;
wire icmp_ln851_2_fu_445_p2;
wire icmp_ln851_fu_165_p2;
wire [9:0] lhs_fu_482_p3;
wire [31:0] op_0;
wire [1:0] op_10_V_fu_557_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_2_V_fu_435_p3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire or_ln384_fu_422_p2;
wire or_ln785_fu_384_p2;
wire or_ln786_fu_405_p2;
wire overflow_fu_394_p2;
wire p_Result_10_fu_303_p3;
wire p_Result_11_fu_325_p3;
wire [3:0] p_Result_1_fu_260_p4;
wire p_Result_6_fu_573_p3;
wire p_Result_7_fu_534_p3;
wire p_Result_9_fu_296_p3;
wire [2:0] p_Result_s_10_fu_244_p4;
wire p_Result_s_fu_177_p3;
wire [7:0] p_Val2_1_fu_287_p4;
wire [7:0] p_Val2_2_fu_319_p2;
wire [31:0] r_V_3_fu_227_p3;
wire r_fu_282_p2;
wire [8:0] ret_V_10_fu_585_p3;
wire [38:0] ret_V_11_fu_466_p2;
wire [5:0] ret_V_1_fu_171_p2;
wire [5:0] ret_V_2_fu_189_p3;
wire [8:0] ret_V_5_fu_529_p2;
wire [1:0] ret_V_8_fu_546_p3;
wire [10:0] ret_V_9_fu_498_p2;
wire [5:0] ret_V_fu_151_p4;
wire [37:0] rhs_fu_454_p3;
wire [7:0] select_ln384_fu_428_p3;
wire [8:0] select_ln850_1_fu_580_p3;
wire [1:0] select_ln850_2_fu_541_p3;
wire [5:0] select_ln850_fu_184_p3;
wire [38:0] sext_ln1192_1_fu_462_p1;
wire [10:0] sext_ln1192_fu_490_p1;
wire [9:0] sext_ln16_fu_592_p1;
wire [9:0] sext_ln69_1_fu_596_p1;
wire [4:0] sext_ln69_fu_563_p1;
wire [38:0] sext_ln703_1_fu_451_p1;
wire [7:0] sext_ln703_fu_494_p0;
wire [10:0] sext_ln703_fu_494_p1;
wire [4:0] sext_ln760_fu_553_p1;
wire \shl_32ns_6ns_32_7_1_U1.ce ;
wire \shl_32ns_6ns_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_6ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_6ns_32_7_1_U1.din1 ;
wire [5:0] \shl_32ns_6ns_32_7_1_U1.din1_cast ;
wire [5:0] \shl_32ns_6ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_6ns_32_7_1_U1.dout ;
wire \shl_32ns_6ns_32_7_1_U1.reset ;
wire [5:0] sub_ln1367_fu_204_p2;
wire tmp_fu_350_p3;
wire [18:0] trunc_ln718_fu_240_p1;
wire [7:0] trunc_ln851_1_fu_514_p0;
wire [1:0] trunc_ln851_1_fu_514_p1;
wire [5:0] trunc_ln851_2_fu_441_p1;
wire [25:0] trunc_ln851_fu_161_p1;
wire underflow_fu_417_p2;
wire [5:0] ush_fu_209_p3;
wire xor_ln416_fu_333_p2;
wire xor_ln780_fu_357_p2;
wire xor_ln785_1_fu_389_p2;
wire xor_ln785_fu_378_p2;
wire xor_ln786_fu_411_p2;
wire [31:0] zext_ln1367_fu_214_p1;
wire [7:0] zext_ln415_fu_315_p1;


assign add_ln691_fu_524_p2 = ret_V_8_cast_reg_755 + 1'h1;
assign add_ln69_1_fu_599_p2 = $signed(add_ln69_reg_789) + $signed(ret_V_10_fu_585_p3);
assign add_ln69_fu_567_p2 = $signed(op_7) + $signed(op_10_V_fu_557_p2);
assign p_Val2_2_fu_319_p2 = r_V_3_reg_671[27:20] + and_ln408_fu_310_p2;
assign ret_V_11_fu_466_p2 = $signed({ op_5, 6'h00 }) + $signed(op_2_V_reg_740);
assign ret_V_1_fu_171_p2 = op_0[31:26] + 1'h1;
assign ret_V_5_fu_529_p2 = ret_V_4_reg_767 + 1'h1;
assign ret_V_9_fu_498_p2 = $signed({ op_4, 2'h0 }) + $signed(op_6);
assign _033_ = ap_CS_fsm[17] & icmp_ln851_2_reg_745;
assign _034_ = _040_ & ap_CS_fsm[10];
assign _035_ = isNeg_reg_639 & ap_CS_fsm[10];
assign _036_ = ap_CS_fsm[18] & _041_;
assign _037_ = isNeg_reg_639 & ap_CS_fsm[2];
assign _038_ = _042_ & ap_CS_fsm[0];
assign _039_ = ap_start & ap_CS_fsm[0];
assign and_ln408_fu_310_p2 = r_reg_707 & r_V_3_reg_671[19];
assign and_ln780_fu_363_p2 = xor_ln780_fu_357_p2 & Range2_all_ones_reg_690;
assign and_ln781_fu_374_p2 = carry_1_reg_723 & Range1_all_ones_reg_695;
assign and_ln786_fu_400_p2 = p_Result_11_reg_717 & deleted_ones_fu_368_p3;
assign carry_1_fu_339_p2 = xor_ln416_fu_333_p2 & r_V_3_reg_671[27];
assign overflow_fu_394_p2 = xor_ln785_1_fu_389_p2 & or_ln785_fu_384_p2;
assign underflow_fu_417_p2 = xor_ln786_fu_411_p2 & p_Result_8_reg_679;
assign xor_ln780_fu_357_p2 = ~ r_V_3_reg_671[28];
assign xor_ln416_fu_333_p2 = ~ p_Val2_2_fu_319_p2[7];
assign xor_ln785_fu_378_p2 = ~ deleted_zeros_fu_345_p3;
assign xor_ln785_1_fu_389_p2 = ~ p_Result_8_reg_679;
assign xor_ln786_fu_411_p2 = ~ or_ln786_fu_405_p2;
assign op_10_V_fu_557_p2 = ~ ret_V_8_fu_546_p3;
assign _040_ = ~ isNeg_reg_639;
assign _041_ = ~ icmp_ln851_1_reg_774;
assign _042_ = ~ ap_start;
assign _043_ = r_V_3_fu_227_p3[31:28] == 4'hf;
assign _044_ = ! r_V_3_fu_227_p3[31:28];
assign _045_ = r_V_3_fu_227_p3[31:29] == 3'h7;
assign _046_ = ! op_6[1:0];
assign _047_ = ! op_0[25:0];
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.dout_array[5]  <= _059_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.din1_cast_array[5]  <= _053_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.dout_array[4]  <= _058_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.din1_cast_array[4]  <= _052_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.dout_array[3]  <= _057_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.din1_cast_array[3]  <= _051_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.dout_array[2]  <= _056_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.din1_cast_array[2]  <= _050_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.dout_array[1]  <= _055_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.din1_cast_array[1]  <= _049_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.dout_array[0]  <= _054_;
always @(posedge \ashr_32ns_6ns_32_7_1_U2.clk )
\ashr_32ns_6ns_32_7_1_U2.din1_cast_array[0]  <= _048_;
assign _060_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[5] ;
assign _053_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 6'h00 : _060_;
assign _061_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? _076_ : \ashr_32ns_6ns_32_7_1_U2.dout_array[5] ;
assign _059_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 32'd0 : _061_;
assign _062_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[4] ;
assign _052_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 6'h00 : _062_;
assign _063_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? _075_ : \ashr_32ns_6ns_32_7_1_U2.dout_array[4] ;
assign _058_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 32'd0 : _063_;
assign _064_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[3] ;
assign _051_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 6'h00 : _064_;
assign _065_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? _074_ : \ashr_32ns_6ns_32_7_1_U2.dout_array[3] ;
assign _057_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 32'd0 : _065_;
assign _066_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[2] ;
assign _050_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 6'h00 : _066_;
assign _067_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? _073_ : \ashr_32ns_6ns_32_7_1_U2.dout_array[2] ;
assign _056_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 32'd0 : _067_;
assign _068_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[1] ;
assign _049_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 6'h00 : _068_;
assign _069_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? _072_ : \ashr_32ns_6ns_32_7_1_U2.dout_array[1] ;
assign _055_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 32'd0 : _069_;
assign _070_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din1 [5:0] : \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[0] ;
assign _048_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 6'h00 : _070_;
assign _071_ = \ashr_32ns_6ns_32_7_1_U2.ce  ? \ashr_32ns_6ns_32_7_1_U2.din0  : \ashr_32ns_6ns_32_7_1_U2.dout_array[0] ;
assign _054_ = \ashr_32ns_6ns_32_7_1_U2.reset  ? 32'd0 : _071_;
assign _072_ = $signed(\ashr_32ns_6ns_32_7_1_U2.dout_array[0] ) >>> { \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[0] [5], 5'h00 };
assign _073_ = $signed(\ashr_32ns_6ns_32_7_1_U2.dout_array[1] ) >>> { \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[1] [4], 4'h0 };
assign _074_ = $signed(\ashr_32ns_6ns_32_7_1_U2.dout_array[2] ) >>> { \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign _075_ = $signed(\ashr_32ns_6ns_32_7_1_U2.dout_array[3] ) >>> { \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _076_ = $signed(\ashr_32ns_6ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_32ns_6ns_32_7_1_U2.dout  = $signed(\ashr_32ns_6ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32ns_6ns_32_7_1_U2.din1_cast_array[5] [0];
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.dout_array[5]  <= _088_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.din1_cast_array[5]  <= _082_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.dout_array[4]  <= _087_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.din1_cast_array[4]  <= _081_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.dout_array[3]  <= _086_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.din1_cast_array[3]  <= _080_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.dout_array[2]  <= _085_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.din1_cast_array[2]  <= _079_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.dout_array[1]  <= _084_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.din1_cast_array[1]  <= _078_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.dout_array[0]  <= _083_;
always @(posedge \shl_32ns_6ns_32_7_1_U1.clk )
\shl_32ns_6ns_32_7_1_U1.din1_cast_array[0]  <= _077_;
assign _089_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_6ns_32_7_1_U1.din1_cast_array[5] ;
assign _082_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 6'h00 : _089_;
assign _090_ = \shl_32ns_6ns_32_7_1_U1.ce  ? _105_ : \shl_32ns_6ns_32_7_1_U1.dout_array[5] ;
assign _088_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 32'd0 : _090_;
assign _091_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_6ns_32_7_1_U1.din1_cast_array[4] ;
assign _081_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 6'h00 : _091_;
assign _092_ = \shl_32ns_6ns_32_7_1_U1.ce  ? _104_ : \shl_32ns_6ns_32_7_1_U1.dout_array[4] ;
assign _087_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 32'd0 : _092_;
assign _093_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_6ns_32_7_1_U1.din1_cast_array[3] ;
assign _080_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 6'h00 : _093_;
assign _094_ = \shl_32ns_6ns_32_7_1_U1.ce  ? _103_ : \shl_32ns_6ns_32_7_1_U1.dout_array[3] ;
assign _086_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 32'd0 : _094_;
assign _095_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_6ns_32_7_1_U1.din1_cast_array[2] ;
assign _079_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 6'h00 : _095_;
assign _096_ = \shl_32ns_6ns_32_7_1_U1.ce  ? _102_ : \shl_32ns_6ns_32_7_1_U1.dout_array[2] ;
assign _085_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 32'd0 : _096_;
assign _097_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_6ns_32_7_1_U1.din1_cast_array[1] ;
assign _078_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 6'h00 : _097_;
assign _098_ = \shl_32ns_6ns_32_7_1_U1.ce  ? _101_ : \shl_32ns_6ns_32_7_1_U1.dout_array[1] ;
assign _084_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 32'd0 : _098_;
assign _099_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din1 [5:0] : \shl_32ns_6ns_32_7_1_U1.din1_cast_array[0] ;
assign _077_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 6'h00 : _099_;
assign _100_ = \shl_32ns_6ns_32_7_1_U1.ce  ? \shl_32ns_6ns_32_7_1_U1.din0  : \shl_32ns_6ns_32_7_1_U1.dout_array[0] ;
assign _083_ = \shl_32ns_6ns_32_7_1_U1.reset  ? 32'd0 : _100_;
assign _101_ = \shl_32ns_6ns_32_7_1_U1.dout_array[0]  << { \shl_32ns_6ns_32_7_1_U1.din1_cast_array[0] [5], 5'h00 };
assign _102_ = \shl_32ns_6ns_32_7_1_U1.dout_array[1]  << { \shl_32ns_6ns_32_7_1_U1.din1_cast_array[1] [4], 4'h0 };
assign _103_ = \shl_32ns_6ns_32_7_1_U1.dout_array[2]  << { \shl_32ns_6ns_32_7_1_U1.din1_cast_array[2] [3], 3'h0 };
assign _104_ = \shl_32ns_6ns_32_7_1_U1.dout_array[3]  << { \shl_32ns_6ns_32_7_1_U1.din1_cast_array[3] [2], 2'h0 };
assign _105_ = \shl_32ns_6ns_32_7_1_U1.dout_array[4]  << { \shl_32ns_6ns_32_7_1_U1.din1_cast_array[4] [1], 1'h0 };
assign \shl_32ns_6ns_32_7_1_U1.dout  = \shl_32ns_6ns_32_7_1_U1.dout_array[5]  << \shl_32ns_6ns_32_7_1_U1.din1_cast_array[5] [0];
assign _106_ = | op_2_V_fu_435_p3[5:0];
assign _107_ = | trunc_ln718_reg_685;
assign or_ln384_fu_422_p2 = underflow_fu_417_p2 | overflow_fu_394_p2;
assign or_ln785_fu_384_p2 = xor_ln785_fu_378_p2 | p_Result_11_reg_717;
assign or_ln786_fu_405_p2 = and_ln786_fu_400_p2 | and_ln781_fu_374_p2;
always @(posedge ap_clk)
ush_reg_650 <= _031_;
always @(posedge ap_clk)
sub_ln1367_reg_645 <= _029_;
always @(posedge ap_clk)
ret_V_5_reg_784 <= _025_;
always @(posedge ap_clk)
ret_V_11_reg_750 <= _021_;
always @(posedge ap_clk)
ret_V_8_cast_reg_755 <= _026_;
always @(posedge ap_clk)
r_reg_707 <= _020_;
always @(posedge ap_clk)
r_V_reg_661 <= _019_;
always @(posedge ap_clk)
r_V_1_reg_666 <= _017_;
always @(posedge ap_clk)
overflow_reg_730 <= _013_;
always @(posedge ap_clk)
or_ln384_reg_735 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_633 <= _023_;
always @(posedge ap_clk)
isNeg_reg_639 <= _010_;
always @(posedge ap_clk)
ret_V_reg_617 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_623 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_628 <= _022_;
always @(posedge ap_clk)
op_2_V_reg_740 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_745 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_762 <= _027_;
always @(posedge ap_clk)
ret_V_4_reg_767 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_774 <= _007_;
always @(posedge ap_clk)
p_Val2_2_reg_712 <= _016_;
always @(posedge ap_clk)
p_Result_11_reg_717 <= _014_;
always @(posedge ap_clk)
carry_1_reg_723 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_789 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_779 <= _003_;
always @(posedge ap_clk)
r_V_3_reg_671 <= _018_;
always @(posedge ap_clk)
p_Result_8_reg_679 <= _015_;
always @(posedge ap_clk)
trunc_ln718_reg_685 <= _030_;
always @(posedge ap_clk)
Range2_all_ones_reg_690 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_695 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_702 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = _039_ ? 2'h2 : 2'h1;
assign _108_ = ap_CS_fsm == 1'h1;
function [19:0] _287_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_287_ = b[19:0];
20'b00000000000000000010:
_287_ = b[39:20];
20'b00000000000000000100:
_287_ = b[59:40];
20'b00000000000000001000:
_287_ = b[79:60];
20'b00000000000000010000:
_287_ = b[99:80];
20'b00000000000000100000:
_287_ = b[119:100];
20'b00000000000001000000:
_287_ = b[139:120];
20'b00000000000010000000:
_287_ = b[159:140];
20'b00000000000100000000:
_287_ = b[179:160];
20'b00000000001000000000:
_287_ = b[199:180];
20'b00000000010000000000:
_287_ = b[219:200];
20'b00000000100000000000:
_287_ = b[239:220];
20'b00000001000000000000:
_287_ = b[259:240];
20'b00000010000000000000:
_287_ = b[279:260];
20'b00000100000000000000:
_287_ = b[299:280];
20'b00001000000000000000:
_287_ = b[319:300];
20'b00010000000000000000:
_287_ = b[339:320];
20'b00100000000000000000:
_287_ = b[359:340];
20'b01000000000000000000:
_287_ = b[379:360];
20'b10000000000000000000:
_287_ = b[399:380];
20'b00000000000000000000:
_287_ = a;
default:
_287_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _287_(20'hxxxxx, { 18'h00000, _032_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _108_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_ });
assign _109_ = ap_CS_fsm == 20'h80000;
assign _110_ = ap_CS_fsm == 19'h40000;
assign _111_ = ap_CS_fsm == 18'h20000;
assign _112_ = ap_CS_fsm == 17'h10000;
assign _113_ = ap_CS_fsm == 16'h8000;
assign _114_ = ap_CS_fsm == 15'h4000;
assign _115_ = ap_CS_fsm == 14'h2000;
assign _116_ = ap_CS_fsm == 13'h1000;
assign _117_ = ap_CS_fsm == 12'h800;
assign _118_ = ap_CS_fsm == 11'h400;
assign _119_ = ap_CS_fsm == 10'h200;
assign _120_ = ap_CS_fsm == 9'h100;
assign _121_ = ap_CS_fsm == 8'h80;
assign _122_ = ap_CS_fsm == 7'h40;
assign _123_ = ap_CS_fsm == 6'h20;
assign _124_ = ap_CS_fsm == 5'h10;
assign _125_ = ap_CS_fsm == 4'h8;
assign _126_ = ap_CS_fsm == 3'h4;
assign _127_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[3] ? ush_fu_209_p3 : ush_reg_650;
assign _029_ = _037_ ? sub_ln1367_fu_204_p2 : sub_ln1367_reg_645;
assign _025_ = _036_ ? ret_V_5_fu_529_p2 : ret_V_5_reg_784;
assign _026_ = ap_CS_fsm[16] ? ret_V_11_fu_466_p2[7:6] : ret_V_8_cast_reg_755;
assign _021_ = ap_CS_fsm[16] ? ret_V_11_fu_466_p2 : ret_V_11_reg_750;
assign _020_ = ap_CS_fsm[12] ? r_fu_282_p2 : r_reg_707;
assign _019_ = _035_ ? grp_fu_217_p2 : r_V_reg_661;
assign _017_ = _034_ ? grp_fu_222_p2 : r_V_1_reg_666;
assign _012_ = ap_CS_fsm[14] ? or_ln384_fu_422_p2 : or_ln384_reg_735;
assign _013_ = ap_CS_fsm[14] ? overflow_fu_394_p2 : overflow_reg_730;
assign _010_ = ap_CS_fsm[1] ? ret_V_2_fu_189_p3[5] : isNeg_reg_639;
assign _023_ = ap_CS_fsm[1] ? ret_V_2_fu_189_p3 : ret_V_2_reg_633;
assign _022_ = ap_CS_fsm[0] ? ret_V_1_fu_171_p2 : ret_V_1_reg_628;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_165_p2 : icmp_ln851_reg_623;
assign _028_ = ap_CS_fsm[0] ? op_0[31:26] : ret_V_reg_617;
assign _008_ = ap_CS_fsm[15] ? icmp_ln851_2_fu_445_p2 : icmp_ln851_2_reg_745;
assign _011_ = ap_CS_fsm[15] ? op_2_V_fu_435_p3 : op_2_V_reg_740;
assign _007_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_518_p2 : icmp_ln851_1_reg_774;
assign _024_ = ap_CS_fsm[17] ? ret_V_9_fu_498_p2[10:2] : ret_V_4_reg_767;
assign _027_ = ap_CS_fsm[17] ? ret_V_9_fu_498_p2 : ret_V_9_reg_762;
assign _006_ = ap_CS_fsm[13] ? carry_1_fu_339_p2 : carry_1_reg_723;
assign _014_ = ap_CS_fsm[13] ? p_Val2_2_fu_319_p2[7] : p_Result_11_reg_717;
assign _016_ = ap_CS_fsm[13] ? p_Val2_2_fu_319_p2 : p_Val2_2_reg_712;
assign _004_ = ap_CS_fsm[18] ? add_ln69_fu_567_p2 : add_ln69_reg_789;
assign _003_ = _033_ ? add_ln691_fu_524_p2 : add_ln691_reg_779;
assign _001_ = ap_CS_fsm[11] ? Range1_all_zeros_fu_276_p2 : Range1_all_zeros_reg_702;
assign _000_ = ap_CS_fsm[11] ? Range1_all_ones_fu_270_p2 : Range1_all_ones_reg_695;
assign _002_ = ap_CS_fsm[11] ? Range2_all_ones_fu_254_p2 : Range2_all_ones_reg_690;
assign _030_ = ap_CS_fsm[11] ? r_V_3_fu_227_p3[18:0] : trunc_ln718_reg_685;
assign _015_ = ap_CS_fsm[11] ? r_V_3_fu_227_p3[31] : p_Result_8_reg_679;
assign _018_ = ap_CS_fsm[11] ? r_V_3_fu_227_p3 : r_V_3_reg_671;
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign sub_ln1367_fu_204_p2 = 1'h0 - ret_V_2_reg_633;
assign Range1_all_ones_fu_270_p2 = _043_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_276_p2 = _044_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_254_p2 = _045_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_368_p3 = carry_1_reg_723 ? and_ln780_fu_363_p2 : Range1_all_ones_reg_695;
assign deleted_zeros_fu_345_p3 = carry_1_reg_723 ? Range1_all_ones_reg_695 : Range1_all_zeros_reg_702;
assign icmp_ln851_1_fu_518_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_445_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_165_p2 = _047_ ? 1'h1 : 1'h0;
assign op_2_V_fu_435_p3 = or_ln384_reg_735 ? select_ln384_fu_428_p3 : p_Val2_2_reg_712;
assign r_V_3_fu_227_p3 = isNeg_reg_639 ? r_V_reg_661 : r_V_1_reg_666;
assign r_fu_282_p2 = _107_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_585_p3 = ret_V_9_reg_762[10] ? select_ln850_1_fu_580_p3 : ret_V_4_reg_767;
assign ret_V_2_fu_189_p3 = op_0[31] ? select_ln850_fu_184_p3 : ret_V_reg_617;
assign ret_V_8_fu_546_p3 = ret_V_11_reg_750[38] ? select_ln850_2_fu_541_p3 : ret_V_8_cast_reg_755;
assign select_ln384_fu_428_p3 = overflow_reg_730 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_580_p3 = icmp_ln851_1_reg_774 ? ret_V_4_reg_767 : ret_V_5_reg_784;
assign select_ln850_2_fu_541_p3 = icmp_ln851_2_reg_745 ? add_ln691_reg_779 : ret_V_8_cast_reg_755;
assign select_ln850_fu_184_p3 = icmp_ln851_reg_623 ? ret_V_reg_617 : ret_V_1_reg_628;
assign ush_fu_209_p3 = isNeg_reg_639 ? sub_ln1367_reg_645 : ret_V_2_reg_633;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_482_p3 = { op_4, 2'h0 };
assign op_14 = { add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2[9], add_ln69_1_fu_599_p2 };
assign p_Result_10_fu_303_p3 = r_V_3_reg_671[27];
assign p_Result_11_fu_325_p3 = p_Val2_2_fu_319_p2[7];
assign p_Result_1_fu_260_p4 = r_V_3_fu_227_p3[31:28];
assign p_Result_6_fu_573_p3 = ret_V_9_reg_762[10];
assign p_Result_7_fu_534_p3 = ret_V_11_reg_750[38];
assign p_Result_9_fu_296_p3 = r_V_3_reg_671[19];
assign p_Result_s_10_fu_244_p4 = r_V_3_fu_227_p3[31:29];
assign p_Result_s_fu_177_p3 = op_0[31];
assign p_Val2_1_fu_287_p4 = r_V_3_reg_671[27:20];
assign ret_V_fu_151_p4 = op_0[31:26];
assign rhs_fu_454_p3 = { op_5, 6'h00 };
assign sext_ln1192_1_fu_462_p1 = { op_5[31], op_5, 6'h00 };
assign sext_ln1192_fu_490_p1 = { op_4[7], op_4, 2'h0 };
assign sext_ln16_fu_592_p1 = { ret_V_10_fu_585_p3[8], ret_V_10_fu_585_p3 };
assign sext_ln69_1_fu_596_p1 = { add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789[4], add_ln69_reg_789 };
assign sext_ln69_fu_563_p1 = { op_10_V_fu_557_p2[1], op_10_V_fu_557_p2[1], op_10_V_fu_557_p2[1], op_10_V_fu_557_p2 };
assign sext_ln703_1_fu_451_p1 = { op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740[7], op_2_V_reg_740 };
assign sext_ln703_fu_494_p0 = op_6;
assign sext_ln703_fu_494_p1 = { op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln760_fu_553_p1 = { op_7[3], op_7 };
assign tmp_fu_350_p3 = r_V_3_reg_671[28];
assign trunc_ln718_fu_240_p1 = r_V_3_fu_227_p3[18:0];
assign trunc_ln851_1_fu_514_p0 = op_6;
assign trunc_ln851_1_fu_514_p1 = op_6[1:0];
assign trunc_ln851_2_fu_441_p1 = op_2_V_fu_435_p3[5:0];
assign trunc_ln851_fu_161_p1 = op_0[25:0];
assign zext_ln1367_fu_214_p1 = { 26'h0000000, ush_reg_650 };
assign zext_ln415_fu_315_p1 = { 7'h00, and_ln408_fu_310_p2 };
assign \shl_32ns_6ns_32_7_1_U1.din1_cast  = \shl_32ns_6ns_32_7_1_U1.din1 [5:0];
assign \shl_32ns_6ns_32_7_1_U1.din1_mask  = 6'h01;
assign \shl_32ns_6ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_6ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_6ns_32_7_1_U1.din0  = op_0;
assign \shl_32ns_6ns_32_7_1_U1.din1  = { 26'h0000000, ush_reg_650 };
assign grp_fu_217_p2 = \shl_32ns_6ns_32_7_1_U1.dout ;
assign \shl_32ns_6ns_32_7_1_U1.reset  = ap_rst;
assign \ashr_32ns_6ns_32_7_1_U2.din1_cast  = \ashr_32ns_6ns_32_7_1_U2.din1 [5:0];
assign \ashr_32ns_6ns_32_7_1_U2.din1_mask  = 6'h01;
assign \ashr_32ns_6ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32ns_6ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32ns_6ns_32_7_1_U2.din0  = op_0;
assign \ashr_32ns_6ns_32_7_1_U2.din1  = { 26'h0000000, ush_reg_650 };
assign grp_fu_222_p2 = \ashr_32ns_6ns_32_7_1_U2.dout ;
assign \ashr_32ns_6ns_32_7_1_U2.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_reg_698;
reg Range1_all_zeros_reg_705;
reg Range2_all_ones_reg_693;
reg [1:0] add_ln691_reg_753;
reg [7:0] ap_CS_fsm = 8'h01;
reg [5:0] \ashr_32ns_6ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_6ns_32_2_1_U2.dout_array[0] ;
reg icmp_ln851_1_reg_732;
reg icmp_ln851_2_reg_748;
reg isNeg_reg_634;
reg [7:0] op_2_V_reg_710;
reg p_Result_11_reg_686;
reg [3:0] p_Result_1_reg_675;
reg p_Result_8_reg_659;
reg [2:0] p_Result_s_10_reg_670;
reg [7:0] p_Val2_2_reg_681;
reg [31:0] r_V_3_reg_651;
reg [38:0] ret_V_11_reg_737;
reg [5:0] ret_V_2_reg_628;
reg [8:0] ret_V_4_reg_725;
reg [1:0] ret_V_8_cast_reg_742;
reg [10:0] ret_V_9_reg_720;
reg [5:0] \shl_32ns_6ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_6ns_32_2_1_U1.dout_array[0] ;
reg [18:0] trunc_ln718_reg_665;
reg [5:0] trunc_ln851_2_reg_715;
reg [5:0] ush_reg_640;
wire _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [7:0] _008_;
wire _009_;
wire [3:0] _010_;
wire _011_;
wire [2:0] _012_;
wire [7:0] _013_;
wire [31:0] _014_;
wire [38:0] _015_;
wire [5:0] _016_;
wire [8:0] _017_;
wire [1:0] _018_;
wire [10:0] _019_;
wire [18:0] _020_;
wire [5:0] _021_;
wire [5:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [5:0] _032_;
wire [31:0] _033_;
wire [5:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [5:0] _037_;
wire [31:0] _038_;
wire [5:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
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
wire Range1_all_ones_fu_322_p2;
wire Range1_all_zeros_fu_327_p2;
wire Range2_all_ones_fu_317_p2;
wire [1:0] add_ln691_fu_533_p2;
wire [9:0] add_ln69_1_fu_611_p2;
wire [4:0] add_ln69_fu_601_p2;
wire and_ln408_fu_293_p2;
wire and_ln780_fu_369_p2;
wire and_ln781_fu_381_p2;
wire and_ln786_fu_408_p2;
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
wire \ashr_32ns_6ns_32_2_1_U2.ce ;
wire \ashr_32ns_6ns_32_2_1_U2.clk ;
wire [31:0] \ashr_32ns_6ns_32_2_1_U2.din0 ;
wire [31:0] \ashr_32ns_6ns_32_2_1_U2.din1 ;
wire [5:0] \ashr_32ns_6ns_32_2_1_U2.din1_cast ;
wire [5:0] \ashr_32ns_6ns_32_2_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_6ns_32_2_1_U2.dout ;
wire \ashr_32ns_6ns_32_2_1_U2.reset ;
wire carry_1_fu_344_p2;
wire deleted_ones_fu_374_p3;
wire deleted_zeros_fu_350_p3;
wire [31:0] grp_fu_223_p2;
wire [31:0] grp_fu_228_p2;
wire icmp_ln851_1_fu_491_p2;
wire icmp_ln851_2_fu_528_p2;
wire icmp_ln851_fu_173_p2;
wire [9:0] lhs_fu_455_p3;
wire [31:0] op_0;
wire [1:0] op_10_V_fu_591_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_2_V_fu_444_p3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire or_ln384_fu_438_p2;
wire or_ln785_fu_392_p2;
wire or_ln786_fu_413_p2;
wire overflow_fu_402_p2;
wire p_Result_10_fu_332_p3;
wire p_Result_6_fu_539_p3;
wire p_Result_7_fu_568_p3;
wire p_Result_9_fu_281_p3;
wire p_Result_s_fu_161_p3;
wire [7:0] p_Val2_1_fu_272_p4;
wire [7:0] p_Val2_2_fu_303_p2;
wire [31:0] r_V_3_fu_233_p3;
wire r_fu_288_p2;
wire [8:0] ret_V_10_fu_557_p3;
wire [38:0] ret_V_11_fu_512_p2;
wire [5:0] ret_V_1_fu_179_p2;
wire [5:0] ret_V_2_fu_193_p3;
wire [8:0] ret_V_5_fu_546_p2;
wire [1:0] ret_V_8_cast_fu_518_p4;
wire [1:0] ret_V_8_fu_580_p3;
wire [10:0] ret_V_9_fu_471_p2;
wire [5:0] ret_V_fu_151_p4;
wire [37:0] rhs_fu_500_p3;
wire [7:0] select_ln384_fu_430_p3;
wire [8:0] select_ln850_1_fu_551_p3;
wire [1:0] select_ln850_2_fu_575_p3;
wire [5:0] select_ln850_fu_185_p3;
wire [38:0] sext_ln1192_1_fu_508_p1;
wire [10:0] sext_ln1192_fu_463_p1;
wire [9:0] sext_ln16_fu_564_p1;
wire [9:0] sext_ln69_1_fu_607_p1;
wire [4:0] sext_ln69_fu_597_p1;
wire [38:0] sext_ln703_1_fu_497_p1;
wire [7:0] sext_ln703_fu_467_p0;
wire [10:0] sext_ln703_fu_467_p1;
wire [4:0] sext_ln760_fu_587_p1;
wire \shl_32ns_6ns_32_2_1_U1.ce ;
wire \shl_32ns_6ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_6ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_6ns_32_2_1_U1.din1 ;
wire [5:0] \shl_32ns_6ns_32_2_1_U1.din1_cast ;
wire [5:0] \shl_32ns_6ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_6ns_32_2_1_U1.dout ;
wire \shl_32ns_6ns_32_2_1_U1.reset ;
wire [5:0] sub_ln1367_fu_209_p2;
wire tmp_fu_356_p3;
wire [18:0] trunc_ln718_fu_248_p1;
wire [7:0] trunc_ln851_1_fu_487_p0;
wire [1:0] trunc_ln851_1_fu_487_p1;
wire [5:0] trunc_ln851_2_fu_451_p1;
wire [25:0] trunc_ln851_fu_169_p1;
wire underflow_fu_425_p2;
wire [5:0] ush_fu_214_p3;
wire xor_ln416_fu_339_p2;
wire xor_ln780_fu_363_p2;
wire xor_ln785_1_fu_397_p2;
wire xor_ln785_fu_386_p2;
wire xor_ln786_fu_419_p2;
wire [31:0] zext_ln1367_fu_220_p1;
wire [7:0] zext_ln415_fu_299_p1;


assign add_ln691_fu_533_p2 = ret_V_11_fu_512_p2[7:6] + 1'h1;
assign add_ln69_1_fu_611_p2 = $signed(add_ln69_fu_601_p2) + $signed(ret_V_10_fu_557_p3);
assign add_ln69_fu_601_p2 = $signed(op_7) + $signed(op_10_V_fu_591_p2);
assign p_Val2_2_fu_303_p2 = r_V_3_reg_651[27:20] + and_ln408_fu_293_p2;
assign ret_V_11_fu_512_p2 = $signed({ op_5, 6'h00 }) + $signed(op_2_V_reg_710);
assign ret_V_1_fu_179_p2 = op_0[31:26] + 1'h1;
assign ret_V_5_fu_546_p2 = ret_V_4_reg_725 + 1'h1;
assign ret_V_9_fu_471_p2 = $signed({ op_4, 2'h0 }) + $signed(op_6);
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln408_fu_293_p2 = r_fu_288_p2 & r_V_3_reg_651[19];
assign and_ln780_fu_369_p2 = xor_ln780_fu_363_p2 & Range2_all_ones_reg_693;
assign and_ln781_fu_381_p2 = carry_1_fu_344_p2 & Range1_all_ones_reg_698;
assign and_ln786_fu_408_p2 = p_Result_11_reg_686 & deleted_ones_fu_374_p3;
assign carry_1_fu_344_p2 = xor_ln416_fu_339_p2 & r_V_3_reg_651[27];
assign overflow_fu_402_p2 = xor_ln785_1_fu_397_p2 & or_ln785_fu_392_p2;
assign underflow_fu_425_p2 = xor_ln786_fu_419_p2 & p_Result_8_reg_659;
assign xor_ln780_fu_363_p2 = ~ r_V_3_reg_651[28];
assign xor_ln416_fu_339_p2 = ~ p_Result_11_reg_686;
assign xor_ln785_fu_386_p2 = ~ deleted_zeros_fu_350_p3;
assign xor_ln785_1_fu_397_p2 = ~ p_Result_8_reg_659;
assign xor_ln786_fu_419_p2 = ~ or_ln786_fu_413_p2;
assign op_10_V_fu_591_p2 = ~ ret_V_8_fu_580_p3;
assign _026_ = ~ ap_start;
assign _027_ = p_Result_1_reg_675 == 4'hf;
assign _028_ = ! p_Result_1_reg_675;
assign _029_ = p_Result_s_10_reg_670 == 3'h7;
assign _030_ = ! op_6[1:0];
assign _031_ = ! op_0[25:0];
always @(posedge \ashr_32ns_6ns_32_2_1_U2.clk )
\ashr_32ns_6ns_32_2_1_U2.dout_array[0]  <= _033_;
always @(posedge \ashr_32ns_6ns_32_2_1_U2.clk )
\ashr_32ns_6ns_32_2_1_U2.din1_cast_array[0]  <= _032_;
assign _034_ = \ashr_32ns_6ns_32_2_1_U2.ce  ? \ashr_32ns_6ns_32_2_1_U2.din1 [5:0] : \ashr_32ns_6ns_32_2_1_U2.din1_cast_array[0] ;
assign _032_ = \ashr_32ns_6ns_32_2_1_U2.reset  ? 6'h00 : _034_;
assign _035_ = \ashr_32ns_6ns_32_2_1_U2.ce  ? _036_ : \ashr_32ns_6ns_32_2_1_U2.dout_array[0] ;
assign _033_ = \ashr_32ns_6ns_32_2_1_U2.reset  ? 32'd0 : _035_;
assign _036_ = $signed(\ashr_32ns_6ns_32_2_1_U2.din0 ) >>> { \ashr_32ns_6ns_32_2_1_U2.din1 [5:3], 3'h0 };
assign \ashr_32ns_6ns_32_2_1_U2.dout  = $signed(\ashr_32ns_6ns_32_2_1_U2.dout_array[0] ) >>> \ashr_32ns_6ns_32_2_1_U2.din1_cast_array[0] [2:0];
always @(posedge \shl_32ns_6ns_32_2_1_U1.clk )
\shl_32ns_6ns_32_2_1_U1.dout_array[0]  <= _038_;
always @(posedge \shl_32ns_6ns_32_2_1_U1.clk )
\shl_32ns_6ns_32_2_1_U1.din1_cast_array[0]  <= _037_;
assign _039_ = \shl_32ns_6ns_32_2_1_U1.ce  ? \shl_32ns_6ns_32_2_1_U1.din1 [5:0] : \shl_32ns_6ns_32_2_1_U1.din1_cast_array[0] ;
assign _037_ = \shl_32ns_6ns_32_2_1_U1.reset  ? 6'h00 : _039_;
assign _040_ = \shl_32ns_6ns_32_2_1_U1.ce  ? _041_ : \shl_32ns_6ns_32_2_1_U1.dout_array[0] ;
assign _038_ = \shl_32ns_6ns_32_2_1_U1.reset  ? 32'd0 : _040_;
assign _041_ = \shl_32ns_6ns_32_2_1_U1.din0  << { \shl_32ns_6ns_32_2_1_U1.din1 [5:3], 3'h0 };
assign \shl_32ns_6ns_32_2_1_U1.dout  = \shl_32ns_6ns_32_2_1_U1.dout_array[0]  << \shl_32ns_6ns_32_2_1_U1.din1_cast_array[0] [2:0];
assign _042_ = | trunc_ln851_2_reg_715;
assign _043_ = | trunc_ln718_reg_665;
assign or_ln384_fu_438_p2 = underflow_fu_425_p2 | overflow_fu_402_p2;
assign or_ln785_fu_392_p2 = xor_ln785_fu_386_p2 | p_Result_11_reg_686;
assign or_ln786_fu_413_p2 = and_ln786_fu_408_p2 | and_ln781_fu_381_p2;
always @(posedge ap_clk)
ush_reg_640 <= _022_;
always @(posedge ap_clk)
r_V_3_reg_651 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_659 <= _011_;
always @(posedge ap_clk)
trunc_ln718_reg_665 <= _020_;
always @(posedge ap_clk)
p_Result_s_10_reg_670 <= _012_;
always @(posedge ap_clk)
p_Result_1_reg_675 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_710 <= _008_;
always @(posedge ap_clk)
trunc_ln851_2_reg_715 <= _021_;
always @(posedge ap_clk)
ret_V_2_reg_628 <= _016_;
always @(posedge ap_clk)
isNeg_reg_634 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_720 <= _019_;
always @(posedge ap_clk)
ret_V_4_reg_725 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_732 <= _005_;
always @(posedge ap_clk)
ret_V_11_reg_737 <= _015_;
always @(posedge ap_clk)
ret_V_8_cast_reg_742 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_748 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_753 <= _003_;
always @(posedge ap_clk)
p_Val2_2_reg_681 <= _013_;
always @(posedge ap_clk)
p_Result_11_reg_686 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_693 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_698 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_705 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [7:0] _127_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_127_ = b[7:0];
8'b00000010:
_127_ = b[15:8];
8'b00000100:
_127_ = b[23:16];
8'b00001000:
_127_ = b[31:24];
8'b00010000:
_127_ = b[39:32];
8'b00100000:
_127_ = b[47:40];
8'b01000000:
_127_ = b[55:48];
8'b10000000:
_127_ = b[63:56];
8'b00000000:
_127_ = a;
default:
_127_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(8'hxx, { 6'h00, _023_, 56'h04081020408001 }, { _044_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[1] ? ush_fu_214_p3 : ush_reg_640;
assign _010_ = ap_CS_fsm[3] ? r_V_3_fu_233_p3[31:28] : p_Result_1_reg_675;
assign _012_ = ap_CS_fsm[3] ? r_V_3_fu_233_p3[31:29] : p_Result_s_10_reg_670;
assign _020_ = ap_CS_fsm[3] ? r_V_3_fu_233_p3[18:0] : trunc_ln718_reg_665;
assign _011_ = ap_CS_fsm[3] ? r_V_3_fu_233_p3[31] : p_Result_8_reg_659;
assign _014_ = ap_CS_fsm[3] ? r_V_3_fu_233_p3 : r_V_3_reg_651;
assign _021_ = ap_CS_fsm[5] ? op_2_V_fu_444_p3[5:0] : trunc_ln851_2_reg_715;
assign _008_ = ap_CS_fsm[5] ? op_2_V_fu_444_p3 : op_2_V_reg_710;
assign _007_ = ap_CS_fsm[0] ? ret_V_2_fu_193_p3[5] : isNeg_reg_634;
assign _016_ = ap_CS_fsm[0] ? ret_V_2_fu_193_p3 : ret_V_2_reg_628;
assign _003_ = ap_CS_fsm[6] ? add_ln691_fu_533_p2 : add_ln691_reg_753;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_528_p2 : icmp_ln851_2_reg_748;
assign _018_ = ap_CS_fsm[6] ? ret_V_11_fu_512_p2[7:6] : ret_V_8_cast_reg_742;
assign _015_ = ap_CS_fsm[6] ? ret_V_11_fu_512_p2 : ret_V_11_reg_737;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_491_p2 : icmp_ln851_1_reg_732;
assign _017_ = ap_CS_fsm[6] ? ret_V_9_fu_471_p2[10:2] : ret_V_4_reg_725;
assign _019_ = ap_CS_fsm[6] ? ret_V_9_fu_471_p2 : ret_V_9_reg_720;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_327_p2 : Range1_all_zeros_reg_705;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_322_p2 : Range1_all_ones_reg_698;
assign _002_ = ap_CS_fsm[4] ? Range2_all_ones_fu_317_p2 : Range2_all_ones_reg_693;
assign _009_ = ap_CS_fsm[4] ? p_Val2_2_fu_303_p2[7] : p_Result_11_reg_686;
assign _013_ = ap_CS_fsm[4] ? p_Val2_2_fu_303_p2 : p_Val2_2_reg_681;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign sub_ln1367_fu_209_p2 = 1'h0 - ret_V_2_reg_628;
assign Range1_all_ones_fu_322_p2 = _027_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_327_p2 = _028_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_317_p2 = _029_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_374_p3 = carry_1_fu_344_p2 ? and_ln780_fu_369_p2 : Range1_all_ones_reg_698;
assign deleted_zeros_fu_350_p3 = carry_1_fu_344_p2 ? Range1_all_ones_reg_698 : Range1_all_zeros_reg_705;
assign icmp_ln851_1_fu_491_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_528_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_173_p2 = _031_ ? 1'h1 : 1'h0;
assign op_2_V_fu_444_p3 = or_ln384_fu_438_p2 ? select_ln384_fu_430_p3 : p_Val2_2_reg_681;
assign r_V_3_fu_233_p3 = isNeg_reg_634 ? grp_fu_223_p2 : grp_fu_228_p2;
assign r_fu_288_p2 = _043_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_557_p3 = ret_V_9_reg_720[10] ? select_ln850_1_fu_551_p3 : ret_V_4_reg_725;
assign ret_V_2_fu_193_p3 = op_0[31] ? select_ln850_fu_185_p3 : { 1'h0, op_0[30:26] };
assign ret_V_8_fu_580_p3 = ret_V_11_reg_737[38] ? select_ln850_2_fu_575_p3 : ret_V_8_cast_reg_742;
assign select_ln384_fu_430_p3 = overflow_fu_402_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_551_p3 = icmp_ln851_1_reg_732 ? ret_V_4_reg_725 : ret_V_5_fu_546_p2;
assign select_ln850_2_fu_575_p3 = icmp_ln851_2_reg_748 ? add_ln691_reg_753 : ret_V_8_cast_reg_742;
assign select_ln850_fu_185_p3 = icmp_ln851_fu_173_p2 ? { 1'h1, op_0[30:26] } : ret_V_1_fu_179_p2;
assign ush_fu_214_p3 = isNeg_reg_634 ? sub_ln1367_fu_209_p2 : ret_V_2_reg_628;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_455_p3 = { op_4, 2'h0 };
assign op_14 = { add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2[9], add_ln69_1_fu_611_p2 };
assign p_Result_10_fu_332_p3 = r_V_3_reg_651[27];
assign p_Result_6_fu_539_p3 = ret_V_9_reg_720[10];
assign p_Result_7_fu_568_p3 = ret_V_11_reg_737[38];
assign p_Result_9_fu_281_p3 = r_V_3_reg_651[19];
assign p_Result_s_fu_161_p3 = op_0[31];
assign p_Val2_1_fu_272_p4 = r_V_3_reg_651[27:20];
assign ret_V_8_cast_fu_518_p4 = ret_V_11_fu_512_p2[7:6];
assign ret_V_fu_151_p4 = op_0[31:26];
assign rhs_fu_500_p3 = { op_5, 6'h00 };
assign sext_ln1192_1_fu_508_p1 = { op_5[31], op_5, 6'h00 };
assign sext_ln1192_fu_463_p1 = { op_4[7], op_4, 2'h0 };
assign sext_ln16_fu_564_p1 = { ret_V_10_fu_557_p3[8], ret_V_10_fu_557_p3 };
assign sext_ln69_1_fu_607_p1 = { add_ln69_fu_601_p2[4], add_ln69_fu_601_p2[4], add_ln69_fu_601_p2[4], add_ln69_fu_601_p2[4], add_ln69_fu_601_p2[4], add_ln69_fu_601_p2 };
assign sext_ln69_fu_597_p1 = { op_10_V_fu_591_p2[1], op_10_V_fu_591_p2[1], op_10_V_fu_591_p2[1], op_10_V_fu_591_p2 };
assign sext_ln703_1_fu_497_p1 = { op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710[7], op_2_V_reg_710 };
assign sext_ln703_fu_467_p0 = op_6;
assign sext_ln703_fu_467_p1 = { op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln760_fu_587_p1 = { op_7[3], op_7 };
assign tmp_fu_356_p3 = r_V_3_reg_651[28];
assign trunc_ln718_fu_248_p1 = r_V_3_fu_233_p3[18:0];
assign trunc_ln851_1_fu_487_p0 = op_6;
assign trunc_ln851_1_fu_487_p1 = op_6[1:0];
assign trunc_ln851_2_fu_451_p1 = op_2_V_fu_444_p3[5:0];
assign trunc_ln851_fu_169_p1 = op_0[25:0];
assign zext_ln1367_fu_220_p1 = { 26'h0000000, ush_reg_640 };
assign zext_ln415_fu_299_p1 = { 7'h00, and_ln408_fu_293_p2 };
assign \shl_32ns_6ns_32_2_1_U1.din1_cast  = \shl_32ns_6ns_32_2_1_U1.din1 [5:0];
assign \shl_32ns_6ns_32_2_1_U1.din1_mask  = 6'h07;
assign \shl_32ns_6ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_6ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_6ns_32_2_1_U1.din0  = op_0;
assign \shl_32ns_6ns_32_2_1_U1.din1  = { 26'h0000000, ush_reg_640 };
assign grp_fu_223_p2 = \shl_32ns_6ns_32_2_1_U1.dout ;
assign \shl_32ns_6ns_32_2_1_U1.reset  = ap_rst;
assign \ashr_32ns_6ns_32_2_1_U2.din1_cast  = \ashr_32ns_6ns_32_2_1_U2.din1 [5:0];
assign \ashr_32ns_6ns_32_2_1_U2.din1_mask  = 6'h07;
assign \ashr_32ns_6ns_32_2_1_U2.ce  = 1'h1;
assign \ashr_32ns_6ns_32_2_1_U2.clk  = ap_clk;
assign \ashr_32ns_6ns_32_2_1_U2.din0  = op_0;
assign \ashr_32ns_6ns_32_2_1_U2.din1  = { 26'h0000000, ush_reg_640 };
assign grp_fu_228_p2 = \ashr_32ns_6ns_32_2_1_U2.dout ;
assign \ashr_32ns_6ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
