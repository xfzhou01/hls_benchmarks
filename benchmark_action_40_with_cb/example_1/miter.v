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
  op_4,
  op_6,
  op_7,
  op_9,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [15:0] op_1;
input [3:0] op_12;
input [31:0] op_3;
input [15:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [16:0] add_ln691_reg_834;
reg [2:0] add_ln69_1_reg_839;
reg [4:0] add_ln69_2_reg_849;
reg [16:0] add_ln69_reg_844;
reg [12:0] ap_CS_fsm = 13'h0001;
reg [2:0] \ashr_16s_3ns_16_4_1_U2.din1_cast_array[0] ;
reg [2:0] \ashr_16s_3ns_16_4_1_U2.din1_cast_array[1] ;
reg [2:0] \ashr_16s_3ns_16_4_1_U2.din1_cast_array[2] ;
reg [15:0] \ashr_16s_3ns_16_4_1_U2.dout_array[0] ;
reg [15:0] \ashr_16s_3ns_16_4_1_U2.dout_array[1] ;
reg [15:0] \ashr_16s_3ns_16_4_1_U2.dout_array[2] ;
reg [15:0] ashr_ln1333_reg_767;
reg icmp_ln768_1_reg_762;
reg icmp_ln768_reg_705;
reg icmp_ln786_reg_710;
reg icmp_ln851_1_reg_823;
reg icmp_ln851_reg_803;
reg isNeg_reg_734;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
reg [3:0] op_10_V_reg_715;
reg [30:0] op_8_V_reg_777;
reg [48:0] p_Result_1_reg_757;
reg p_Result_7_reg_682;
reg [11:0] p_Result_s_reg_688;
reg [15:0] r_V_reg_792;
reg [4:0] ret_V_13_reg_782;
reg [32:0] ret_V_14_reg_813;
reg [1:0] ret_V_3_cast_reg_797;
reg [2:0] ret_V_3_reg_728;
reg [1:0] ret_V_4_reg_808;
reg [2:0] ret_V_reg_721;
reg [63:0] ret_reg_751;
reg [2:0] select_ln69_reg_700;
reg [16:0] sext_ln850_reg_828;
reg [2:0] \shl_16s_3ns_16_4_1_U3.din1_cast_array[0] ;
reg [2:0] \shl_16s_3ns_16_4_1_U3.din1_cast_array[1] ;
reg [2:0] \shl_16s_3ns_16_4_1_U3.din1_cast_array[2] ;
reg [15:0] \shl_16s_3ns_16_4_1_U3.dout_array[0] ;
reg [15:0] \shl_16s_3ns_16_4_1_U3.dout_array[1] ;
reg [15:0] \shl_16s_3ns_16_4_1_U3.dout_array[2] ;
reg [15:0] shl_ln1299_reg_772;
reg [15:0] tmp_reg_818;
reg [3:0] trunc_ln1195_2_reg_677;
reg [4:0] trunc_ln1195_reg_672;
reg [16:0] trunc_ln851_3_reg_787;
reg [2:0] ush_reg_740;
wire [16:0] _000_;
wire [2:0] _001_;
wire [4:0] _002_;
wire [16:0] _003_;
wire [12:0] _004_;
wire [15:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [30:0] _013_;
wire [48:0] _014_;
wire _015_;
wire [11:0] _016_;
wire [15:0] _017_;
wire [4:0] _018_;
wire [32:0] _019_;
wire [1:0] _020_;
wire [2:0] _021_;
wire [1:0] _022_;
wire [2:0] _023_;
wire [63:0] _024_;
wire [2:0] _025_;
wire [16:0] _026_;
wire [15:0] _027_;
wire [15:0] _028_;
wire [3:0] _029_;
wire [4:0] _030_;
wire [16:0] _031_;
wire [2:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire [2:0] _044_;
wire [15:0] _045_;
wire [15:0] _046_;
wire [15:0] _047_;
wire [2:0] _048_;
wire [15:0] _049_;
wire [2:0] _050_;
wire [15:0] _051_;
wire [2:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire [15:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [63:0] _058_;
wire [63:0] _059_;
wire [63:0] _060_;
wire [63:0] _061_;
wire [63:0] _062_;
wire [2:0] _063_;
wire [2:0] _064_;
wire [2:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire [2:0] _069_;
wire [15:0] _070_;
wire [2:0] _071_;
wire [15:0] _072_;
wire [2:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire _078_;
wire _079_;
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
wire [16:0] add_ln691_fu_592_p2;
wire [2:0] add_ln69_1_fu_602_p2;
wire [4:0] add_ln69_2_fu_643_p2;
wire [17:0] add_ln69_3_fu_655_p2;
wire [16:0] add_ln69_fu_634_p2;
wire and_ln353_fu_245_p2;
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
wire \ashr_16s_3ns_16_4_1_U2.ce ;
wire \ashr_16s_3ns_16_4_1_U2.clk ;
wire [15:0] \ashr_16s_3ns_16_4_1_U2.din0 ;
wire [15:0] \ashr_16s_3ns_16_4_1_U2.din1 ;
wire [2:0] \ashr_16s_3ns_16_4_1_U2.din1_cast ;
wire [2:0] \ashr_16s_3ns_16_4_1_U2.din1_mask ;
wire [15:0] \ashr_16s_3ns_16_4_1_U2.dout ;
wire \ashr_16s_3ns_16_4_1_U2.reset ;
wire [31:0] grp_fu_261_p0;
wire [31:0] grp_fu_261_p1;
wire [63:0] grp_fu_261_p2;
wire [15:0] grp_fu_430_p2;
wire [15:0] grp_fu_435_p2;
wire icmp_ln768_1_fu_450_p2;
wire icmp_ln768_fu_275_p2;
wire icmp_ln786_fu_280_p2;
wire icmp_ln850_fu_239_p2;
wire icmp_ln851_1_fu_565_p2;
wire icmp_ln851_fu_523_p2;
wire [16:0] lhs_fu_175_p3;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product ;
wire [15:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10_V_fu_361_p3;
wire [3:0] op_12;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [31:0] op_3;
wire [15:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [30:0] op_8_V_fu_478_p3;
wire [15:0] op_9;
wire [4:0] or_ln1195_1_fu_292_p2;
wire or_ln384_fu_355_p2;
wire or_ln785_fu_315_p2;
wire or_ln786_fu_337_p2;
wire overflow_1_fu_473_p2;
wire overflow_fu_325_p2;
wire p_Result_2_fu_570_p3;
wire [15:0] p_Result_3_fu_227_p1;
wire p_Result_3_fu_227_p3;
wire p_Result_6_fu_607_p3;
wire p_Result_8_fu_307_p3;
wire p_Result_9_fu_466_p3;
wire p_Result_s_16_fu_379_p3;
wire [3:0] p_Val2_1_fu_297_p4;
wire [15:0] r_V_fu_504_p3;
wire [16:0] ret_V_10_fu_195_p2;
wire [1:0] ret_V_11_fu_582_p3;
wire ret_V_12_fu_251_p2;
wire [4:0] ret_V_13_fu_494_p2;
wire [32:0] ret_V_14_fu_549_p2;
wire [16:0] ret_V_15_fu_619_p3;
wire [2:0] ret_V_2_fu_389_p2;
wire [1:0] ret_V_3_cast_fu_509_p4;
wire [2:0] ret_V_3_fu_401_p3;
wire [1:0] ret_V_4_fu_529_p2;
wire [21:0] rhs_1_fu_538_p3;
wire [3:0] select_ln384_fu_347_p3;
wire [2:0] select_ln69_fu_267_p3;
wire [1:0] select_ln850_1_fu_577_p3;
wire [16:0] select_ln850_3_fu_614_p3;
wire [2:0] select_ln850_fu_394_p3;
wire [32:0] sext_ln1192_fu_545_p1;
wire [63:0] sext_ln215_fu_257_p1;
wire [4:0] sext_ln69_1_fu_630_p1;
wire [2:0] sext_ln69_2_fu_598_p1;
wire [17:0] sext_ln69_3_fu_649_p1;
wire [4:0] sext_ln69_4_fu_640_p1;
wire [17:0] sext_ln69_5_fu_652_p1;
wire [16:0] sext_ln69_fu_626_p1;
wire [4:0] sext_ln703_1_fu_486_p1;
wire [4:0] sext_ln703_2_fu_490_p1;
wire [15:0] sext_ln703_fu_183_p0;
wire [16:0] sext_ln703_fu_183_p1;
wire [16:0] sext_ln850_fu_589_p1;
wire \shl_16s_3ns_16_4_1_U3.ce ;
wire \shl_16s_3ns_16_4_1_U3.clk ;
wire [15:0] \shl_16s_3ns_16_4_1_U3.din0 ;
wire [15:0] \shl_16s_3ns_16_4_1_U3.din1 ;
wire [2:0] \shl_16s_3ns_16_4_1_U3.din1_cast ;
wire [2:0] \shl_16s_3ns_16_4_1_U3.din1_mask ;
wire [15:0] \shl_16s_3ns_16_4_1_U3.dout ;
wire \shl_16s_3ns_16_4_1_U3.reset ;
wire [30:0] shl_ln_fu_458_p3;
wire [2:0] sub_ln1357_fu_416_p2;
wire [15:0] tmp_6_fu_219_p1;
wire tmp_6_fu_219_p3;
wire [4:0] trunc_ln1195_1_fu_285_p3;
wire [3:0] trunc_ln1195_2_fu_191_p1;
wire [15:0] trunc_ln1195_fu_187_p0;
wire [4:0] trunc_ln1195_fu_187_p1;
wire [13:0] trunc_ln746_fu_455_p1;
wire [1:0] trunc_ln851_1_fu_519_p1;
wire [15:0] trunc_ln851_2_fu_235_p0;
wire [1:0] trunc_ln851_2_fu_235_p1;
wire [16:0] trunc_ln851_3_fu_500_p1;
wire trunc_ln851_fu_386_p1;
wire underflow_fu_342_p2;
wire [2:0] ush_fu_421_p3;
wire xor_ln785_fu_320_p2;
wire xor_ln786_fu_331_p2;
wire [32:0] zext_ln1192_fu_535_p1;
wire [15:0] zext_ln1357_fu_427_p1;


assign add_ln691_fu_592_p2 = $signed(tmp_reg_818) + $signed(2'h1);
assign add_ln69_1_fu_602_p2 = $signed(ret_V_11_fu_582_p3) + $signed(select_ln69_reg_700);
assign add_ln69_2_fu_643_p2 = $signed(add_ln69_1_reg_839) + $signed(op_12);
assign add_ln69_3_fu_655_p2 = $signed(add_ln69_2_reg_849) + $signed(add_ln69_reg_844);
assign add_ln69_fu_634_p2 = $signed(ret_V_15_fu_619_p3) + $signed(op_9);
assign ret_V_13_fu_494_p2 = $signed(op_7) + $signed(op_6);
assign ret_V_14_fu_549_p2 = $signed({ ret_V_13_reg_782, 17'h00000 }) + $signed({ 1'h0, op_8_V_reg_777 });
assign ret_V_2_fu_389_p2 = ret_V_reg_721 + 1'h1;
assign ret_V_4_fu_529_p2 = r_V_fu_504_p3[3:2] + 1'h1;
assign _034_ = ap_CS_fsm[10] & icmp_ln851_1_reg_823;
assign _035_ = isNeg_reg_734 & ap_CS_fsm[8];
assign _036_ = _039_ & ap_CS_fsm[8];
assign _037_ = ap_CS_fsm[0] & _040_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_245_p2 = op_4[15] & icmp_ln850_fu_239_p2;
assign overflow_fu_325_p2 = xor_ln785_fu_320_p2 & or_ln785_fu_315_p2;
assign underflow_fu_342_p2 = p_Result_7_reg_682 & or_ln786_fu_337_p2;
assign xor_ln785_fu_320_p2 = ~ p_Result_7_reg_682;
assign xor_ln786_fu_331_p2 = ~ or_ln1195_1_fu_292_p2[4];
assign _039_ = ~ isNeg_reg_734;
assign _040_ = ~ ap_start;
assign _041_ = ! r_V_fu_504_p3[1:0];
always @(posedge \ashr_16s_3ns_16_4_1_U2.clk )
\ashr_16s_3ns_16_4_1_U2.dout_array[2]  <= _047_;
always @(posedge \ashr_16s_3ns_16_4_1_U2.clk )
\ashr_16s_3ns_16_4_1_U2.din1_cast_array[2]  <= _044_;
always @(posedge \ashr_16s_3ns_16_4_1_U2.clk )
\ashr_16s_3ns_16_4_1_U2.dout_array[1]  <= _046_;
always @(posedge \ashr_16s_3ns_16_4_1_U2.clk )
\ashr_16s_3ns_16_4_1_U2.din1_cast_array[1]  <= _043_;
always @(posedge \ashr_16s_3ns_16_4_1_U2.clk )
\ashr_16s_3ns_16_4_1_U2.dout_array[0]  <= _045_;
always @(posedge \ashr_16s_3ns_16_4_1_U2.clk )
\ashr_16s_3ns_16_4_1_U2.din1_cast_array[0]  <= _042_;
assign _048_ = \ashr_16s_3ns_16_4_1_U2.ce  ? \ashr_16s_3ns_16_4_1_U2.din1_cast_array[1]  : \ashr_16s_3ns_16_4_1_U2.din1_cast_array[2] ;
assign _044_ = \ashr_16s_3ns_16_4_1_U2.reset  ? 3'h0 : _048_;
assign _049_ = \ashr_16s_3ns_16_4_1_U2.ce  ? _055_ : \ashr_16s_3ns_16_4_1_U2.dout_array[2] ;
assign _047_ = \ashr_16s_3ns_16_4_1_U2.reset  ? 16'h0000 : _049_;
assign _050_ = \ashr_16s_3ns_16_4_1_U2.ce  ? \ashr_16s_3ns_16_4_1_U2.din1_cast_array[0]  : \ashr_16s_3ns_16_4_1_U2.din1_cast_array[1] ;
assign _043_ = \ashr_16s_3ns_16_4_1_U2.reset  ? 3'h0 : _050_;
assign _051_ = \ashr_16s_3ns_16_4_1_U2.ce  ? _054_ : \ashr_16s_3ns_16_4_1_U2.dout_array[1] ;
assign _046_ = \ashr_16s_3ns_16_4_1_U2.reset  ? 16'h0000 : _051_;
assign _052_ = \ashr_16s_3ns_16_4_1_U2.ce  ? \ashr_16s_3ns_16_4_1_U2.din1 [2:0] : \ashr_16s_3ns_16_4_1_U2.din1_cast_array[0] ;
assign _042_ = \ashr_16s_3ns_16_4_1_U2.reset  ? 3'h0 : _052_;
assign _053_ = \ashr_16s_3ns_16_4_1_U2.ce  ? \ashr_16s_3ns_16_4_1_U2.din0  : \ashr_16s_3ns_16_4_1_U2.dout_array[0] ;
assign _045_ = \ashr_16s_3ns_16_4_1_U2.reset  ? 16'h0000 : _053_;
assign _054_ = $signed(\ashr_16s_3ns_16_4_1_U2.dout_array[0] ) >>> { \ashr_16s_3ns_16_4_1_U2.din1_cast_array[0] [2], 2'h0 };
assign _055_ = $signed(\ashr_16s_3ns_16_4_1_U2.dout_array[1] ) >>> { \ashr_16s_3ns_16_4_1_U2.din1_cast_array[1] [1], 1'h0 };
assign \ashr_16s_3ns_16_4_1_U2.dout  = $signed(\ashr_16s_3ns_16_4_1_U2.dout_array[2] ) >>> \ashr_16s_3ns_16_4_1_U2.din1_cast_array[2] [0];
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0  <= _056_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0  <= _057_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  <= _058_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  <= _059_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  <= _060_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  <= _061_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4  <= _062_;
assign _062_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign _061_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
assign _060_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
assign _059_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
assign _058_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
assign _057_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
assign _056_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
always @(posedge \shl_16s_3ns_16_4_1_U3.clk )
\shl_16s_3ns_16_4_1_U3.dout_array[2]  <= _068_;
always @(posedge \shl_16s_3ns_16_4_1_U3.clk )
\shl_16s_3ns_16_4_1_U3.din1_cast_array[2]  <= _065_;
always @(posedge \shl_16s_3ns_16_4_1_U3.clk )
\shl_16s_3ns_16_4_1_U3.dout_array[1]  <= _067_;
always @(posedge \shl_16s_3ns_16_4_1_U3.clk )
\shl_16s_3ns_16_4_1_U3.din1_cast_array[1]  <= _064_;
always @(posedge \shl_16s_3ns_16_4_1_U3.clk )
\shl_16s_3ns_16_4_1_U3.dout_array[0]  <= _066_;
always @(posedge \shl_16s_3ns_16_4_1_U3.clk )
\shl_16s_3ns_16_4_1_U3.din1_cast_array[0]  <= _063_;
assign _069_ = \shl_16s_3ns_16_4_1_U3.ce  ? \shl_16s_3ns_16_4_1_U3.din1_cast_array[1]  : \shl_16s_3ns_16_4_1_U3.din1_cast_array[2] ;
assign _065_ = \shl_16s_3ns_16_4_1_U3.reset  ? 3'h0 : _069_;
assign _070_ = \shl_16s_3ns_16_4_1_U3.ce  ? _076_ : \shl_16s_3ns_16_4_1_U3.dout_array[2] ;
assign _068_ = \shl_16s_3ns_16_4_1_U3.reset  ? 16'h0000 : _070_;
assign _071_ = \shl_16s_3ns_16_4_1_U3.ce  ? \shl_16s_3ns_16_4_1_U3.din1_cast_array[0]  : \shl_16s_3ns_16_4_1_U3.din1_cast_array[1] ;
assign _064_ = \shl_16s_3ns_16_4_1_U3.reset  ? 3'h0 : _071_;
assign _072_ = \shl_16s_3ns_16_4_1_U3.ce  ? _075_ : \shl_16s_3ns_16_4_1_U3.dout_array[1] ;
assign _067_ = \shl_16s_3ns_16_4_1_U3.reset  ? 16'h0000 : _072_;
assign _073_ = \shl_16s_3ns_16_4_1_U3.ce  ? \shl_16s_3ns_16_4_1_U3.din1 [2:0] : \shl_16s_3ns_16_4_1_U3.din1_cast_array[0] ;
assign _063_ = \shl_16s_3ns_16_4_1_U3.reset  ? 3'h0 : _073_;
assign _074_ = \shl_16s_3ns_16_4_1_U3.ce  ? \shl_16s_3ns_16_4_1_U3.din0  : \shl_16s_3ns_16_4_1_U3.dout_array[0] ;
assign _066_ = \shl_16s_3ns_16_4_1_U3.reset  ? 16'h0000 : _074_;
assign _075_ = \shl_16s_3ns_16_4_1_U3.dout_array[0]  << { \shl_16s_3ns_16_4_1_U3.din1_cast_array[0] [2], 2'h0 };
assign _076_ = \shl_16s_3ns_16_4_1_U3.dout_array[1]  << { \shl_16s_3ns_16_4_1_U3.din1_cast_array[1] [1], 1'h0 };
assign \shl_16s_3ns_16_4_1_U3.dout  = \shl_16s_3ns_16_4_1_U3.dout_array[2]  << \shl_16s_3ns_16_4_1_U3.din1_cast_array[2] [0];
assign _077_ = | p_Result_1_reg_757;
assign _078_ = | p_Result_s_reg_688;
assign _079_ = p_Result_s_reg_688 != 12'hfff;
assign _080_ = | op_4[1:0];
assign _081_ = | trunc_ln851_3_reg_787;
assign or_ln1195_1_fu_292_p2 = trunc_ln1195_reg_672 | { trunc_ln1195_2_reg_677, 1'h0 };
assign or_ln384_fu_355_p2 = underflow_fu_342_p2 | overflow_fu_325_p2;
assign or_ln785_fu_315_p2 = or_ln1195_1_fu_292_p2[4] | icmp_ln768_reg_705;
assign or_ln786_fu_337_p2 = xor_ln786_fu_331_p2 | icmp_ln786_reg_710;
assign overflow_1_fu_473_p2 = ret_reg_751[14] | icmp_ln768_1_reg_762;
assign ret_V_10_fu_195_p2 = { op_4[15], op_4 } | { op_0, 1'h0 };
always @(posedge ap_clk)
ush_reg_740 <= _032_;
always @(posedge ap_clk)
shl_ln1299_reg_772 <= _027_;
always @(posedge ap_clk)
trunc_ln1195_reg_672 <= _030_;
always @(posedge ap_clk)
trunc_ln1195_2_reg_677 <= _029_;
always @(posedge ap_clk)
p_Result_7_reg_682 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_688 <= _016_;
always @(posedge ap_clk)
select_ln69_reg_700 <= _025_;
always @(posedge ap_clk)
ret_reg_751 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_757 <= _014_;
always @(posedge ap_clk)
op_8_V_reg_777 <= _013_;
always @(posedge ap_clk)
ret_V_13_reg_782 <= _018_;
always @(posedge ap_clk)
trunc_ln851_3_reg_787 <= _031_;
always @(posedge ap_clk)
op_10_V_reg_715 <= _012_;
always @(posedge ap_clk)
ret_V_reg_721 <= _023_;
always @(posedge ap_clk)
ret_V_3_reg_728 <= _021_;
always @(posedge ap_clk)
isNeg_reg_734 <= _011_;
always @(posedge ap_clk)
r_V_reg_792 <= _017_;
always @(posedge ap_clk)
ret_V_3_cast_reg_797 <= _020_;
always @(posedge ap_clk)
icmp_ln851_reg_803 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_808 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_813 <= _019_;
always @(posedge ap_clk)
tmp_reg_818 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_823 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_705 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_710 <= _008_;
always @(posedge ap_clk)
icmp_ln768_1_reg_762 <= _006_;
always @(posedge ap_clk)
ashr_ln1333_reg_767 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_844 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_849 <= _002_;
always @(posedge ap_clk)
sext_ln850_reg_828 <= _026_;
always @(posedge ap_clk)
add_ln69_1_reg_839 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_834 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _033_ = _038_ ? 2'h2 : 2'h1;
assign _082_ = ap_CS_fsm == 1'h1;
function [12:0] _220_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_220_ = b[12:0];
13'b0000000000010:
_220_ = b[25:13];
13'b0000000000100:
_220_ = b[38:26];
13'b0000000001000:
_220_ = b[51:39];
13'b0000000010000:
_220_ = b[64:52];
13'b0000000100000:
_220_ = b[77:65];
13'b0000001000000:
_220_ = b[90:78];
13'b0000010000000:
_220_ = b[103:91];
13'b0000100000000:
_220_ = b[116:104];
13'b0001000000000:
_220_ = b[129:117];
13'b0010000000000:
_220_ = b[142:130];
13'b0100000000000:
_220_ = b[155:143];
13'b1000000000000:
_220_ = b[168:156];
13'b0000000000000:
_220_ = a;
default:
_220_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _220_(13'hxxxx, { 11'h000, _033_, 156'h002002002002002002002002002002002000001 }, { _082_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_ });
assign _083_ = ap_CS_fsm == 13'h1000;
assign _084_ = ap_CS_fsm == 12'h800;
assign _085_ = ap_CS_fsm == 11'h400;
assign _086_ = ap_CS_fsm == 10'h200;
assign _087_ = ap_CS_fsm == 9'h100;
assign _088_ = ap_CS_fsm == 8'h80;
assign _089_ = ap_CS_fsm == 7'h40;
assign _090_ = ap_CS_fsm == 6'h20;
assign _091_ = ap_CS_fsm == 5'h10;
assign _092_ = ap_CS_fsm == 4'h8;
assign _093_ = ap_CS_fsm == 3'h4;
assign _094_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[4] ? ush_fu_421_p3 : ush_reg_740;
assign _027_ = _036_ ? grp_fu_435_p2 : shl_ln1299_reg_772;
assign _025_ = ap_CS_fsm[0] ? select_ln69_fu_267_p3 : select_ln69_reg_700;
assign _016_ = ap_CS_fsm[0] ? ret_V_10_fu_195_p2[16:5] : p_Result_s_reg_688;
assign _015_ = ap_CS_fsm[0] ? ret_V_10_fu_195_p2[16] : p_Result_7_reg_682;
assign _029_ = ap_CS_fsm[0] ? op_0[3:0] : trunc_ln1195_2_reg_677;
assign _030_ = ap_CS_fsm[0] ? op_4[4:0] : trunc_ln1195_reg_672;
assign _014_ = ap_CS_fsm[6] ? grp_fu_261_p2[63:15] : p_Result_1_reg_757;
assign _024_ = ap_CS_fsm[6] ? grp_fu_261_p2 : ret_reg_751;
assign _031_ = ap_CS_fsm[8] ? op_8_V_fu_478_p3[16:0] : trunc_ln851_3_reg_787;
assign _018_ = ap_CS_fsm[8] ? ret_V_13_fu_494_p2 : ret_V_13_reg_782;
assign _013_ = ap_CS_fsm[8] ? op_8_V_fu_478_p3 : op_8_V_reg_777;
assign _023_ = ap_CS_fsm[2] ? op_10_V_fu_361_p3[3:1] : ret_V_reg_721;
assign _012_ = ap_CS_fsm[2] ? op_10_V_fu_361_p3 : op_10_V_reg_715;
assign _011_ = ap_CS_fsm[3] ? ret_V_3_fu_401_p3[2] : isNeg_reg_734;
assign _021_ = ap_CS_fsm[3] ? ret_V_3_fu_401_p3 : ret_V_3_reg_728;
assign _009_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_565_p2 : icmp_ln851_1_reg_823;
assign _028_ = ap_CS_fsm[9] ? ret_V_14_fu_549_p2[32:17] : tmp_reg_818;
assign _019_ = ap_CS_fsm[9] ? ret_V_14_fu_549_p2 : ret_V_14_reg_813;
assign _022_ = ap_CS_fsm[9] ? ret_V_4_fu_529_p2 : ret_V_4_reg_808;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_fu_523_p2 : icmp_ln851_reg_803;
assign _020_ = ap_CS_fsm[9] ? r_V_fu_504_p3[3:2] : ret_V_3_cast_reg_797;
assign _017_ = ap_CS_fsm[9] ? r_V_fu_504_p3 : r_V_reg_792;
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_280_p2 : icmp_ln786_reg_710;
assign _007_ = ap_CS_fsm[1] ? icmp_ln768_fu_275_p2 : icmp_ln768_reg_705;
assign _006_ = ap_CS_fsm[7] ? icmp_ln768_1_fu_450_p2 : icmp_ln768_1_reg_762;
assign _005_ = _035_ ? grp_fu_430_p2 : ashr_ln1333_reg_767;
assign _002_ = ap_CS_fsm[11] ? add_ln69_2_fu_643_p2 : add_ln69_2_reg_849;
assign _003_ = ap_CS_fsm[11] ? add_ln69_fu_634_p2 : add_ln69_reg_844;
assign _001_ = ap_CS_fsm[10] ? add_ln69_1_fu_602_p2 : add_ln69_1_reg_839;
assign _026_ = ap_CS_fsm[10] ? { tmp_reg_818[15], tmp_reg_818 } : sext_ln850_reg_828;
assign _000_ = _034_ ? add_ln691_fu_592_p2 : add_ln691_reg_834;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign sub_ln1357_fu_416_p2 = 1'h0 - ret_V_3_reg_728;
assign icmp_ln768_1_fu_450_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_275_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_280_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_239_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_565_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_523_p2 = _041_ ? 1'h1 : 1'h0;
assign op_10_V_fu_361_p3 = or_ln384_fu_355_p2 ? select_ln384_fu_347_p3 : or_ln1195_1_fu_292_p2[4:1];
assign op_8_V_fu_478_p3 = overflow_1_fu_473_p2 ? 31'h7fffffff : { ret_reg_751[13:0], 17'h00000 };
assign r_V_fu_504_p3 = isNeg_reg_734 ? ashr_ln1333_reg_767 : shl_ln1299_reg_772;
assign ret_V_11_fu_582_p3 = r_V_reg_792[15] ? select_ln850_1_fu_577_p3 : ret_V_3_cast_reg_797;
assign ret_V_15_fu_619_p3 = ret_V_14_reg_813[32] ? select_ln850_3_fu_614_p3 : sext_ln850_reg_828;
assign ret_V_3_fu_401_p3 = op_10_V_reg_715[3] ? select_ln850_fu_394_p3 : ret_V_reg_721;
assign select_ln384_fu_347_p3 = overflow_fu_325_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_267_p3 = ret_V_12_fu_251_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_577_p3 = icmp_ln851_reg_803 ? ret_V_3_cast_reg_797 : ret_V_4_reg_808;
assign select_ln850_3_fu_614_p3 = icmp_ln851_1_reg_823 ? add_ln691_reg_834 : sext_ln850_reg_828;
assign select_ln850_fu_394_p3 = op_10_V_reg_715[0] ? ret_V_2_fu_389_p2 : ret_V_reg_721;
assign ush_fu_421_p3 = isNeg_reg_734 ? sub_ln1357_fu_416_p2 : ret_V_3_reg_728;
assign ret_V_12_fu_251_p2 = op_4[2] ^ and_ln353_fu_245_p2;
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
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign grp_fu_261_p0 = op_3;
assign grp_fu_261_p1 = op_3;
assign lhs_fu_175_p3 = { op_0, 1'h0 };
assign op_19 = { add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2[17], add_ln69_3_fu_655_p2 };
assign p_Result_2_fu_570_p3 = r_V_reg_792[15];
assign p_Result_3_fu_227_p1 = op_4;
assign p_Result_3_fu_227_p3 = op_4[15];
assign p_Result_6_fu_607_p3 = ret_V_14_reg_813[32];
assign p_Result_8_fu_307_p3 = or_ln1195_1_fu_292_p2[4];
assign p_Result_9_fu_466_p3 = ret_reg_751[14];
assign p_Result_s_16_fu_379_p3 = op_10_V_reg_715[3];
assign p_Val2_1_fu_297_p4 = or_ln1195_1_fu_292_p2[4:1];
assign ret_V_3_cast_fu_509_p4 = r_V_fu_504_p3[3:2];
assign rhs_1_fu_538_p3 = { ret_V_13_reg_782, 17'h00000 };
assign sext_ln1192_fu_545_p1 = { ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782[4], ret_V_13_reg_782, 17'h00000 };
assign sext_ln215_fu_257_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln69_1_fu_630_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_598_p1 = { ret_V_11_fu_582_p3[1], ret_V_11_fu_582_p3 };
assign sext_ln69_3_fu_649_p1 = { add_ln69_reg_844[16], add_ln69_reg_844 };
assign sext_ln69_4_fu_640_p1 = { add_ln69_1_reg_839[2], add_ln69_1_reg_839[2], add_ln69_1_reg_839 };
assign sext_ln69_5_fu_652_p1 = { add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849[4], add_ln69_2_reg_849 };
assign sext_ln69_fu_626_p1 = { op_9[15], op_9 };
assign sext_ln703_1_fu_486_p1 = { op_6[3], op_6 };
assign sext_ln703_2_fu_490_p1 = { op_7[3], op_7 };
assign sext_ln703_fu_183_p0 = op_4;
assign sext_ln703_fu_183_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_589_p1 = { tmp_reg_818[15], tmp_reg_818 };
assign shl_ln_fu_458_p3 = { ret_reg_751[13:0], 17'h00000 };
assign tmp_6_fu_219_p1 = op_4;
assign tmp_6_fu_219_p3 = op_4[2];
assign trunc_ln1195_1_fu_285_p3 = { trunc_ln1195_2_reg_677, 1'h0 };
assign trunc_ln1195_2_fu_191_p1 = op_0[3:0];
assign trunc_ln1195_fu_187_p0 = op_4;
assign trunc_ln1195_fu_187_p1 = op_4[4:0];
assign trunc_ln746_fu_455_p1 = ret_reg_751[13:0];
assign trunc_ln851_1_fu_519_p1 = r_V_fu_504_p3[1:0];
assign trunc_ln851_2_fu_235_p0 = op_4;
assign trunc_ln851_2_fu_235_p1 = op_4[1:0];
assign trunc_ln851_3_fu_500_p1 = op_8_V_fu_478_p3[16:0];
assign trunc_ln851_fu_386_p1 = op_10_V_reg_715[0];
assign zext_ln1192_fu_535_p1 = { 2'h0, op_8_V_reg_777 };
assign zext_ln1357_fu_427_p1 = { 13'h0000, ush_reg_740 };
assign \shl_16s_3ns_16_4_1_U3.din1_cast  = \shl_16s_3ns_16_4_1_U3.din1 [2:0];
assign \shl_16s_3ns_16_4_1_U3.din1_mask  = 3'h1;
assign \shl_16s_3ns_16_4_1_U3.ce  = 1'h1;
assign \shl_16s_3ns_16_4_1_U3.clk  = ap_clk;
assign \shl_16s_3ns_16_4_1_U3.din0  = op_4;
assign \shl_16s_3ns_16_4_1_U3.din1  = { 13'h0000, ush_reg_740 };
assign grp_fu_435_p2 = \shl_16s_3ns_16_4_1_U3.dout ;
assign \shl_16s_3ns_16_4_1_U3.reset  = ap_rst;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_3;
assign \mul_32s_32s_64_7_1_U1.din1  = op_3;
assign grp_fu_261_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
assign \ashr_16s_3ns_16_4_1_U2.din1_cast  = \ashr_16s_3ns_16_4_1_U2.din1 [2:0];
assign \ashr_16s_3ns_16_4_1_U2.din1_mask  = 3'h1;
assign \ashr_16s_3ns_16_4_1_U2.ce  = 1'h1;
assign \ashr_16s_3ns_16_4_1_U2.clk  = ap_clk;
assign \ashr_16s_3ns_16_4_1_U2.din0  = op_4;
assign \ashr_16s_3ns_16_4_1_U2.din1  = { 13'h0000, ush_reg_740 };
assign grp_fu_430_p2 = \ashr_16s_3ns_16_4_1_U2.dout ;
assign \ashr_16s_3ns_16_4_1_U2.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
  op_9,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [15:0] op_0;
input [15:0] op_1;
input [3:0] op_12;
input [31:0] op_3;
input [15:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] add_ln69_1_reg_779;
reg [16:0] add_ln69_reg_774;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_710;
reg icmp_ln786_reg_715;
reg icmp_ln851_1_reg_769;
reg isNeg_reg_737;
reg [63:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
reg [30:0] op_8_V_reg_759;
reg [48:0] p_Result_1_reg_749;
reg p_Result_7_reg_704;
reg [4:0] ret_V_13_reg_764;
reg [2:0] ret_V_3_reg_731;
reg [63:0] ret_reg_743;
reg [2:0] select_ln69_reg_726;
reg [3:0] trunc_ln1195_2_reg_699;
reg [4:0] trunc_ln1195_reg_694;
reg [2:0] ush_reg_754;
wire [2:0] _000_;
wire [16:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [30:0] _007_;
wire [48:0] _008_;
wire _009_;
wire [4:0] _010_;
wire [2:0] _011_;
wire [63:0] _012_;
wire [2:0] _013_;
wire [3:0] _014_;
wire [4:0] _015_;
wire [2:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [63:0] _022_;
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
wire [16:0] add_ln691_fu_617_p2;
wire [2:0] add_ln69_1_fu_652_p2;
wire [4:0] add_ln69_2_fu_667_p2;
wire [17:0] add_ln69_3_fu_677_p2;
wire [16:0] add_ln69_fu_646_p2;
wire and_ln353_fu_257_p2;
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
wire [15:0] ashr_ln1333_fu_508_p0;
wire [15:0] ashr_ln1333_fu_508_p2;
wire [31:0] grp_fu_273_p0;
wire [31:0] grp_fu_273_p1;
wire [63:0] grp_fu_273_p2;
wire icmp_ln768_1_fu_462_p2;
wire icmp_ln768_fu_219_p2;
wire icmp_ln786_fu_225_p2;
wire icmp_ln850_fu_251_p2;
wire icmp_ln851_1_fu_499_p2;
wire icmp_ln851_fu_547_p2;
wire [16:0] lhs_fu_175_p3;
wire \mul_32s_32s_64_2_1_U1.ce ;
wire \mul_32s_32s_64_2_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_2_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_2_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_2_1_U1.dout ;
wire \mul_32s_32s_64_2_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product ;
wire [15:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10_V_fu_363_p3;
wire [3:0] op_12;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [31:0] op_3;
wire [15:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [30:0] op_8_V_fu_473_p3;
wire [15:0] op_9;
wire [4:0] or_ln1195_1_fu_294_p2;
wire or_ln384_fu_357_p2;
wire or_ln785_fu_317_p2;
wire or_ln786_fu_339_p2;
wire overflow_1_fu_467_p2;
wire overflow_fu_327_p2;
wire p_Result_2_fu_535_p3;
wire [15:0] p_Result_3_fu_239_p1;
wire p_Result_3_fu_239_p3;
wire p_Result_6_fu_609_p3;
wire p_Result_8_fu_309_p3;
wire p_Result_9_fu_455_p3;
wire p_Result_s_16_fu_381_p3;
wire [11:0] p_Result_s_fu_209_p4;
wire [3:0] p_Val2_1_fu_299_p4;
wire [15:0] r_V_fu_518_p3;
wire [16:0] ret_V_10_fu_195_p2;
wire [1:0] ret_V_11_fu_567_p3;
wire ret_V_12_fu_263_p2;
wire [4:0] ret_V_13_fu_489_p2;
wire [32:0] ret_V_14_fu_589_p2;
wire [16:0] ret_V_15_fu_630_p3;
wire [2:0] ret_V_2_fu_393_p2;
wire [1:0] ret_V_3_cast_fu_525_p4;
wire [2:0] ret_V_3_fu_407_p3;
wire [1:0] ret_V_4_fu_553_p2;
wire [2:0] ret_V_fu_371_p4;
wire [21:0] rhs_1_fu_578_p3;
wire [3:0] select_ln384_fu_349_p3;
wire [2:0] select_ln69_fu_279_p3;
wire [1:0] select_ln850_1_fu_559_p3;
wire [16:0] select_ln850_3_fu_623_p3;
wire [2:0] select_ln850_fu_399_p3;
wire [32:0] sext_ln1192_fu_585_p1;
wire [63:0] sext_ln215_fu_269_p1;
wire [4:0] sext_ln69_1_fu_657_p1;
wire [2:0] sext_ln69_2_fu_642_p1;
wire [17:0] sext_ln69_3_fu_661_p1;
wire [4:0] sext_ln69_4_fu_664_p1;
wire [17:0] sext_ln69_5_fu_673_p1;
wire [16:0] sext_ln69_fu_638_p1;
wire [4:0] sext_ln703_1_fu_481_p1;
wire [4:0] sext_ln703_2_fu_485_p1;
wire [15:0] sext_ln703_fu_183_p0;
wire [16:0] sext_ln703_fu_183_p1;
wire [16:0] sext_ln850_fu_605_p1;
wire [15:0] shl_ln1299_fu_513_p0;
wire [15:0] shl_ln1299_fu_513_p2;
wire [30:0] shl_ln_fu_447_p3;
wire [2:0] sub_ln1357_fu_433_p2;
wire [15:0] tmp_6_fu_231_p1;
wire tmp_6_fu_231_p3;
wire [15:0] tmp_fu_595_p4;
wire [4:0] trunc_ln1195_1_fu_287_p3;
wire [3:0] trunc_ln1195_2_fu_191_p1;
wire [15:0] trunc_ln1195_fu_187_p0;
wire [4:0] trunc_ln1195_fu_187_p1;
wire [13:0] trunc_ln746_fu_444_p1;
wire [1:0] trunc_ln851_1_fu_543_p1;
wire [15:0] trunc_ln851_2_fu_247_p0;
wire [1:0] trunc_ln851_2_fu_247_p1;
wire [16:0] trunc_ln851_3_fu_495_p1;
wire trunc_ln851_fu_389_p1;
wire underflow_fu_344_p2;
wire [2:0] ush_fu_438_p3;
wire xor_ln785_fu_322_p2;
wire xor_ln786_fu_333_p2;
wire [32:0] zext_ln1192_fu_575_p1;
wire [15:0] zext_ln1357_fu_505_p1;


assign add_ln691_fu_617_p2 = $signed(ret_V_14_fu_589_p2[32:17]) + $signed(2'h1);
assign add_ln69_1_fu_652_p2 = $signed(ret_V_11_fu_567_p3) + $signed(select_ln69_reg_726);
assign add_ln69_2_fu_667_p2 = $signed(add_ln69_1_reg_779) + $signed(op_12);
assign add_ln69_3_fu_677_p2 = $signed(add_ln69_2_fu_667_p2) + $signed(add_ln69_reg_774);
assign add_ln69_fu_646_p2 = $signed(ret_V_15_fu_630_p3) + $signed(op_9);
assign ret_V_13_fu_489_p2 = $signed(op_7) + $signed(op_6);
assign ret_V_14_fu_589_p2 = $signed({ ret_V_13_reg_764, 17'h00000 }) + $signed({ 1'h0, op_8_V_reg_759 });
assign ret_V_2_fu_393_p2 = op_10_V_fu_363_p3[3:1] + 1'h1;
assign ret_V_4_fu_553_p2 = r_V_fu_518_p3[3:2] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_257_p2 = op_4[15] & icmp_ln850_fu_251_p2;
assign overflow_fu_327_p2 = xor_ln785_fu_322_p2 & or_ln785_fu_317_p2;
assign underflow_fu_344_p2 = p_Result_7_reg_704 & or_ln786_fu_339_p2;
assign xor_ln785_fu_322_p2 = ~ p_Result_7_reg_704;
assign xor_ln786_fu_333_p2 = ~ or_ln1195_1_fu_294_p2[4];
assign _020_ = ~ ap_start;
assign _021_ = ! r_V_fu_518_p3[1:0];
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a ) * $signed(\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b );
always @(posedge \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk )
\mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p  <= _022_;
assign _022_ = \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
assign _023_ = | p_Result_1_reg_749;
assign _024_ = | ret_V_10_fu_195_p2[16:5];
assign _025_ = ret_V_10_fu_195_p2[16:5] != 12'hfff;
assign _026_ = | op_4[1:0];
assign _027_ = | op_8_V_fu_473_p3[16:0];
assign or_ln1195_1_fu_294_p2 = trunc_ln1195_reg_694 | { trunc_ln1195_2_reg_699, 1'h0 };
assign or_ln384_fu_357_p2 = underflow_fu_344_p2 | overflow_fu_327_p2;
assign or_ln785_fu_317_p2 = or_ln1195_1_fu_294_p2[4] | icmp_ln768_reg_710;
assign or_ln786_fu_339_p2 = xor_ln786_fu_333_p2 | icmp_ln786_reg_715;
assign overflow_1_fu_467_p2 = ret_reg_743[14] | icmp_ln768_1_fu_462_p2;
assign ret_V_10_fu_195_p2 = { op_4[15], op_4 } | { op_0, 1'h0 };
always @(posedge ap_clk)
ret_V_3_reg_731 <= _011_;
always @(posedge ap_clk)
isNeg_reg_737 <= _006_;
always @(posedge ap_clk)
ret_reg_743 <= _012_;
always @(posedge ap_clk)
p_Result_1_reg_749 <= _008_;
always @(posedge ap_clk)
ush_reg_754 <= _016_;
always @(posedge ap_clk)
op_8_V_reg_759 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_764 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_769 <= _005_;
always @(posedge ap_clk)
trunc_ln1195_reg_694 <= _015_;
always @(posedge ap_clk)
trunc_ln1195_2_reg_699 <= _014_;
always @(posedge ap_clk)
p_Result_7_reg_704 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_710 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_715 <= _004_;
always @(posedge ap_clk)
select_ln69_reg_726 <= _013_;
always @(posedge ap_clk)
add_ln69_reg_774 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_779 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [4:0] _082_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_082_ = b[4:0];
5'b00010:
_082_ = b[9:5];
5'b00100:
_082_ = b[14:10];
5'b01000:
_082_ = b[19:15];
5'b10000:
_082_ = b[24:20];
5'b00000:
_082_ = a;
default:
_082_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _082_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign _032_ = ap_CS_fsm == 1'h1;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[1] ? grp_fu_273_p2[63:15] : p_Result_1_reg_749;
assign _012_ = ap_CS_fsm[1] ? grp_fu_273_p2 : ret_reg_743;
assign _006_ = ap_CS_fsm[1] ? ret_V_3_fu_407_p3[2] : isNeg_reg_737;
assign _011_ = ap_CS_fsm[1] ? ret_V_3_fu_407_p3 : ret_V_3_reg_731;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_499_p2 : icmp_ln851_1_reg_769;
assign _010_ = ap_CS_fsm[2] ? ret_V_13_fu_489_p2 : ret_V_13_reg_764;
assign _007_ = ap_CS_fsm[2] ? op_8_V_fu_473_p3 : op_8_V_reg_759;
assign _016_ = ap_CS_fsm[2] ? ush_fu_438_p3 : ush_reg_754;
assign _013_ = ap_CS_fsm[0] ? select_ln69_fu_279_p3 : select_ln69_reg_726;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_225_p2 : icmp_ln786_reg_715;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_219_p2 : icmp_ln768_reg_710;
assign _009_ = ap_CS_fsm[0] ? ret_V_10_fu_195_p2[16] : p_Result_7_reg_704;
assign _014_ = ap_CS_fsm[0] ? op_0[3:0] : trunc_ln1195_2_reg_699;
assign _015_ = ap_CS_fsm[0] ? op_4[4:0] : trunc_ln1195_reg_694;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_652_p2 : add_ln69_1_reg_779;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_646_p2 : add_ln69_reg_774;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign shl_ln1299_fu_513_p2 = $signed(op_4) << ush_reg_754;
assign ashr_ln1333_fu_508_p2 = $signed(op_4) >>> ush_reg_754;
assign sub_ln1357_fu_433_p2 = 1'h0 - ret_V_3_reg_731;
assign icmp_ln768_1_fu_462_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_219_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_225_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_251_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_499_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_547_p2 = _021_ ? 1'h1 : 1'h0;
assign op_10_V_fu_363_p3 = or_ln384_fu_357_p2 ? select_ln384_fu_349_p3 : or_ln1195_1_fu_294_p2[4:1];
assign op_8_V_fu_473_p3 = overflow_1_fu_467_p2 ? 31'h7fffffff : { ret_reg_743[13:0], 17'h00000 };
assign r_V_fu_518_p3 = isNeg_reg_737 ? ashr_ln1333_fu_508_p2 : shl_ln1299_fu_513_p2;
assign ret_V_11_fu_567_p3 = r_V_fu_518_p3[15] ? select_ln850_1_fu_559_p3 : r_V_fu_518_p3[3:2];
assign ret_V_15_fu_630_p3 = ret_V_14_fu_589_p2[32] ? select_ln850_3_fu_623_p3 : { 2'h0, ret_V_14_fu_589_p2[31:17] };
assign ret_V_3_fu_407_p3 = op_10_V_fu_363_p3[3] ? select_ln850_fu_399_p3 : { 1'h0, op_10_V_fu_363_p3[2:1] };
assign select_ln384_fu_349_p3 = overflow_fu_327_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_279_p3 = ret_V_12_fu_263_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_559_p3 = icmp_ln851_fu_547_p2 ? r_V_fu_518_p3[3:2] : ret_V_4_fu_553_p2;
assign select_ln850_3_fu_623_p3 = icmp_ln851_1_reg_769 ? add_ln691_fu_617_p2 : { 2'h3, ret_V_14_fu_589_p2[31:17] };
assign select_ln850_fu_399_p3 = op_10_V_fu_363_p3[0] ? ret_V_2_fu_393_p2 : { 1'h1, op_10_V_fu_363_p3[2:1] };
assign ush_fu_438_p3 = isNeg_reg_737 ? sub_ln1357_fu_433_p2 : ret_V_3_reg_731;
assign ret_V_12_fu_263_p2 = op_4[2] ^ and_ln353_fu_257_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign ashr_ln1333_fu_508_p0 = op_4;
assign grp_fu_273_p0 = op_3;
assign grp_fu_273_p1 = op_3;
assign lhs_fu_175_p3 = { op_0, 1'h0 };
assign op_19 = { add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2[17], add_ln69_3_fu_677_p2 };
assign p_Result_2_fu_535_p3 = r_V_fu_518_p3[15];
assign p_Result_3_fu_239_p1 = op_4;
assign p_Result_3_fu_239_p3 = op_4[15];
assign p_Result_6_fu_609_p3 = ret_V_14_fu_589_p2[32];
assign p_Result_8_fu_309_p3 = or_ln1195_1_fu_294_p2[4];
assign p_Result_9_fu_455_p3 = ret_reg_743[14];
assign p_Result_s_16_fu_381_p3 = op_10_V_fu_363_p3[3];
assign p_Result_s_fu_209_p4 = ret_V_10_fu_195_p2[16:5];
assign p_Val2_1_fu_299_p4 = or_ln1195_1_fu_294_p2[4:1];
assign ret_V_3_cast_fu_525_p4 = r_V_fu_518_p3[3:2];
assign ret_V_fu_371_p4 = op_10_V_fu_363_p3[3:1];
assign rhs_1_fu_578_p3 = { ret_V_13_reg_764, 17'h00000 };
assign sext_ln1192_fu_585_p1 = { ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764[4], ret_V_13_reg_764, 17'h00000 };
assign sext_ln215_fu_269_p1 = { op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3[31], op_3 };
assign sext_ln69_1_fu_657_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_642_p1 = { ret_V_11_fu_567_p3[1], ret_V_11_fu_567_p3 };
assign sext_ln69_3_fu_661_p1 = { add_ln69_reg_774[16], add_ln69_reg_774 };
assign sext_ln69_4_fu_664_p1 = { add_ln69_1_reg_779[2], add_ln69_1_reg_779[2], add_ln69_1_reg_779 };
assign sext_ln69_5_fu_673_p1 = { add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2[4], add_ln69_2_fu_667_p2 };
assign sext_ln69_fu_638_p1 = { op_9[15], op_9 };
assign sext_ln703_1_fu_481_p1 = { op_6[3], op_6 };
assign sext_ln703_2_fu_485_p1 = { op_7[3], op_7 };
assign sext_ln703_fu_183_p0 = op_4;
assign sext_ln703_fu_183_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_605_p1 = { ret_V_14_fu_589_p2[32], ret_V_14_fu_589_p2[32:17] };
assign shl_ln1299_fu_513_p0 = op_4;
assign shl_ln_fu_447_p3 = { ret_reg_743[13:0], 17'h00000 };
assign tmp_6_fu_231_p1 = op_4;
assign tmp_6_fu_231_p3 = op_4[2];
assign tmp_fu_595_p4 = ret_V_14_fu_589_p2[32:17];
assign trunc_ln1195_1_fu_287_p3 = { trunc_ln1195_2_reg_699, 1'h0 };
assign trunc_ln1195_2_fu_191_p1 = op_0[3:0];
assign trunc_ln1195_fu_187_p0 = op_4;
assign trunc_ln1195_fu_187_p1 = op_4[4:0];
assign trunc_ln746_fu_444_p1 = ret_reg_743[13:0];
assign trunc_ln851_1_fu_543_p1 = r_V_fu_518_p3[1:0];
assign trunc_ln851_2_fu_247_p0 = op_4;
assign trunc_ln851_2_fu_247_p1 = op_4[1:0];
assign trunc_ln851_3_fu_495_p1 = op_8_V_fu_473_p3[16:0];
assign trunc_ln851_fu_389_p1 = op_10_V_fu_363_p3[0];
assign zext_ln1192_fu_575_p1 = { 2'h0, op_8_V_reg_759 };
assign zext_ln1357_fu_505_p1 = { 13'h0000, ush_reg_754 };
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.a  = \mul_32s_32s_64_2_1_U1.din0 ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.b  = \mul_32s_32s_64_2_1_U1.din1 ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.ce  = \mul_32s_32s_64_2_1_U1.ce ;
assign \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.clk  = \mul_32s_32s_64_2_1_U1.clk ;
assign \mul_32s_32s_64_2_1_U1.dout  = \mul_32s_32s_64_2_1_U1.top_mul_32s_32s_64_2_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_2_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_2_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_2_1_U1.din0  = op_3;
assign \mul_32s_32s_64_2_1_U1.din1  = op_3;
assign grp_fu_273_p2 = \mul_32s_32s_64_2_1_U1.dout ;
assign \mul_32s_32s_64_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_3, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [15:0] op_1;
input [3:0] op_12;
input [31:0] op_3;
input [15:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_9_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
