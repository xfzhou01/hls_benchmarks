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
  op_5,
  op_7,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [11:0] add_i_i272_reg_901;
reg add_i_i_i_i_0_reg_934;
reg [6:0] ap_CS_fsm = 7'h01;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg cmp_i_reg_1003;
reg icmp_ln1497_1_reg_958;
reg icmp_ln1497_2_reg_962;
reg icmp_ln1497_3_reg_966;
reg icmp_ln1497_4_reg_970;
reg icmp_ln1497_5_reg_974;
reg icmp_ln1497_6_reg_978;
reg icmp_ln1497_7_reg_982;
reg icmp_ln1497_reg_930;
reg lhs_V_reg_198;
reg lnot50_i_i_i_reg_925;
reg lnot_i_i_i_i_0_reg_941;
reg [31:0] loop_0_loop_var_3_0_reg_177;
reg [31:0] loop_4_loop_var_reg_221;
reg [52:0] op_0_cast_reg_889;
reg [16:0] op_11_V_reg_1031;
reg op_8_V_0_reg_186;
reg [10:0] ret_V_4_reg_878;
reg [3:0] ret_V_5_reg_1016;
reg rev_reg_920;
reg [2:0] rhs_1_reg_1021;
reg [31:0] sext_ln545_reg_883;
reg spec_select593_0_reg_946;
reg spec_select594_0_reg_952;
reg tmp_1_reg_914;
reg tmp_reg_907;
reg [3:0] trunc_ln728_reg_1026;
wire [11:0] _000_;
wire _001_;
wire [6:0] _002_;
wire _003_;
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
wire _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [52:0] _019_;
wire [16:0] _020_;
wire _021_;
wire [10:0] _022_;
wire [3:0] _023_;
wire _024_;
wire [2:0] _025_;
wire [31:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire [2:0] _033_;
wire [4:0] _034_;
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
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
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
wire [31:0] _148_;
wire [31:0] _149_;
wire _150_;
wire _151_;
wire _152_;
wire [3:0] add_i_i272_cast3_fu_338_p1;
wire [3:0] add_i_i272_cast3_fu_338_p2;
wire [2:0] add_i_i272_cast_fu_344_p2;
wire [11:0] add_i_i272_fu_332_p2;
wire add_i_i_i_i_0_fu_413_p2;
wire [31:0] add_ln17_1_fu_534_p2;
wire [31:0] add_ln17_2_fu_553_p2;
wire [31:0] add_ln17_3_fu_572_p2;
wire [31:0] add_ln17_4_fu_591_p2;
wire [31:0] add_ln17_5_fu_610_p2;
wire [31:0] add_ln17_6_fu_629_p2;
wire [31:0] add_ln17_7_fu_648_p2;
wire [31:0] add_ln17_fu_515_p2;
wire [16:0] add_ln69_fu_840_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [6:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_flush_enable;
wire ap_done;
wire ap_idle;
wire ap_predicate_tran3to4_state2;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge588_0_fu_498_p2;
wire brmerge589_0_fu_669_p2;
wire brmerge_0_fu_659_p2;
wire brmerge_not_0_fu_678_p2;
wire cmp_i18_i_i_i_0_fu_453_p2;
wire cmp_i26_i_i_i_0_fu_438_p2;
wire cmp_i_fu_703_p2;
wire cond46_i_i_i_not_0_fu_654_p2;
wire cond48_i_i_i_0_fu_478_p3;
wire cond48_i_i_i_not_0_fu_492_p2;
wire [31:0] conv_i201_fu_700_p1;
wire [3:0] conv_i_i_i1_i253_fu_288_p0;
wire [11:0] conv_i_i_i1_i253_fu_288_p1;
wire empty_14_fu_308_p1;
wire [1:0] empty_15_fu_320_p1;
wire [3:0] empty_16_fu_399_p0;
wire [1:0] empty_16_fu_399_p1;
wire empty_17_fu_402_p2;
wire empty_18_fu_408_p2;
wire [3:0] empty_fu_304_p0;
wire [2:0] empty_fu_304_p1;
wire icmp_ln1497_1_fu_529_p2;
wire icmp_ln1497_2_fu_548_p2;
wire icmp_ln1497_3_fu_567_p2;
wire icmp_ln1497_4_fu_586_p2;
wire icmp_ln1497_5_fu_605_p2;
wire icmp_ln1497_6_fu_624_p2;
wire icmp_ln1497_7_fu_643_p2;
wire icmp_ln1497_fu_394_p2;
wire icmp_ln851_fu_252_p2;
wire icmp_ln890_fu_708_p2;
wire [4:0] lhs_fu_744_p3;
wire lnot50_i_i_i_fu_380_p2;
wire lnot_i_i_i_0_fu_459_p2;
wire lnot_i_i_i_i_0_fu_418_p2;
wire [31:0] loop_4_loop_var_2_fu_713_p2;
wire not_spec_select591_0_fu_682_p2;
wire [31:0] op_0;
wire [31:0] op_0_cast_fu_284_p0;
wire [52:0] op_0_cast_fu_284_p1;
wire [16:0] op_11_V_fu_818_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [15:0] op_7;
wire p_Result_1_fu_774_p3;
wire [31:0] p_Result_s_fu_240_p1;
wire p_Result_s_fu_240_p3;
wire [5:0] ret_V_11_fu_758_p2;
wire [4:0] ret_V_12_fu_803_p3;
wire [16:0] ret_V_13_fu_832_p2;
wire [10:0] ret_V_1_fu_258_p2;
wire [10:0] ret_V_4_fu_272_p3;
wire [3:0] ret_V_5_fu_726_p1;
wire [3:0] ret_V_5_fu_726_p2;
wire [4:0] ret_V_7_fu_764_p4;
wire [4:0] ret_V_8_fu_789_p2;
wire [31:0] ret_V_fu_230_p1;
wire [10:0] ret_V_fu_230_p4;
wire rev_fu_374_p2;
wire [3:0] rhs_fu_719_p3;
wire [16:0] select_ln1192_fu_824_p3;
wire select_ln340_fu_693_p3;
wire [4:0] select_ln850_2_fu_795_p3;
wire [10:0] select_ln850_fu_264_p3;
wire [5:0] sext_ln1192_fu_751_p1;
wire [16:0] sext_ln12_fu_811_p1;
wire [31:0] sext_ln545_fu_280_p1;
wire [16:0] sext_ln69_fu_815_p1;
wire [5:0] sext_ln703_fu_755_p1;
wire [11:0] shl_i_i_i_i266_cast_fu_300_p1;
wire [9:0] shl_i_i_i_i_fu_292_p3;
wire [52:0] shl_ln728_1_fu_521_p3;
wire [52:0] shl_ln728_2_fu_540_p3;
wire [52:0] shl_ln728_3_fu_559_p3;
wire [52:0] shl_ln728_4_fu_578_p3;
wire [52:0] shl_ln728_5_fu_597_p3;
wire [52:0] shl_ln728_6_fu_616_p3;
wire [52:0] shl_ln728_7_fu_635_p3;
wire [52:0] shl_ln_fu_386_p3;
wire spec_select585_0_fu_424_p2;
wire spec_select586_0_fu_473_p2;
wire spec_select587_0_fu_486_p2;
wire spec_select590_0_fu_674_p2;
wire spec_select591_0_fu_664_p2;
wire spec_select592_0_fu_687_p2;
wire spec_select593_0_fu_465_p3;
wire spec_select594_0_fu_510_p2;
wire tmp2_fu_504_p2;
wire tmp_2_fu_366_p3;
wire [8:0] tmp_3_fu_444_p4;
wire [2:0] tmp_4_fu_312_p3;
wire [3:0] tmp_6_fu_324_p3;
wire tmp_7_fu_782_p3;
wire tmp_fu_350_p3;
wire [7:0] tmp_s_fu_429_p4;
wire [3:0] trunc_ln728_fu_741_p1;
wire [31:0] trunc_ln851_fu_248_p0;
wire [20:0] trunc_ln851_fu_248_p1;
wire [16:0] zext_ln69_fu_837_p1;


assign add_i_i272_cast3_fu_338_p2 = $signed({ op_4[1:0], 2'h0 }) + $signed(op_2);
assign add_i_i272_cast_fu_344_p2 = { op_4[0], 2'h0 } + op_2[2:0];
assign add_i_i272_fu_332_p2 = $signed({ 1'h0, op_4, 2'h0 }) + $signed(op_2);
assign add_ln17_1_fu_534_p2 = loop_0_loop_var_3_0_reg_177 + 4'h8;
assign add_ln17_2_fu_553_p2 = loop_0_loop_var_3_0_reg_177 + 4'hc;
assign add_ln17_3_fu_572_p2 = loop_0_loop_var_3_0_reg_177 + 5'h10;
assign add_ln17_4_fu_591_p2 = loop_0_loop_var_3_0_reg_177 + 5'h14;
assign add_ln17_5_fu_610_p2 = loop_0_loop_var_3_0_reg_177 + 5'h18;
assign add_ln17_6_fu_629_p2 = loop_0_loop_var_3_0_reg_177 + 5'h1c;
assign add_ln17_7_fu_648_p2 = loop_0_loop_var_3_0_reg_177 + 6'h20;
assign add_ln17_fu_515_p2 = loop_0_loop_var_3_0_reg_177 + 3'h4;
assign add_ln69_fu_840_p2 = ret_V_13_fu_832_p2 + cmp_i_reg_1003;
assign loop_4_loop_var_2_fu_713_p2 = loop_4_loop_var_reg_221 + 4'h8;
assign op_11_V_fu_818_p2 = $signed(op_7) + $signed(ret_V_12_fu_803_p3);
assign ret_V_11_fu_758_p2 = $signed({ trunc_ln728_reg_1026, 1'h0 }) + $signed(rhs_1_reg_1021);
assign ret_V_13_fu_832_p2 = op_11_V_reg_1031 + select_ln1192_fu_824_p3;
assign ret_V_1_fu_258_p2 = op_0[31:21] + 1'h1;
assign ret_V_8_fu_789_p2 = ret_V_11_fu_758_p2[5:1] + 1'h1;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign _039_ = _038_ & icmp_ln1497_5_reg_974;
assign _040_ = _039_ & _098_;
assign _043_ = _038_ & icmp_ln1497_4_reg_970;
assign _044_ = icmp_ln1497_3_reg_966 & _100_;
assign _045_ = _044_ & _101_;
assign _046_ = _045_ & _097_;
assign _047_ = _046_ & ap_CS_fsm[1];
assign _048_ = _047_ & ap_enable_reg_pp0_iter1;
assign _049_ = icmp_ln1497_2_reg_962 & _101_;
assign _050_ = _049_ & _097_;
assign _051_ = _050_ & ap_CS_fsm[1];
assign _052_ = _051_ & ap_enable_reg_pp0_iter1;
assign _053_ = icmp_ln1497_1_reg_958 & _097_;
assign _054_ = _053_ & ap_CS_fsm[1];
assign _055_ = _054_ & ap_enable_reg_pp0_iter1;
assign _056_ = _038_ & icmp_ln1497_7_reg_982;
assign _057_ = _056_ & _102_;
assign _058_ = _057_ & _103_;
assign _059_ = _058_ & _098_;
assign _060_ = _038_ & icmp_ln1497_6_reg_978;
assign _061_ = _060_ & _103_;
assign _062_ = _061_ & _098_;
assign _063_ = icmp_ln1497_reg_930 & ap_CS_fsm[1];
assign _064_ = _063_ & ap_enable_reg_pp0_iter1;
assign _069_ = _068_ & ap_enable_reg_pp0_iter0;
assign _070_ = _069_ & _106_;
assign _071_ = _070_ & _107_;
assign _072_ = _071_ & _108_;
assign _073_ = _072_ & _109_;
assign _074_ = ap_CS_fsm[3] & _110_;
assign _076_ = _075_ & ap_CS_fsm[1];
assign _078_ = _077_ & _075_;
assign _079_ = _078_ & ap_CS_fsm[1];
assign _080_ = _105_ & _077_;
assign _081_ = _080_ & _075_;
assign _082_ = _081_ & ap_CS_fsm[1];
assign _065_ = _104_ & _105_;
assign _066_ = _065_ & _077_;
assign _067_ = _066_ & _075_;
assign _068_ = _067_ & ap_CS_fsm[1];
assign _083_ = _068_ & _109_;
assign _084_ = _068_ & _108_;
assign _085_ = _084_ & _109_;
assign _086_ = _068_ & _107_;
assign _087_ = _086_ & _108_;
assign _088_ = _087_ & _109_;
assign _041_ = _099_ & _100_;
assign _042_ = _041_ & _101_;
assign _036_ = _042_ & _097_;
assign _037_ = _036_ & ap_CS_fsm[1];
assign _038_ = _037_ & ap_enable_reg_pp0_iter1;
assign _089_ = _038_ & _111_;
assign _090_ = _089_ & _102_;
assign _091_ = _090_ & _103_;
assign _092_ = _091_ & _098_;
assign _093_ = ap_CS_fsm[1] & ap_predicate_tran3to4_state2;
assign _094_ = ap_CS_fsm[0] & _112_;
assign _095_ = ap_CS_fsm[1] & ap_enable_reg_pp0_iter1;
assign _096_ = _095_ & _113_;
assign brmerge_not_0_fu_678_p2 = spec_select593_0_reg_946 & lnot_i_i_i_i_0_reg_941;
assign empty_18_fu_408_p2 = tmp_reg_907 & empty_17_fu_402_p2;
assign spec_select585_0_fu_424_p2 = tmp_1_reg_914 & lnot_i_i_i_i_0_fu_418_p2;
assign spec_select586_0_fu_473_p2 = rev_reg_920 & cmp_i26_i_i_i_0_fu_438_p2;
assign spec_select587_0_fu_486_p2 = spec_select585_0_fu_424_p2 & cmp_i18_i_i_i_0_fu_453_p2;
assign spec_select591_0_fu_664_p2 = lnot50_i_i_i_reg_925 & brmerge_0_fu_659_p2;
assign spec_select592_0_fu_687_p2 = spec_select590_0_fu_674_p2 & not_spec_select591_0_fu_682_p2;
assign spec_select594_0_fu_510_p2 = tmp_reg_907 & tmp2_fu_504_p2;
assign lnot_i_i_i_i_0_fu_418_p2 = ~ add_i_i_i_i_0_fu_413_p2;
assign cond48_i_i_i_not_0_fu_492_p2 = ~ cond48_i_i_i_0_fu_478_p3;
assign cond46_i_i_i_not_0_fu_654_p2 = ~ spec_select593_0_reg_946;
assign lnot50_i_i_i_fu_380_p2 = ~ add_i_i272_fu_332_p2[11];
assign rev_fu_374_p2 = ~ add_i_i272_cast3_fu_338_p2[3];
assign _097_ = ~ icmp_ln1497_reg_930;
assign _098_ = ~ icmp_ln1497_4_reg_970;
assign _099_ = ~ icmp_ln1497_3_reg_966;
assign _100_ = ~ icmp_ln1497_2_reg_962;
assign _101_ = ~ icmp_ln1497_1_reg_958;
assign _102_ = ~ icmp_ln1497_6_reg_978;
assign _103_ = ~ icmp_ln1497_5_reg_974;
assign _104_ = ~ icmp_ln1497_3_fu_567_p2;
assign _105_ = ~ icmp_ln1497_2_fu_548_p2;
assign _077_ = ~ icmp_ln1497_1_fu_529_p2;
assign _075_ = ~ icmp_ln1497_fu_394_p2;
assign _106_ = ~ icmp_ln1497_7_fu_643_p2;
assign _107_ = ~ icmp_ln1497_6_fu_624_p2;
assign _108_ = ~ icmp_ln1497_5_fu_605_p2;
assign _109_ = ~ icmp_ln1497_4_fu_586_p2;
assign _110_ = ~ icmp_ln890_fu_708_p2;
assign _111_ = ~ icmp_ln1497_7_reg_982;
assign _112_ = ~ ap_start;
assign _113_ = ~ ap_enable_reg_pp0_iter0;
assign _114_ = add_i_i272_reg_901[11:3] == 9'h1ff;
assign _115_ = add_i_i272_reg_901[11:4] == 8'hff;
assign _116_ = op_4 == op_5;
assign _117_ = ! op_0[20:0];
assign _118_ = ! add_i_i272_reg_901[11:3];
assign _119_ = $signed({ add_ln17_fu_515_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _120_ = $signed({ add_ln17_1_fu_534_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _121_ = $signed({ add_ln17_2_fu_553_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _122_ = $signed({ add_ln17_3_fu_572_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _123_ = $signed({ add_ln17_4_fu_591_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _124_ = $signed({ add_ln17_5_fu_610_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _125_ = $signed({ add_ln17_6_fu_629_p2, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _126_ = $signed({ loop_0_loop_var_3_0_reg_177, 21'h000000 }) > $signed(op_0_cast_reg_889);
assign _127_ = $signed(loop_4_loop_var_reg_221) > $signed(op_5);
assign _128_ = | op_2[1:0];
assign _129_ = _134_ | _040_;
assign _130_ = _129_ | _043_;
assign _131_ = _048_ | _052_;
assign _132_ = _131_ | _055_;
assign _133_ = _132_ | _059_;
assign _134_ = _133_ | _062_;
assign _135_ = icmp_ln1497_7_fu_643_p2 | icmp_ln1497_6_fu_624_p2;
assign _136_ = icmp_ln1497_5_fu_605_p2 | _135_;
assign _137_ = icmp_ln1497_4_fu_586_p2 | _136_;
assign _138_ = icmp_ln1497_3_fu_567_p2 | _137_;
assign _139_ = icmp_ln1497_2_fu_548_p2 | _138_;
assign _140_ = icmp_ln1497_1_fu_529_p2 | _139_;
assign ap_predicate_tran3to4_state2 = icmp_ln1497_fu_394_p2 | _140_;
assign brmerge588_0_fu_498_p2 = lnot_i_i_i_i_0_fu_418_p2 | cond48_i_i_i_not_0_fu_492_p2;
assign brmerge589_0_fu_669_p2 = spec_select594_0_reg_952 | spec_select591_0_fu_664_p2;
assign brmerge_0_fu_659_p2 = cond46_i_i_i_not_0_fu_654_p2 | add_i_i_i_i_0_reg_934;
assign not_spec_select591_0_fu_682_p2 = tmp_reg_907 | brmerge_not_0_fu_678_p2;
assign spec_select590_0_fu_674_p2 = spec_select594_0_reg_952 | add_i_i_i_i_0_reg_934;
always @(posedge ap_clk)
ret_V_5_reg_1016 <= _023_;
always @(posedge ap_clk)
rhs_1_reg_1021 <= _025_;
always @(posedge ap_clk)
trunc_ln728_reg_1026 <= _031_;
always @(posedge ap_clk)
op_8_V_0_reg_186 <= _021_;
always @(posedge ap_clk)
op_11_V_reg_1031 <= _020_;
always @(posedge ap_clk)
icmp_ln1497_reg_930 <= _013_;
always @(posedge ap_clk)
icmp_ln1497_7_reg_982 <= _012_;
always @(posedge ap_clk)
icmp_ln1497_6_reg_978 <= _011_;
always @(posedge ap_clk)
icmp_ln1497_5_reg_974 <= _010_;
always @(posedge ap_clk)
icmp_ln1497_4_reg_970 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_3_reg_966 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_2_reg_962 <= _007_;
always @(posedge ap_clk)
cmp_i_reg_1003 <= _005_;
always @(posedge ap_clk)
add_i_i_i_i_0_reg_934 <= _001_;
always @(posedge ap_clk)
lnot_i_i_i_i_0_reg_941 <= _016_;
always @(posedge ap_clk)
spec_select593_0_reg_946 <= _027_;
always @(posedge ap_clk)
spec_select594_0_reg_952 <= _028_;
always @(posedge ap_clk)
icmp_ln1497_1_reg_958 <= _006_;
always @(posedge ap_clk)
ret_V_4_reg_878 <= _022_;
always @(posedge ap_clk)
sext_ln545_reg_883 <= _026_;
always @(posedge ap_clk)
op_0_cast_reg_889 <= _019_;
always @(posedge ap_clk)
add_i_i272_reg_901 <= _000_;
always @(posedge ap_clk)
tmp_reg_907 <= _030_;
always @(posedge ap_clk)
tmp_1_reg_914 <= _029_;
always @(posedge ap_clk)
rev_reg_920 <= _024_;
always @(posedge ap_clk)
lnot50_i_i_i_reg_925 <= _015_;
always @(posedge ap_clk)
loop_4_loop_var_reg_221 <= _018_;
always @(posedge ap_clk)
loop_0_loop_var_3_0_reg_177 <= _017_;
always @(posedge ap_clk)
lhs_V_reg_198 <= _014_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _034_ = _074_ ? 5'h08 : 5'h10;
assign _141_ = ap_CS_fsm == 4'h8;
assign _142_ = ap_CS_fsm == 2'h2;
assign _033_ = _096_ ? 3'h4 : 3'h2;
assign _032_ = _035_ ? 2'h2 : 2'h1;
assign _143_ = ap_CS_fsm == 1'h1;
function [6:0] _334_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_334_ = b[6:0];
7'b0000010:
_334_ = b[13:7];
7'b0000100:
_334_ = b[20:14];
7'b0001000:
_334_ = b[27:21];
7'b0010000:
_334_ = b[34:28];
7'b0100000:
_334_ = b[41:35];
7'b1000000:
_334_ = b[48:42];
7'b0000000:
_334_ = a;
default:
_334_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _334_(7'hxx, { 5'h00, _032_, 4'h0, _033_, 9'h020, _034_, 21'h082001 }, { _143_, _142_, _147_, _141_, _146_, _145_, _144_ });
assign _144_ = ap_CS_fsm == 7'h40;
assign _145_ = ap_CS_fsm == 6'h20;
assign _146_ = ap_CS_fsm == 5'h10;
assign _147_ = ap_CS_fsm == 3'h4;
assign op_13_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _094_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_flush_enable = _093_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[4] ? ret_V_4_reg_878[3:0] : trunc_ln728_reg_1026;
assign _025_ = ap_CS_fsm[4] ? ret_V_5_fu_726_p2[3:1] : rhs_1_reg_1021;
assign _023_ = ap_CS_fsm[4] ? ret_V_5_fu_726_p2 : ret_V_5_reg_1016;
assign _021_ = _092_ ? select_ln340_fu_693_p3 : op_8_V_0_reg_186;
assign _020_ = ap_CS_fsm[5] ? op_11_V_fu_818_p2 : op_11_V_reg_1031;
assign _013_ = ap_CS_fsm[1] ? icmp_ln1497_fu_394_p2 : icmp_ln1497_reg_930;
assign _012_ = _088_ ? icmp_ln1497_7_fu_643_p2 : icmp_ln1497_7_reg_982;
assign _011_ = _085_ ? icmp_ln1497_6_fu_624_p2 : icmp_ln1497_6_reg_978;
assign _010_ = _083_ ? icmp_ln1497_5_fu_605_p2 : icmp_ln1497_5_reg_974;
assign _009_ = _068_ ? icmp_ln1497_4_fu_586_p2 : icmp_ln1497_4_reg_970;
assign _008_ = _082_ ? icmp_ln1497_3_fu_567_p2 : icmp_ln1497_3_reg_966;
assign _007_ = _079_ ? icmp_ln1497_2_fu_548_p2 : icmp_ln1497_2_reg_962;
assign _005_ = ap_CS_fsm[2] ? cmp_i_fu_703_p2 : cmp_i_reg_1003;
assign _006_ = _076_ ? icmp_ln1497_1_fu_529_p2 : icmp_ln1497_1_reg_958;
assign _028_ = _076_ ? spec_select594_0_fu_510_p2 : spec_select594_0_reg_952;
assign _027_ = _076_ ? spec_select593_0_fu_465_p3 : spec_select593_0_reg_946;
assign _016_ = _076_ ? lnot_i_i_i_i_0_fu_418_p2 : lnot_i_i_i_i_0_reg_941;
assign _001_ = _076_ ? add_i_i_i_i_0_fu_413_p2 : add_i_i_i_i_0_reg_934;
assign _015_ = ap_CS_fsm[0] ? lnot50_i_i_i_fu_380_p2 : lnot50_i_i_i_reg_925;
assign _024_ = ap_CS_fsm[0] ? rev_fu_374_p2 : rev_reg_920;
assign _029_ = ap_CS_fsm[0] ? add_i_i272_cast_fu_344_p2[2] : tmp_1_reg_914;
assign _030_ = ap_CS_fsm[0] ? add_i_i272_fu_332_p2[11] : tmp_reg_907;
assign _000_ = ap_CS_fsm[0] ? add_i_i272_fu_332_p2 : add_i_i272_reg_901;
assign _019_ = ap_CS_fsm[0] ? { op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0 } : op_0_cast_reg_889;
assign _026_ = ap_CS_fsm[0] ? { ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3 } : sext_ln545_reg_883;
assign _022_ = ap_CS_fsm[0] ? ret_V_4_fu_272_p3 : ret_V_4_reg_878;
assign _148_ = ap_CS_fsm[2] ? sext_ln545_reg_883 : loop_4_loop_var_reg_221;
assign _018_ = _074_ ? loop_4_loop_var_2_fu_713_p2 : _148_;
assign _149_ = _035_ ? { ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3 } : loop_0_loop_var_3_0_reg_177;
assign _017_ = _073_ ? add_ln17_7_fu_648_p2 : _149_;
assign _150_ = _064_ ? op_8_V_0_reg_186 : lhs_V_reg_198;
assign _014_ = _130_ ? select_ln340_fu_693_p3 : _150_;
assign _004_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter0;
assign _151_ = _035_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _152_ = ap_condition_pp0_flush_enable ? 1'h0 : _151_;
assign _003_ = ap_rst ? 1'h0 : _152_;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign cmp_i18_i_i_i_0_fu_453_p2 = _114_ ? 1'h1 : 1'h0;
assign cmp_i26_i_i_i_0_fu_438_p2 = _115_ ? 1'h1 : 1'h0;
assign cmp_i_fu_703_p2 = _116_ ? 1'h1 : 1'h0;
assign cond48_i_i_i_0_fu_478_p3 = spec_select585_0_fu_424_p2 ? spec_select586_0_fu_473_p2 : cmp_i18_i_i_i_0_fu_453_p2;
assign empty_17_fu_402_p2 = _128_ ? 1'h1 : 1'h0;
assign icmp_ln1497_1_fu_529_p2 = _119_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_548_p2 = _120_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_567_p2 = _121_ ? 1'h1 : 1'h0;
assign icmp_ln1497_4_fu_586_p2 = _122_ ? 1'h1 : 1'h0;
assign icmp_ln1497_5_fu_605_p2 = _123_ ? 1'h1 : 1'h0;
assign icmp_ln1497_6_fu_624_p2 = _124_ ? 1'h1 : 1'h0;
assign icmp_ln1497_7_fu_643_p2 = _125_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_394_p2 = _126_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_252_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_708_p2 = _127_ ? 1'h1 : 1'h0;
assign lnot_i_i_i_0_fu_459_p2 = _118_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_803_p3 = ret_V_11_fu_758_p2[5] ? select_ln850_2_fu_795_p3 : { 1'h0, ret_V_11_fu_758_p2[4:1] };
assign ret_V_4_fu_272_p3 = op_0[31] ? select_ln850_fu_264_p3 : { 1'h0, op_0[30:21] };
assign select_ln1192_fu_824_p3 = lhs_V_reg_198 ? 17'h1ffff : 17'h00000;
assign select_ln340_fu_693_p3 = brmerge589_0_fu_669_p2 ? spec_select592_0_fu_687_p2 : add_i_i_i_i_0_reg_934;
assign select_ln850_2_fu_795_p3 = ret_V_5_reg_1016[1] ? ret_V_8_fu_789_p2 : { 1'h1, ret_V_11_fu_758_p2[4:1] };
assign select_ln850_fu_264_p3 = icmp_ln851_fu_252_p2 ? { 1'h1, op_0[30:21] } : ret_V_1_fu_258_p2;
assign spec_select593_0_fu_465_p3 = spec_select585_0_fu_424_p2 ? cmp_i18_i_i_i_0_fu_453_p2 : lnot_i_i_i_0_fu_459_p2;
assign add_i_i_i_i_0_fu_413_p2 = tmp_1_reg_914 ^ empty_18_fu_408_p2;
assign ret_V_5_fu_726_p2 = { op_3, 2'h0 } ^ op_2;
assign tmp2_fu_504_p2 = spec_select587_0_fu_486_p2 ^ brmerge588_0_fu_498_p2;
assign add_i_i272_cast3_fu_338_p1 = op_2;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[3];
assign ap_CS_fsm_state6 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i201_fu_700_p1 = { 24'h000000, op_4 };
assign conv_i_i_i1_i253_fu_288_p0 = op_2;
assign conv_i_i_i1_i253_fu_288_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign empty_14_fu_308_p1 = op_4[0];
assign empty_15_fu_320_p1 = op_4[1:0];
assign empty_16_fu_399_p0 = op_2;
assign empty_16_fu_399_p1 = op_2[1:0];
assign empty_fu_304_p0 = op_2;
assign empty_fu_304_p1 = op_2[2:0];
assign lhs_fu_744_p3 = { trunc_ln728_reg_1026, 1'h0 };
assign op_0_cast_fu_284_p0 = op_0;
assign op_0_cast_fu_284_p1 = { op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0 };
assign op_13 = { add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2[16], add_ln69_fu_840_p2 };
assign p_Result_1_fu_774_p3 = ret_V_11_fu_758_p2[5];
assign p_Result_s_fu_240_p1 = op_0;
assign p_Result_s_fu_240_p3 = op_0[31];
assign ret_V_5_fu_726_p1 = op_2;
assign ret_V_7_fu_764_p4 = ret_V_11_fu_758_p2[5:1];
assign ret_V_fu_230_p1 = op_0;
assign ret_V_fu_230_p4 = op_0[31:21];
assign rhs_fu_719_p3 = { op_3, 2'h0 };
assign sext_ln1192_fu_751_p1 = { trunc_ln728_reg_1026[3], trunc_ln728_reg_1026, 1'h0 };
assign sext_ln12_fu_811_p1 = { ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3[4], ret_V_12_fu_803_p3 };
assign sext_ln545_fu_280_p1 = { ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3[10], ret_V_4_fu_272_p3 };
assign sext_ln69_fu_815_p1 = { op_7[15], op_7 };
assign sext_ln703_fu_755_p1 = { rhs_1_reg_1021[2], rhs_1_reg_1021[2], rhs_1_reg_1021[2], rhs_1_reg_1021 };
assign shl_i_i_i_i266_cast_fu_300_p1 = { 2'h0, op_4, 2'h0 };
assign shl_i_i_i_i_fu_292_p3 = { op_4, 2'h0 };
assign shl_ln728_1_fu_521_p3 = { add_ln17_fu_515_p2, 21'h000000 };
assign shl_ln728_2_fu_540_p3 = { add_ln17_1_fu_534_p2, 21'h000000 };
assign shl_ln728_3_fu_559_p3 = { add_ln17_2_fu_553_p2, 21'h000000 };
assign shl_ln728_4_fu_578_p3 = { add_ln17_3_fu_572_p2, 21'h000000 };
assign shl_ln728_5_fu_597_p3 = { add_ln17_4_fu_591_p2, 21'h000000 };
assign shl_ln728_6_fu_616_p3 = { add_ln17_5_fu_610_p2, 21'h000000 };
assign shl_ln728_7_fu_635_p3 = { add_ln17_6_fu_629_p2, 21'h000000 };
assign shl_ln_fu_386_p3 = { loop_0_loop_var_3_0_reg_177, 21'h000000 };
assign tmp_2_fu_366_p3 = add_i_i272_cast3_fu_338_p2[3];
assign tmp_3_fu_444_p4 = add_i_i272_reg_901[11:3];
assign tmp_4_fu_312_p3 = { op_4[0], 2'h0 };
assign tmp_6_fu_324_p3 = { op_4[1:0], 2'h0 };
assign tmp_7_fu_782_p3 = ret_V_5_reg_1016[1];
assign tmp_fu_350_p3 = add_i_i272_fu_332_p2[11];
assign tmp_s_fu_429_p4 = add_i_i272_reg_901[11:4];
assign trunc_ln728_fu_741_p1 = ret_V_4_reg_878[3:0];
assign trunc_ln851_fu_248_p0 = op_0;
assign trunc_ln851_fu_248_p1 = op_0[20:0];
assign zext_ln69_fu_837_p1 = { 16'h0000, cmp_i_reg_1003 };
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
  op_5,
  op_7,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [11:0] add_i_i272_reg_698;
reg add_i_i_i_i_reg_768;
reg add_i_i_i_i_reg_768_pp0_iter2_reg;
reg add_i_i_i_i_reg_768_pp0_iter3_reg;
reg add_i_i_i_i_reg_768_pp0_iter4_reg;
reg add_i_i_i_i_reg_768_pp0_iter5_reg;
reg add_i_i_i_i_reg_768_pp0_iter6_reg;
reg [16:0] ap_CS_fsm = 17'h00001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg ap_enable_reg_pp0_iter2 = 1'h0;
reg ap_enable_reg_pp0_iter3 = 1'h0;
reg ap_enable_reg_pp0_iter4 = 1'h0;
reg ap_enable_reg_pp0_iter5 = 1'h0;
reg ap_enable_reg_pp0_iter6 = 1'h0;
reg ap_enable_reg_pp0_iter7 = 1'h0;
reg ap_enable_reg_pp1_iter0 = 1'h0;
reg ap_enable_reg_pp1_iter1 = 1'h0;
reg brmerge587_reg_812;
reg brmerge588_reg_829;
reg cmp_i18_i_i_i_reg_800;
reg cmp_i18_i_i_i_reg_800_pp0_iter4_reg;
reg cmp_i26_i_i_i_reg_795;
reg empty_17_reg_763;
reg icmp_ln1497_reg_759;
reg icmp_ln1497_reg_759_pp0_iter1_reg;
reg icmp_ln1497_reg_759_pp0_iter2_reg;
reg icmp_ln1497_reg_759_pp0_iter3_reg;
reg icmp_ln1497_reg_759_pp0_iter4_reg;
reg icmp_ln1497_reg_759_pp0_iter5_reg;
reg icmp_ln1497_reg_759_pp0_iter6_reg;
reg icmp_ln851_reg_650;
reg icmp_ln890_reg_844;
reg lnot50_i_i_i_reg_754;
reg lnot_i_i_i_i_reg_781;
reg lnot_i_i_i_i_reg_781_pp0_iter3_reg;
reg lnot_i_i_i_i_reg_781_pp0_iter4_reg;
reg lnot_i_i_i_i_reg_781_pp0_iter5_reg;
reg lnot_i_i_i_reg_807;
reg lnot_i_i_i_reg_807_pp0_iter4_reg;
reg [31:0] loop_0_loop_var_reg_177;
reg [31:0] loop_4_loop_var_reg_187;
reg [52:0] op_0_cast_reg_744;
reg [16:0] op_11_V_reg_910;
reg op_8_V_reg_165;
reg [5:0] ret_V_10_reg_878;
reg [4:0] ret_V_11_reg_895;
reg [10:0] ret_V_1_reg_662;
reg [10:0] ret_V_3_reg_692;
reg [3:0] ret_V_4_reg_853;
reg [4:0] ret_V_6_reg_883;
reg [4:0] ret_V_7_reg_890;
reg [10:0] ret_V_reg_643;
reg rev_reg_749;
reg [2:0] rhs_1_reg_858;
reg [16:0] select_ln1192_reg_915;
reg [31:0] sext_ln545_reg_738;
reg spec_select584_reg_788;
reg spec_select584_reg_788_pp0_iter4_reg;
reg spec_select591_reg_834;
reg spec_select592_reg_817;
reg spec_select593_reg_823;
reg tmp_3_reg_712;
reg tmp_4_reg_718;
reg tmp_reg_704;
reg [3:0] trunc_ln728_reg_863;
wire [11:0] _000_;
wire _001_;
wire [16:0] _002_;
wire _003_;
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
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [52:0] _027_;
wire [16:0] _028_;
wire _029_;
wire [5:0] _030_;
wire [4:0] _031_;
wire [10:0] _032_;
wire [10:0] _033_;
wire [3:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire [10:0] _037_;
wire _038_;
wire [2:0] _039_;
wire [16:0] _040_;
wire [31:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [3:0] _049_;
wire [1:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [7:0] _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire [5:0] _083_;
wire [5:0] _084_;
wire _085_;
wire [4:0] _086_;
wire [5:0] _087_;
wire [6:0] _088_;
wire [5:0] _089_;
wire [5:0] _090_;
wire _091_;
wire [5:0] _092_;
wire [6:0] _093_;
wire [6:0] _094_;
wire [8:0] _095_;
wire [8:0] _096_;
wire _097_;
wire [7:0] _098_;
wire [8:0] _099_;
wire [9:0] _100_;
wire [8:0] _101_;
wire [8:0] _102_;
wire _103_;
wire [7:0] _104_;
wire [8:0] _105_;
wire [9:0] _106_;
wire [15:0] _107_;
wire [15:0] _108_;
wire _109_;
wire [15:0] _110_;
wire [16:0] _111_;
wire [16:0] _112_;
wire [15:0] _113_;
wire [15:0] _114_;
wire _115_;
wire [15:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [1:0] _119_;
wire [1:0] _120_;
wire _121_;
wire _122_;
wire [1:0] _123_;
wire [2:0] _124_;
wire [1:0] _125_;
wire [1:0] _126_;
wire _127_;
wire [1:0] _128_;
wire [2:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire _133_;
wire [1:0] _134_;
wire [2:0] _135_;
wire [3:0] _136_;
wire [2:0] _137_;
wire [2:0] _138_;
wire _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
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
wire _163_;
wire _164_;
wire _165_;
wire [31:0] _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire \add_11ns_11ns_11_2_1_U1.ce ;
wire \add_11ns_11ns_11_2_1_U1.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.dout ;
wire \add_11ns_11ns_11_2_1_U1.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.s ;
wire \add_12ns_12s_12_2_1_U2.ce ;
wire \add_12ns_12s_12_2_1_U2.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U2.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U2.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U2.dout ;
wire \add_12ns_12s_12_2_1_U2.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ce ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.clk ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.b ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.b ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.s ;
wire \add_17ns_17ns_17_2_1_U10.ce ;
wire \add_17ns_17ns_17_2_1_U10.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.dout ;
wire \add_17ns_17ns_17_2_1_U10.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ce ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.clk ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.s ;
wire \add_17s_17s_17_2_1_U9.ce ;
wire \add_17s_17s_17_2_1_U9.clk ;
wire [16:0] \add_17s_17s_17_2_1_U9.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U9.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U9.dout ;
wire \add_17s_17s_17_2_1_U9.reset ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ce ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.clk ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.b ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.cin ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.b ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.cin ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
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
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4s_4_2_1_U3.ce ;
wire \add_4ns_4s_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.dout ;
wire \add_4ns_4s_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U8.ce ;
wire \add_5ns_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.dout ;
wire \add_5ns_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U7.ce ;
wire \add_6s_6s_6_2_1_U7.clk ;
wire [5:0] \add_6s_6s_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U7.dout ;
wire \add_6s_6s_6_2_1_U7.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
wire add_i_i_i_i_fu_376_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_pp1_stage0;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state13;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [16:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_pp1_stage0;
wire ap_block_pp1_stage0_11001;
wire ap_block_pp1_stage0_subdone;
wire ap_block_state10_pp0_stage0_iter5;
wire ap_block_state11_pp0_stage0_iter6;
wire ap_block_state12_pp0_stage0_iter7;
wire ap_block_state14_pp1_stage0_iter0;
wire ap_block_state15_pp1_stage0_iter1;
wire ap_block_state5_pp0_stage0_iter0;
wire ap_block_state6_pp0_stage0_iter1;
wire ap_block_state7_pp0_stage0_iter2;
wire ap_block_state8_pp0_stage0_iter3;
wire ap_block_state9_pp0_stage0_iter4;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state5;
wire ap_condition_pp1_exit_iter0_state14;
wire ap_done;
wire ap_idle;
wire [31:0] ap_phi_mux_loop_0_loop_var_phi_fu_180_p4;
wire [31:0] ap_phi_mux_loop_4_loop_var_phi_fu_190_p4;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge587_fu_442_p2;
wire brmerge588_fu_481_p2;
wire brmerge_fu_471_p2;
wire brmerge_not_fu_490_p2;
wire cmp_i18_i_i_i_fu_414_p2;
wire cmp_i26_i_i_i_fu_399_p2;
wire cond46_i_i_i_not_fu_466_p2;
wire cond48_i_i_i_fu_430_p3;
wire cond48_i_i_i_not_fu_436_p2;
wire [3:0] conv_i_i_i1_i253_fu_223_p0;
wire empty_14_fu_243_p1;
wire [1:0] empty_15_fu_255_p1;
wire [3:0] empty_16_fu_357_p0;
wire [1:0] empty_16_fu_357_p1;
wire empty_17_fu_360_p2;
wire empty_18_fu_372_p2;
wire [3:0] empty_fu_239_p0;
wire [10:0] grp_fu_217_p0;
wire [10:0] grp_fu_217_p2;
wire [11:0] grp_fu_267_p0;
wire [11:0] grp_fu_267_p1;
wire [11:0] grp_fu_267_p2;
wire [3:0] grp_fu_273_p0;
wire [3:0] grp_fu_273_p2;
wire [2:0] grp_fu_279_p0;
wire [2:0] grp_fu_279_p1;
wire [2:0] grp_fu_279_p2;
wire [31:0] grp_fu_366_p2;
wire [31:0] grp_fu_515_p2;
wire [5:0] grp_fu_560_p0;
wire [5:0] grp_fu_560_p1;
wire [5:0] grp_fu_560_p2;
wire [4:0] grp_fu_576_p2;
wire [16:0] grp_fu_614_p0;
wire [16:0] grp_fu_614_p1;
wire [16:0] grp_fu_614_p2;
wire [16:0] grp_fu_628_p2;
wire icmp_ln1497_fu_352_p2;
wire icmp_ln851_fu_211_p2;
wire icmp_ln890_fu_510_p2;
wire [4:0] lhs_fu_546_p3;
wire lnot50_i_i_i_fu_339_p2;
wire lnot_i_i_i_fu_420_p2;
wire lnot_i_i_i_i_fu_381_p2;
wire not_spec_select590_fu_494_p2;
wire [31:0] op_0;
wire [31:0] op_0_cast_fu_331_p0;
wire [52:0] op_0_cast_fu_331_p1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3;
wire [7:0] op_4;
wire [31:0] op_5;
wire [15:0] op_7;
wire p_Result_1_fu_581_p3;
wire [31:0] p_Result_s_fu_285_p1;
wire p_Result_s_fu_285_p3;
wire [4:0] ret_V_11_fu_601_p3;
wire [10:0] ret_V_3_fu_297_p3;
wire [3:0] ret_V_4_fu_528_p1;
wire [3:0] ret_V_4_fu_528_p2;
wire [31:0] ret_V_fu_197_p1;
wire rev_fu_334_p2;
wire [3:0] rhs_fu_521_p3;
wire [16:0] select_ln1192_fu_620_p3;
wire select_ln340_fu_505_p3;
wire [4:0] select_ln850_2_fu_595_p3;
wire [10:0] select_ln850_fu_292_p3;
wire [31:0] sext_ln545_fu_328_p1;
wire [9:0] shl_i_i_i_i_fu_227_p3;
wire [52:0] shl_ln_fu_344_p3;
wire spec_select584_fu_386_p2;
wire spec_select585_fu_426_p2;
wire spec_select586_fu_452_p2;
wire spec_select589_fu_486_p2;
wire spec_select590_fu_476_p2;
wire spec_select591_fu_499_p2;
wire spec_select592_fu_447_p3;
wire spec_select593_fu_461_p2;
wire tmp2_fu_456_p2;
wire [7:0] tmp_1_fu_390_p4;
wire [8:0] tmp_2_fu_405_p4;
wire tmp_8_fu_588_p3;
wire [3:0] trunc_ln728_fu_543_p1;
wire [31:0] trunc_ln851_fu_207_p0;
wire [20:0] trunc_ln851_fu_207_p1;


assign _054_ = ap_condition_pp0_exit_iter0_state5 & ap_CS_fsm[4];
assign _055_ = ap_condition_pp1_exit_iter0_state14 & ap_CS_fsm[6];
assign _056_ = ap_CS_fsm[4] & ap_enable_reg_pp0_iter1;
assign _057_ = _056_ & _072_;
assign _060_ = ap_CS_fsm[4] & _072_;
assign _061_ = ap_CS_fsm[4] & _074_;
assign _062_ = ap_enable_reg_pp0_iter7 & _075_;
assign _063_ = _076_ & ap_CS_fsm[0];
assign _058_ = ap_enable_reg_pp1_iter1 & _073_;
assign _059_ = _058_ & ap_CS_fsm[6];
assign _064_ = ap_start & ap_CS_fsm[0];
assign _065_ = ap_enable_reg_pp0_iter0 & _077_;
assign _066_ = _065_ & icmp_ln1497_fu_352_p2;
assign _067_ = _078_ & ap_enable_reg_pp0_iter7;
assign _068_ = _146_ & _147_;
assign _069_ = ap_enable_reg_pp1_iter0 & icmp_ln890_fu_510_p2;
assign brmerge_not_fu_490_p2 = spec_select592_reg_817 & lnot_i_i_i_i_reg_781_pp0_iter5_reg;
assign empty_18_fu_372_p2 = tmp_reg_704 & empty_17_reg_763;
assign spec_select584_fu_386_p2 = tmp_3_reg_712 & lnot_i_i_i_i_reg_781;
assign spec_select585_fu_426_p2 = rev_reg_749 & cmp_i26_i_i_i_reg_795;
assign spec_select586_fu_452_p2 = spec_select584_reg_788_pp0_iter4_reg & cmp_i18_i_i_i_reg_800_pp0_iter4_reg;
assign spec_select590_fu_476_p2 = lnot50_i_i_i_reg_754 & brmerge_fu_471_p2;
assign spec_select591_fu_499_p2 = spec_select589_fu_486_p2 & not_spec_select590_fu_494_p2;
assign spec_select593_fu_461_p2 = tmp_reg_704 & tmp2_fu_456_p2;
assign _070_ = ~ ap_condition_pp0_exit_iter0_state5;
assign _071_ = ~ ap_condition_pp1_exit_iter0_state14;
assign cond48_i_i_i_not_fu_436_p2 = ~ cond48_i_i_i_fu_430_p3;
assign cond46_i_i_i_not_fu_466_p2 = ~ spec_select592_reg_817;
assign lnot50_i_i_i_fu_339_p2 = ~ tmp_reg_704;
assign lnot_i_i_i_i_fu_381_p2 = ~ add_i_i_i_i_reg_768;
assign rev_fu_334_p2 = ~ tmp_4_reg_718;
assign _072_ = ~ icmp_ln1497_reg_759;
assign _073_ = ~ icmp_ln890_reg_844;
assign _074_ = ~ icmp_ln1497_fu_352_p2;
assign _075_ = ~ icmp_ln1497_reg_759_pp0_iter6_reg;
assign _076_ = ~ ap_start;
assign _077_ = ~ ap_enable_reg_pp0_iter1;
assign _078_ = ~ ap_enable_reg_pp0_iter6;
assign _079_ = add_i_i272_reg_698[11:3] == 9'h1ff;
assign _080_ = add_i_i272_reg_698[11:4] == 8'hff;
assign _081_ = ! op_0[20:0];
assign _082_ = ! add_i_i272_reg_698[11:3];
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1  <= _084_;
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1  <= _083_;
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1  <= _086_;
always @(posedge \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk )
\add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1  <= _085_;
assign _084_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b [10:5] : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign _083_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a [10:5] : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign _085_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s1  : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign _086_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  ? \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s1  : \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1 ;
assign _087_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.a  + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cout , \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.s  } = _087_ + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cin ;
assign _088_ = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.a  + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cout , \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.s  } = _088_ + \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.clk )
\add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.b [11:6] : \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.a [11:6] : \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s1  : \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ce  ? \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s1  : \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.a  + \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cout , \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.s  } = _093_ + \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cin ;
assign _094_ = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.a  + \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cout , \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.s  } = _094_ + \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1  <= _096_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1  <= _095_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1  <= _098_;
always @(posedge \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.clk )
\add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1  <= _097_;
assign _096_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.b [16:8] : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1 ;
assign _095_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.a [16:8] : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1 ;
assign _097_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s1  : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1 ;
assign _098_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  ? \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s1  : \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1 ;
assign _099_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.a  + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cout , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.s  } = _099_ + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cin ;
assign _100_ = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.a  + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cout , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.s  } = _100_ + \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.bin_s1  <= _102_;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ain_s1  <= _101_;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.sum_s1  <= _104_;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.carry_s1  <= _103_;
assign _102_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.b [16:8] : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.bin_s1 ;
assign _101_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.a [16:8] : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ain_s1 ;
assign _103_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.facout_s1  : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.carry_s1 ;
assign _104_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.fas_s1  : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.sum_s1 ;
assign _105_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.a  + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.b ;
assign { \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.cout , \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.s  } = _105_ + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.cin ;
assign _106_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.a  + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.b ;
assign { \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.cout , \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.s  } = _106_ + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _110_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _109_;
assign _108_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _111_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _112_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _112_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _114_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _113_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _116_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _115_;
assign _114_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _113_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _115_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _116_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _117_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _117_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _118_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _118_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _120_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _119_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _122_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _121_;
assign _120_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _119_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _121_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _122_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _123_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _123_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _124_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _124_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1  <= _126_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1  <= _125_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1  <= _128_;
always @(posedge \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk )
\add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1  <= _127_;
assign _126_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign _125_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign _127_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign _128_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  ? \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1 ;
assign _129_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s  } = _129_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin ;
assign _130_ = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a  + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s  } = _130_ + \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1  <= _132_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1  <= _131_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  <= _134_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1  <= _133_;
assign _132_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _131_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _133_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _134_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _135_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s  } = _135_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _136_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s  } = _136_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1  <= _138_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1  <= _137_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  <= _140_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1  <= _139_;
assign _138_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _137_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _139_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _140_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _141_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.s  } = _141_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
assign _142_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.s  } = _142_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
assign _143_ = $signed({ ap_phi_mux_loop_0_loop_var_phi_fu_180_p4, 21'h000000 }) > $signed(op_0_cast_reg_744);
assign _144_ = $signed(ap_phi_mux_loop_4_loop_var_phi_fu_190_p4) > $signed(op_5);
assign _145_ = | op_2[1:0];
assign _146_ = ~ _066_;
assign _147_ = ~ _067_;
assign _148_ = _066_ | _067_;
assign brmerge587_fu_442_p2 = lnot_i_i_i_i_reg_781_pp0_iter3_reg | cond48_i_i_i_not_fu_436_p2;
assign brmerge588_fu_481_p2 = spec_select593_reg_823 | spec_select590_fu_476_p2;
assign brmerge_fu_471_p2 = cond46_i_i_i_not_fu_466_p2 | add_i_i_i_i_reg_768_pp0_iter5_reg;
assign not_spec_select590_fu_494_p2 = tmp_reg_704 | brmerge_not_fu_490_p2;
assign spec_select589_fu_486_p2 = spec_select593_reg_823 | add_i_i_i_i_reg_768_pp0_iter5_reg;
always @(posedge ap_clk)
spec_select592_reg_817 <= _044_;
always @(posedge ap_clk)
spec_select593_reg_823 <= _045_;
always @(posedge ap_clk)
ret_V_7_reg_890 <= _036_;
always @(posedge ap_clk)
ret_V_4_reg_853 <= _034_;
always @(posedge ap_clk)
rhs_1_reg_858 <= _039_;
always @(posedge ap_clk)
trunc_ln728_reg_863 <= _049_;
always @(posedge ap_clk)
ret_V_1_reg_662 <= _032_;
always @(posedge ap_clk)
ret_V_11_reg_895 <= _031_;
always @(posedge ap_clk)
ret_V_10_reg_878 <= _030_;
always @(posedge ap_clk)
ret_V_6_reg_883 <= _035_;
always @(posedge ap_clk)
op_8_V_reg_165 <= _029_;
always @(posedge ap_clk)
op_11_V_reg_910 <= _028_;
always @(posedge ap_clk)
select_ln1192_reg_915 <= _040_;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_781 <= _023_;
always @(posedge ap_clk)
sext_ln545_reg_738 <= _041_;
always @(posedge ap_clk)
op_0_cast_reg_744 <= _027_;
always @(posedge ap_clk)
rev_reg_749 <= _038_;
always @(posedge ap_clk)
lnot50_i_i_i_reg_754 <= _022_;
always @(posedge ap_clk)
icmp_ln890_reg_844 <= _021_;
always @(posedge ap_clk)
ret_V_reg_643 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_650 <= _020_;
always @(posedge ap_clk)
icmp_ln1497_reg_759 <= _018_;
always @(posedge ap_clk)
icmp_ln1497_reg_759_pp0_iter1_reg <= _019_;
always @(posedge ap_clk)
empty_17_reg_763 <= _017_;
always @(posedge ap_clk)
spec_select584_reg_788 <= _042_;
always @(posedge ap_clk)
cmp_i26_i_i_i_reg_795 <= _016_;
always @(posedge ap_clk)
cmp_i18_i_i_i_reg_800 <= _015_;
always @(posedge ap_clk)
lnot_i_i_i_reg_807 <= _024_;
always @(posedge ap_clk)
brmerge588_reg_829 <= _014_;
always @(posedge ap_clk)
spec_select591_reg_834 <= _043_;
always @(posedge ap_clk)
brmerge587_reg_812 <= _013_;
always @(posedge ap_clk)
icmp_ln1497_reg_759_pp0_iter2_reg <= icmp_ln1497_reg_759_pp0_iter1_reg;
always @(posedge ap_clk)
icmp_ln1497_reg_759_pp0_iter3_reg <= icmp_ln1497_reg_759_pp0_iter2_reg;
always @(posedge ap_clk)
icmp_ln1497_reg_759_pp0_iter4_reg <= icmp_ln1497_reg_759_pp0_iter3_reg;
always @(posedge ap_clk)
icmp_ln1497_reg_759_pp0_iter5_reg <= icmp_ln1497_reg_759_pp0_iter4_reg;
always @(posedge ap_clk)
icmp_ln1497_reg_759_pp0_iter6_reg <= icmp_ln1497_reg_759_pp0_iter5_reg;
always @(posedge ap_clk)
add_i_i_i_i_reg_768_pp0_iter2_reg <= add_i_i_i_i_reg_768;
always @(posedge ap_clk)
add_i_i_i_i_reg_768_pp0_iter3_reg <= add_i_i_i_i_reg_768_pp0_iter2_reg;
always @(posedge ap_clk)
add_i_i_i_i_reg_768_pp0_iter4_reg <= add_i_i_i_i_reg_768_pp0_iter3_reg;
always @(posedge ap_clk)
add_i_i_i_i_reg_768_pp0_iter5_reg <= add_i_i_i_i_reg_768_pp0_iter4_reg;
always @(posedge ap_clk)
add_i_i_i_i_reg_768_pp0_iter6_reg <= add_i_i_i_i_reg_768_pp0_iter5_reg;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_781_pp0_iter3_reg <= lnot_i_i_i_i_reg_781;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_781_pp0_iter4_reg <= lnot_i_i_i_i_reg_781_pp0_iter3_reg;
always @(posedge ap_clk)
lnot_i_i_i_i_reg_781_pp0_iter5_reg <= lnot_i_i_i_i_reg_781_pp0_iter4_reg;
always @(posedge ap_clk)
spec_select584_reg_788_pp0_iter4_reg <= spec_select584_reg_788;
always @(posedge ap_clk)
cmp_i18_i_i_i_reg_800_pp0_iter4_reg <= cmp_i18_i_i_i_reg_800;
always @(posedge ap_clk)
lnot_i_i_i_reg_807_pp0_iter4_reg <= lnot_i_i_i_reg_807;
always @(posedge ap_clk)
add_i_i_i_i_reg_768 <= _001_;
always @(posedge ap_clk)
ret_V_3_reg_692 <= _033_;
always @(posedge ap_clk)
add_i_i272_reg_698 <= _000_;
always @(posedge ap_clk)
tmp_reg_704 <= _048_;
always @(posedge ap_clk)
tmp_3_reg_712 <= _046_;
always @(posedge ap_clk)
tmp_4_reg_718 <= _047_;
always @(posedge ap_clk)
loop_4_loop_var_reg_187 <= _026_;
always @(posedge ap_clk)
loop_0_loop_var_reg_177 <= _025_;
always @(posedge ap_clk)
ap_enable_reg_pp1_iter1 <= _012_;
always @(posedge ap_clk)
ap_enable_reg_pp1_iter0 <= _011_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter7 <= _010_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter6 <= _009_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter5 <= _008_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter4 <= _007_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter3 <= _006_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter2 <= _005_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _004_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _149_ = ap_CS_fsm == 7'h40;
assign _053_ = _069_ ? 8'h80 : 8'h40;
assign _052_ = _148_ ? 6'h20 : 6'h10;
assign _150_ = ap_CS_fsm == 5'h10;
assign _051_ = _068_ ? 6'h10 : _052_;
assign _050_ = _064_ ? 2'h2 : 2'h1;
assign _151_ = ap_CS_fsm == 1'h1;
function [16:0] _419_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_419_ = b[16:0];
17'b00000000000000010:
_419_ = b[33:17];
17'b00000000000000100:
_419_ = b[50:34];
17'b00000000000001000:
_419_ = b[67:51];
17'b00000000000010000:
_419_ = b[84:68];
17'b00000000000100000:
_419_ = b[101:85];
17'b00000000001000000:
_419_ = b[118:102];
17'b00000000010000000:
_419_ = b[135:119];
17'b00000000100000000:
_419_ = b[152:136];
17'b00000001000000000:
_419_ = b[169:153];
17'b00000010000000000:
_419_ = b[186:170];
17'b00000100000000000:
_419_ = b[203:187];
17'b00001000000000000:
_419_ = b[220:204];
17'b00010000000000000:
_419_ = b[237:221];
17'b00100000000000000:
_419_ = b[254:238];
17'b01000000000000000:
_419_ = b[271:255];
17'b10000000000000000:
_419_ = b[288:272];
17'b00000000000000000:
_419_ = a;
default:
_419_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _419_(17'hxxxxx, { 15'h0000, _050_, 62'h0000800080008000, _051_, 26'h0008000, _053_, 170'h0020002000200020002000200020002000200000001 }, { _151_, _165_, _164_, _163_, _150_, _162_, _149_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_ });
assign _152_ = ap_CS_fsm == 17'h10000;
assign _153_ = ap_CS_fsm == 16'h8000;
assign _154_ = ap_CS_fsm == 15'h4000;
assign _155_ = ap_CS_fsm == 14'h2000;
assign _156_ = ap_CS_fsm == 13'h1000;
assign _157_ = ap_CS_fsm == 12'h800;
assign _158_ = ap_CS_fsm == 11'h400;
assign _159_ = ap_CS_fsm == 10'h200;
assign _160_ = ap_CS_fsm == 9'h100;
assign _161_ = ap_CS_fsm == 8'h80;
assign _162_ = ap_CS_fsm == 6'h20;
assign _163_ = ap_CS_fsm == 4'h8;
assign _164_ = ap_CS_fsm == 3'h4;
assign _165_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_4_loop_var_phi_fu_190_p4 = _059_ ? grp_fu_515_p2 : loop_4_loop_var_reg_187;
assign ap_phi_mux_loop_0_loop_var_phi_fu_180_p4 = _057_ ? grp_fu_366_p2 : loop_0_loop_var_reg_177;
assign ap_idle = _063_ ? 1'h1 : 1'h0;
assign ap_condition_pp1_exit_iter0_state14 = icmp_ln890_fu_510_p2 ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state5 = icmp_ln1497_fu_352_p2 ? 1'h1 : 1'h0;
assign _045_ = icmp_ln1497_reg_759_pp0_iter4_reg ? spec_select593_reg_823 : spec_select593_fu_461_p2;
assign _044_ = icmp_ln1497_reg_759_pp0_iter4_reg ? spec_select592_reg_817 : spec_select592_fu_447_p3;
assign _036_ = ap_CS_fsm[11] ? grp_fu_576_p2 : ret_V_7_reg_890;
assign _049_ = ap_CS_fsm[7] ? ret_V_3_reg_692[3:0] : trunc_ln728_reg_863;
assign _039_ = ap_CS_fsm[7] ? ret_V_4_fu_528_p2[3:1] : rhs_1_reg_858;
assign _034_ = ap_CS_fsm[7] ? ret_V_4_fu_528_p2 : ret_V_4_reg_853;
assign _032_ = ap_CS_fsm[1] ? grp_fu_217_p2 : ret_V_1_reg_662;
assign _031_ = ap_CS_fsm[12] ? ret_V_11_fu_601_p3 : ret_V_11_reg_895;
assign _035_ = ap_CS_fsm[9] ? grp_fu_560_p2[5:1] : ret_V_6_reg_883;
assign _030_ = ap_CS_fsm[9] ? grp_fu_560_p2 : ret_V_10_reg_878;
assign _029_ = _062_ ? select_ln340_fu_505_p3 : op_8_V_reg_165;
assign _040_ = ap_CS_fsm[14] ? select_ln1192_fu_620_p3 : select_ln1192_reg_915;
assign _028_ = ap_CS_fsm[14] ? grp_fu_614_p2 : op_11_V_reg_910;
assign _023_ = icmp_ln1497_reg_759_pp0_iter1_reg ? lnot_i_i_i_i_reg_781 : lnot_i_i_i_i_fu_381_p2;
assign _022_ = ap_CS_fsm[3] ? lnot50_i_i_i_fu_339_p2 : lnot50_i_i_i_reg_754;
assign _038_ = ap_CS_fsm[3] ? rev_fu_334_p2 : rev_reg_749;
assign _027_ = ap_CS_fsm[3] ? { op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0 } : op_0_cast_reg_744;
assign _041_ = ap_CS_fsm[3] ? { ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692 } : sext_ln545_reg_738;
assign _021_ = ap_CS_fsm[6] ? icmp_ln890_fu_510_p2 : icmp_ln890_reg_844;
assign _020_ = ap_CS_fsm[0] ? icmp_ln851_fu_211_p2 : icmp_ln851_reg_650;
assign _037_ = ap_CS_fsm[0] ? op_0[31:21] : ret_V_reg_643;
assign _019_ = ap_CS_fsm[4] ? icmp_ln1497_reg_759 : icmp_ln1497_reg_759_pp0_iter1_reg;
assign _018_ = ap_CS_fsm[4] ? icmp_ln1497_fu_352_p2 : icmp_ln1497_reg_759;
assign _017_ = _061_ ? empty_17_fu_360_p2 : empty_17_reg_763;
assign _024_ = icmp_ln1497_reg_759_pp0_iter2_reg ? lnot_i_i_i_reg_807 : lnot_i_i_i_fu_420_p2;
assign _015_ = icmp_ln1497_reg_759_pp0_iter2_reg ? cmp_i18_i_i_i_reg_800 : cmp_i18_i_i_i_fu_414_p2;
assign _016_ = icmp_ln1497_reg_759_pp0_iter2_reg ? cmp_i26_i_i_i_reg_795 : cmp_i26_i_i_i_fu_399_p2;
assign _042_ = icmp_ln1497_reg_759_pp0_iter2_reg ? spec_select584_reg_788 : spec_select584_fu_386_p2;
assign _043_ = icmp_ln1497_reg_759_pp0_iter5_reg ? spec_select591_reg_834 : spec_select591_fu_499_p2;
assign _014_ = icmp_ln1497_reg_759_pp0_iter5_reg ? brmerge588_reg_829 : brmerge588_fu_481_p2;
assign _013_ = icmp_ln1497_reg_759_pp0_iter3_reg ? brmerge587_reg_812 : brmerge587_fu_442_p2;
assign _001_ = _060_ ? add_i_i_i_i_fu_376_p2 : add_i_i_i_i_reg_768;
assign _047_ = ap_CS_fsm[2] ? grp_fu_273_p2[3] : tmp_4_reg_718;
assign _046_ = ap_CS_fsm[2] ? grp_fu_279_p2[2] : tmp_3_reg_712;
assign _048_ = ap_CS_fsm[2] ? grp_fu_267_p2[11] : tmp_reg_704;
assign _000_ = ap_CS_fsm[2] ? grp_fu_267_p2 : add_i_i272_reg_698;
assign _033_ = ap_CS_fsm[2] ? ret_V_3_fu_297_p3 : ret_V_3_reg_692;
assign _026_ = ap_CS_fsm[5] ? sext_ln545_reg_738 : ap_phi_mux_loop_4_loop_var_phi_fu_190_p4;
assign _166_ = ap_CS_fsm[3] ? { ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692 } : loop_0_loop_var_reg_177;
assign _025_ = _057_ ? grp_fu_366_p2 : _166_;
assign _167_ = ap_condition_pp1_exit_iter0_state14 ? _071_ : ap_enable_reg_pp1_iter0;
assign _012_ = ap_rst ? 1'h0 : _167_;
assign _168_ = ap_CS_fsm[5] ? 1'h1 : ap_enable_reg_pp1_iter0;
assign _169_ = _055_ ? 1'h0 : _168_;
assign _011_ = ap_rst ? 1'h0 : _169_;
assign _010_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter6;
assign _009_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter5;
assign _008_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter4;
assign _007_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter3;
assign _006_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter2;
assign _005_ = ap_rst ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _170_ = ap_condition_pp0_exit_iter0_state5 ? _070_ : ap_enable_reg_pp0_iter0;
assign _004_ = ap_rst ? 1'h0 : _170_;
assign _171_ = ap_CS_fsm[3] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _172_ = _054_ ? 1'h0 : _171_;
assign _003_ = ap_rst ? 1'h0 : _172_;
assign _002_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign cmp_i18_i_i_i_fu_414_p2 = _079_ ? 1'h1 : 1'h0;
assign cmp_i26_i_i_i_fu_399_p2 = _080_ ? 1'h1 : 1'h0;
assign cond48_i_i_i_fu_430_p3 = spec_select584_reg_788 ? spec_select585_fu_426_p2 : cmp_i18_i_i_i_reg_800;
assign empty_17_fu_360_p2 = _145_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_352_p2 = _143_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_211_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_510_p2 = _144_ ? 1'h1 : 1'h0;
assign lnot_i_i_i_fu_420_p2 = _082_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_601_p3 = ret_V_10_reg_878[5] ? select_ln850_2_fu_595_p3 : ret_V_6_reg_883;
assign ret_V_3_fu_297_p3 = op_0[31] ? select_ln850_fu_292_p3 : ret_V_reg_643;
assign select_ln1192_fu_620_p3 = op_8_V_reg_165 ? 17'h1ffff : 17'h00000;
assign select_ln340_fu_505_p3 = brmerge588_reg_829 ? spec_select591_reg_834 : add_i_i_i_i_reg_768_pp0_iter6_reg;
assign select_ln850_2_fu_595_p3 = ret_V_4_reg_853[1] ? ret_V_7_reg_890 : ret_V_6_reg_883;
assign select_ln850_fu_292_p3 = icmp_ln851_reg_650 ? ret_V_reg_643 : ret_V_1_reg_662;
assign spec_select592_fu_447_p3 = spec_select584_reg_788_pp0_iter4_reg ? cmp_i18_i_i_i_reg_800_pp0_iter4_reg : lnot_i_i_i_reg_807_pp0_iter4_reg;
assign add_i_i_i_i_fu_376_p2 = tmp_3_reg_712 ^ empty_18_fu_372_p2;
assign ret_V_4_fu_528_p2 = { op_3, 2'h0 } ^ op_2;
assign tmp2_fu_456_p2 = spec_select586_fu_452_p2 ^ brmerge587_reg_812;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[4];
assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[6];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state13 = ap_CS_fsm[5];
assign ap_CS_fsm_state16 = ap_CS_fsm[7];
assign ap_CS_fsm_state17 = ap_CS_fsm[8];
assign ap_CS_fsm_state18 = ap_CS_fsm[9];
assign ap_CS_fsm_state19 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[11];
assign ap_CS_fsm_state21 = ap_CS_fsm[12];
assign ap_CS_fsm_state22 = ap_CS_fsm[13];
assign ap_CS_fsm_state23 = ap_CS_fsm[14];
assign ap_CS_fsm_state24 = ap_CS_fsm[15];
assign ap_CS_fsm_state25 = ap_CS_fsm[16];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_pp1_stage0 = 1'h0;
assign ap_block_pp1_stage0_11001 = 1'h0;
assign ap_block_pp1_stage0_subdone = 1'h0;
assign ap_block_state10_pp0_stage0_iter5 = 1'h0;
assign ap_block_state11_pp0_stage0_iter6 = 1'h0;
assign ap_block_state12_pp0_stage0_iter7 = 1'h0;
assign ap_block_state14_pp1_stage0_iter0 = 1'h0;
assign ap_block_state15_pp1_stage0_iter1 = 1'h0;
assign ap_block_state5_pp0_stage0_iter0 = 1'h0;
assign ap_block_state6_pp0_stage0_iter1 = 1'h0;
assign ap_block_state7_pp0_stage0_iter2 = 1'h0;
assign ap_block_state8_pp0_stage0_iter3 = 1'h0;
assign ap_block_state9_pp0_stage0_iter4 = 1'h0;
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i_i1_i253_fu_223_p0 = op_2;
assign empty_14_fu_243_p1 = op_4[0];
assign empty_15_fu_255_p1 = op_4[1:0];
assign empty_16_fu_357_p0 = op_2;
assign empty_16_fu_357_p1 = op_2[1:0];
assign empty_fu_239_p0 = op_2;
assign grp_fu_217_p0 = op_0[31:21];
assign grp_fu_267_p0 = { 2'h0, op_4, 2'h0 };
assign grp_fu_267_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_273_p0 = { op_4[1:0], 2'h0 };
assign grp_fu_279_p0 = { op_4[0], 2'h0 };
assign grp_fu_279_p1 = op_2[2:0];
assign grp_fu_560_p0 = { trunc_ln728_reg_863[3], trunc_ln728_reg_863, 1'h0 };
assign grp_fu_560_p1 = { rhs_1_reg_858[2], rhs_1_reg_858[2], rhs_1_reg_858[2], rhs_1_reg_858 };
assign grp_fu_614_p0 = { op_7[15], op_7 };
assign grp_fu_614_p1 = { ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895 };
assign lhs_fu_546_p3 = { trunc_ln728_reg_863, 1'h0 };
assign op_0_cast_fu_331_p0 = op_0;
assign op_0_cast_fu_331_p1 = { op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0[31], op_0 };
assign op_13 = { grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2[16], grp_fu_628_p2 };
assign p_Result_1_fu_581_p3 = ret_V_10_reg_878[5];
assign p_Result_s_fu_285_p1 = op_0;
assign p_Result_s_fu_285_p3 = op_0[31];
assign ret_V_4_fu_528_p1 = op_2;
assign ret_V_fu_197_p1 = op_0;
assign rhs_fu_521_p3 = { op_3, 2'h0 };
assign sext_ln545_fu_328_p1 = { ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692[10], ret_V_3_reg_692 };
assign shl_i_i_i_i_fu_227_p3 = { op_4, 2'h0 };
assign shl_ln_fu_344_p3 = { ap_phi_mux_loop_0_loop_var_phi_fu_180_p4, 21'h000000 };
assign tmp_1_fu_390_p4 = add_i_i272_reg_698[11:4];
assign tmp_2_fu_405_p4 = add_i_i272_reg_698[11:3];
assign tmp_8_fu_588_p3 = ret_V_4_reg_853[1];
assign trunc_ln728_fu_543_p1 = ret_V_3_reg_692[3:0];
assign trunc_ln851_fu_207_p0 = op_0;
assign trunc_ln851_fu_207_p1 = op_0[20:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.s  = { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a  = \add_6s_6s_6_2_1_U7.din0 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b  = \add_6s_6s_6_2_1_U7.din1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  = \add_6s_6s_6_2_1_U7.ce ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk  = \add_6s_6s_6_2_1_U7.clk ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.reset  = \add_6s_6s_6_2_1_U7.reset ;
assign \add_6s_6s_6_2_1_U7.dout  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.s ;
assign \add_6s_6s_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U7.din0  = { trunc_ln728_reg_863[3], trunc_ln728_reg_863, 1'h0 };
assign \add_6s_6s_6_2_1_U7.din1  = { rhs_1_reg_858[2], rhs_1_reg_858[2], rhs_1_reg_858[2], rhs_1_reg_858 };
assign grp_fu_560_p2 = \add_6s_6s_6_2_1_U7.dout ;
assign \add_6s_6s_6_2_1_U7.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.s  = { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.a  = \add_5ns_5ns_5_2_1_U8.din0 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.b  = \add_5ns_5ns_5_2_1_U8.din1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.ce  = \add_5ns_5ns_5_2_1_U8.ce ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.clk  = \add_5ns_5ns_5_2_1_U8.clk ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.reset  = \add_5ns_5ns_5_2_1_U8.reset ;
assign \add_5ns_5ns_5_2_1_U8.dout  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_6_U.s ;
assign \add_5ns_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U8.din0  = ret_V_6_reg_883;
assign \add_5ns_5ns_5_2_1_U8.din1  = 5'h01;
assign grp_fu_576_p2 = \add_5ns_5ns_5_2_1_U8.dout ;
assign \add_5ns_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.s  = { \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.a  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.b  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.a  = \add_4ns_4s_4_2_1_U3.din0 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.b  = \add_4ns_4s_4_2_1_U3.din1 ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.ce  = \add_4ns_4s_4_2_1_U3.ce ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.clk  = \add_4ns_4s_4_2_1_U3.clk ;
assign \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.reset  = \add_4ns_4s_4_2_1_U3.reset ;
assign \add_4ns_4s_4_2_1_U3.dout  = \add_4ns_4s_4_2_1_U3.top_add_4ns_4s_4_2_1_Adder_2_U.s ;
assign \add_4ns_4s_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U3.din0  = { op_4[1:0], 2'h0 };
assign \add_4ns_4s_4_2_1_U3.din1  = op_2;
assign grp_fu_273_p2 = \add_4ns_4s_4_2_1_U3.dout ;
assign \add_4ns_4s_4_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = { op_4[0], 2'h0 };
assign \add_3ns_3ns_3_2_1_U4.din1  = op_2[2:0];
assign grp_fu_279_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U6.din0  = ap_phi_mux_loop_4_loop_var_phi_fu_190_p4;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd8;
assign grp_fu_515_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ap_phi_mux_loop_0_loop_var_phi_fu_180_p4;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd4;
assign grp_fu_366_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ain_s0  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.a ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.bin_s0  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.b ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.s  = { \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.fas_s2 , \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.sum_s1  };
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.a  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.b  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.cin  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.facout_s2  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.cout ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.fas_s2  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u2.s ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.a  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.a [7:0];
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.b  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.b [7:0];
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.facout_s1  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.cout ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.fas_s1  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.u1.s ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.a  = \add_17s_17s_17_2_1_U9.din0 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.b  = \add_17s_17s_17_2_1_U9.din1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.ce  = \add_17s_17s_17_2_1_U9.ce ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.clk  = \add_17s_17s_17_2_1_U9.clk ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.reset  = \add_17s_17s_17_2_1_U9.reset ;
assign \add_17s_17s_17_2_1_U9.dout  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_7_U.s ;
assign \add_17s_17s_17_2_1_U9.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U9.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U9.din0  = { op_7[15], op_7 };
assign \add_17s_17s_17_2_1_U9.din1  = { ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895[4], ret_V_11_reg_895 };
assign grp_fu_614_p2 = \add_17s_17s_17_2_1_U9.dout ;
assign \add_17s_17s_17_2_1_U9.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s0  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.a ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s0  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.b ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.s  = { \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s2 , \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.a  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.b  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cin  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s2  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s2  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.a  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.b  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.facout_s1  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.fas_s1  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.a  = \add_17ns_17ns_17_2_1_U10.din0 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.b  = \add_17ns_17ns_17_2_1_U10.din1 ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.ce  = \add_17ns_17ns_17_2_1_U10.ce ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.clk  = \add_17ns_17ns_17_2_1_U10.clk ;
assign \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.reset  = \add_17ns_17ns_17_2_1_U10.reset ;
assign \add_17ns_17ns_17_2_1_U10.dout  = \add_17ns_17ns_17_2_1_U10.top_add_17ns_17ns_17_2_1_Adder_8_U.s ;
assign \add_17ns_17ns_17_2_1_U10.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U10.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U10.din0  = op_11_V_reg_910;
assign \add_17ns_17ns_17_2_1_U10.din1  = select_ln1192_reg_915;
assign grp_fu_628_p2 = \add_17ns_17ns_17_2_1_U10.dout ;
assign \add_17ns_17ns_17_2_1_U10.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s0  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.a ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s0  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.b ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.s  = { \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s2 , \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.a  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.b  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cin  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s2  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s2  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u2.s ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.a  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.a [5:0];
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.b  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.b [5:0];
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.facout_s1  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.fas_s1  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.u1.s ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.a  = \add_12ns_12s_12_2_1_U2.din0 ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.b  = \add_12ns_12s_12_2_1_U2.din1 ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.ce  = \add_12ns_12s_12_2_1_U2.ce ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.clk  = \add_12ns_12s_12_2_1_U2.clk ;
assign \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.reset  = \add_12ns_12s_12_2_1_U2.reset ;
assign \add_12ns_12s_12_2_1_U2.dout  = \add_12ns_12s_12_2_1_U2.top_add_12ns_12s_12_2_1_Adder_1_U.s ;
assign \add_12ns_12s_12_2_1_U2.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U2.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U2.din0  = { 2'h0, op_4, 2'h0 };
assign \add_12ns_12s_12_2_1_U2.din1  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_267_p2 = \add_12ns_12s_12_2_1_U2.dout ;
assign \add_12ns_12s_12_2_1_U2.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s0  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s0  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.s  = { \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s2 , \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.a  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.b  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cin  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s2  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s2  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.a  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.b  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.facout_s1  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.fas_s1  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.a  = \add_11ns_11ns_11_2_1_U1.din0 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.b  = \add_11ns_11ns_11_2_1_U1.din1 ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.ce  = \add_11ns_11ns_11_2_1_U1.ce ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.clk  = \add_11ns_11ns_11_2_1_U1.clk ;
assign \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.reset  = \add_11ns_11ns_11_2_1_U1.reset ;
assign \add_11ns_11ns_11_2_1_U1.dout  = \add_11ns_11ns_11_2_1_U1.top_add_11ns_11ns_11_2_1_Adder_0_U.s ;
assign \add_11ns_11ns_11_2_1_U1.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U1.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U1.din0  = op_0[31:21];
assign \add_11ns_11ns_11_2_1_U1.din1  = 11'h001;
assign grp_fu_217_p2 = \add_11ns_11ns_11_2_1_U1.dout ;
assign \add_11ns_11ns_11_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
