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
  op_3,
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input op_3;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg and_ln16_4_reg_812;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln16_10_reg_832;
reg icmp_ln16_11_reg_837;
reg icmp_ln16_12_reg_842;
reg icmp_ln16_13_reg_847;
reg icmp_ln16_14_reg_852;
reg icmp_ln16_15_reg_857;
reg icmp_ln16_16_reg_862;
reg icmp_ln16_17_reg_867;
reg icmp_ln16_18_reg_872;
reg icmp_ln16_19_reg_877;
reg icmp_ln16_20_reg_882;
reg icmp_ln16_21_reg_887;
reg icmp_ln16_22_reg_892;
reg icmp_ln16_23_reg_897;
reg icmp_ln16_24_reg_902;
reg icmp_ln16_25_reg_907;
reg icmp_ln16_26_reg_912;
reg icmp_ln16_27_reg_917;
reg icmp_ln16_28_reg_922;
reg icmp_ln16_29_reg_927;
reg icmp_ln16_30_reg_932;
reg icmp_ln16_31_reg_937;
reg icmp_ln16_7_reg_817;
reg icmp_ln16_8_reg_822;
reg icmp_ln16_9_reg_827;
reg [31:0] loop_0_loop_var_1_0_reg_129;
reg [3:0] op_2_V_0_reg_151;
reg [3:0] op_2_V_reg_800;
reg [3:0] op_7_V_0_reg_139;
reg [3:0] op_7_V_lcssa_reg_173;
reg [3:0] op_8_V_reg_163;
reg [3:0] select_ln23_reg_806;
reg tobool_i_reg_786;
reg [3:0] zext_ln353_reg_792;
wire _000_;
wire [3:0] _001_;
wire _002_;
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
wire _025_;
wire _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [3:0] _037_;
wire [3:0] _038_;
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
wire [3:0] _085_;
wire [3:0] _086_;
wire [31:0] _087_;
wire [31:0] add_ln17_10_fu_365_p2;
wire [31:0] add_ln17_11_fu_377_p2;
wire [31:0] add_ln17_12_fu_389_p2;
wire [31:0] add_ln17_13_fu_401_p2;
wire [31:0] add_ln17_14_fu_413_p2;
wire [31:0] add_ln17_15_fu_425_p2;
wire [31:0] add_ln17_16_fu_437_p2;
wire [31:0] add_ln17_17_fu_449_p2;
wire [31:0] add_ln17_18_fu_461_p2;
wire [31:0] add_ln17_19_fu_473_p2;
wire [31:0] add_ln17_1_fu_227_p2;
wire [31:0] add_ln17_20_fu_485_p2;
wire [31:0] add_ln17_21_fu_497_p2;
wire [31:0] add_ln17_22_fu_509_p2;
wire [31:0] add_ln17_23_fu_521_p2;
wire [31:0] add_ln17_24_fu_533_p2;
wire [31:0] add_ln17_25_fu_545_p2;
wire [31:0] add_ln17_26_fu_557_p2;
wire [31:0] add_ln17_27_fu_569_p2;
wire [31:0] add_ln17_28_fu_581_p2;
wire [31:0] add_ln17_29_fu_593_p2;
wire [31:0] add_ln17_2_fu_245_p2;
wire [31:0] add_ln17_30_fu_605_p2;
wire [31:0] add_ln17_31_fu_741_p2;
wire [31:0] add_ln17_3_fu_263_p2;
wire [31:0] add_ln17_4_fu_281_p2;
wire [31:0] add_ln17_5_fu_299_p2;
wire [31:0] add_ln17_6_fu_317_p2;
wire [31:0] add_ln17_7_fu_329_p2;
wire [31:0] add_ln17_8_fu_341_p2;
wire [31:0] add_ln17_9_fu_353_p2;
wire [31:0] add_ln17_fu_215_p2;
wire [5:0] add_ln69_fu_755_p2;
wire and_ln16_10_fu_641_p2;
wire and_ln16_11_fu_646_p2;
wire and_ln16_12_fu_651_p2;
wire and_ln16_13_fu_656_p2;
wire and_ln16_14_fu_661_p2;
wire and_ln16_15_fu_666_p2;
wire and_ln16_16_fu_671_p2;
wire and_ln16_17_fu_676_p2;
wire and_ln16_18_fu_681_p2;
wire and_ln16_19_fu_686_p2;
wire and_ln16_1_fu_257_p2;
wire and_ln16_20_fu_691_p2;
wire and_ln16_21_fu_696_p2;
wire and_ln16_22_fu_701_p2;
wire and_ln16_23_fu_706_p2;
wire and_ln16_24_fu_711_p2;
wire and_ln16_25_fu_716_p2;
wire and_ln16_26_fu_721_p2;
wire and_ln16_27_fu_726_p2;
wire and_ln16_28_fu_731_p2;
wire and_ln16_29_fu_736_p2;
wire and_ln16_2_fu_275_p2;
wire and_ln16_3_fu_293_p2;
wire and_ln16_4_fu_311_p2;
wire and_ln16_5_fu_617_p2;
wire and_ln16_6_fu_621_p2;
wire and_ln16_7_fu_626_p2;
wire and_ln16_8_fu_631_p2;
wire and_ln16_9_fu_636_p2;
wire and_ln16_fu_239_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln16_10_fu_359_p2;
wire icmp_ln16_11_fu_371_p2;
wire icmp_ln16_12_fu_383_p2;
wire icmp_ln16_13_fu_395_p2;
wire icmp_ln16_14_fu_407_p2;
wire icmp_ln16_15_fu_419_p2;
wire icmp_ln16_16_fu_431_p2;
wire icmp_ln16_17_fu_443_p2;
wire icmp_ln16_18_fu_455_p2;
wire icmp_ln16_19_fu_467_p2;
wire icmp_ln16_1_fu_221_p2;
wire icmp_ln16_20_fu_479_p2;
wire icmp_ln16_21_fu_491_p2;
wire icmp_ln16_22_fu_503_p2;
wire icmp_ln16_23_fu_515_p2;
wire icmp_ln16_24_fu_527_p2;
wire icmp_ln16_25_fu_539_p2;
wire icmp_ln16_26_fu_551_p2;
wire icmp_ln16_27_fu_563_p2;
wire icmp_ln16_28_fu_575_p2;
wire icmp_ln16_29_fu_587_p2;
wire icmp_ln16_2_fu_233_p2;
wire icmp_ln16_30_fu_599_p2;
wire icmp_ln16_31_fu_611_p2;
wire icmp_ln16_3_fu_251_p2;
wire icmp_ln16_4_fu_269_p2;
wire icmp_ln16_5_fu_287_p2;
wire icmp_ln16_6_fu_305_p2;
wire icmp_ln16_7_fu_323_p2;
wire icmp_ln16_8_fu_335_p2;
wire icmp_ln16_9_fu_347_p2;
wire icmp_ln16_fu_197_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2_V_fu_203_p2;
wire [3:0] op_2_V_fu_203_p3;
wire op_3;
wire [31:0] op_6;
wire [3:0] select_ln23_fu_209_p3;
wire [5:0] sext_ln13_fu_747_p1;
wire [3:0] sext_ln545_fu_183_p0;
wire [31:0] sext_ln545_fu_183_p1;
wire [31:0] sext_ln69_fu_761_p1;
wire [3:0] tobool_i_fu_187_p0;
wire tobool_i_fu_187_p2;
wire [3:0] zext_ln353_fu_193_p1;
wire [5:0] zext_ln69_fu_751_p1;


assign add_ln17_10_fu_365_p2 = loop_0_loop_var_1_0_reg_129 + 6'h2c;
assign add_ln17_11_fu_377_p2 = loop_0_loop_var_1_0_reg_129 + 6'h30;
assign add_ln17_12_fu_389_p2 = loop_0_loop_var_1_0_reg_129 + 6'h34;
assign add_ln17_13_fu_401_p2 = loop_0_loop_var_1_0_reg_129 + 6'h38;
assign add_ln17_14_fu_413_p2 = loop_0_loop_var_1_0_reg_129 + 6'h3c;
assign add_ln17_15_fu_425_p2 = loop_0_loop_var_1_0_reg_129 + 7'h40;
assign add_ln17_16_fu_437_p2 = loop_0_loop_var_1_0_reg_129 + 7'h44;
assign add_ln17_17_fu_449_p2 = loop_0_loop_var_1_0_reg_129 + 7'h48;
assign add_ln17_18_fu_461_p2 = loop_0_loop_var_1_0_reg_129 + 7'h4c;
assign add_ln17_19_fu_473_p2 = loop_0_loop_var_1_0_reg_129 + 7'h50;
assign add_ln17_1_fu_227_p2 = loop_0_loop_var_1_0_reg_129 + 4'h8;
assign add_ln17_20_fu_485_p2 = loop_0_loop_var_1_0_reg_129 + 7'h54;
assign add_ln17_21_fu_497_p2 = loop_0_loop_var_1_0_reg_129 + 7'h58;
assign add_ln17_22_fu_509_p2 = loop_0_loop_var_1_0_reg_129 + 7'h5c;
assign add_ln17_23_fu_521_p2 = loop_0_loop_var_1_0_reg_129 + 7'h60;
assign add_ln17_24_fu_533_p2 = loop_0_loop_var_1_0_reg_129 + 7'h64;
assign add_ln17_25_fu_545_p2 = loop_0_loop_var_1_0_reg_129 + 7'h68;
assign add_ln17_26_fu_557_p2 = loop_0_loop_var_1_0_reg_129 + 7'h6c;
assign add_ln17_27_fu_569_p2 = loop_0_loop_var_1_0_reg_129 + 7'h70;
assign add_ln17_28_fu_581_p2 = loop_0_loop_var_1_0_reg_129 + 7'h74;
assign add_ln17_29_fu_593_p2 = loop_0_loop_var_1_0_reg_129 + 7'h78;
assign add_ln17_2_fu_245_p2 = loop_0_loop_var_1_0_reg_129 + 4'hc;
assign add_ln17_30_fu_605_p2 = loop_0_loop_var_1_0_reg_129 + 7'h7c;
assign add_ln17_31_fu_741_p2 = loop_0_loop_var_1_0_reg_129 + 8'h80;
assign add_ln17_3_fu_263_p2 = loop_0_loop_var_1_0_reg_129 + 5'h10;
assign add_ln17_4_fu_281_p2 = loop_0_loop_var_1_0_reg_129 + 5'h14;
assign add_ln17_5_fu_299_p2 = loop_0_loop_var_1_0_reg_129 + 5'h18;
assign add_ln17_6_fu_317_p2 = loop_0_loop_var_1_0_reg_129 + 5'h1c;
assign add_ln17_7_fu_329_p2 = loop_0_loop_var_1_0_reg_129 + 6'h20;
assign add_ln17_8_fu_341_p2 = loop_0_loop_var_1_0_reg_129 + 6'h24;
assign add_ln17_9_fu_353_p2 = loop_0_loop_var_1_0_reg_129 + 6'h28;
assign add_ln17_fu_215_p2 = loop_0_loop_var_1_0_reg_129 + 3'h4;
assign add_ln69_fu_755_p2 = $signed(op_8_V_reg_163) + $signed({ 1'h0, op_7_V_lcssa_reg_173 });
assign op_10 = $signed(add_ln69_fu_755_p2) + $signed(op_6);
assign _039_ = and_ln16_29_fu_736_p2 & ap_CS_fsm[2];
assign _040_ = ap_start & ap_CS_fsm[0];
assign _041_ = ap_CS_fsm[2] & _045_;
assign _042_ = _046_ & ap_CS_fsm[1];
assign _043_ = icmp_ln16_fu_197_p2 & ap_CS_fsm[1];
assign _044_ = _047_ & ap_CS_fsm[0];
assign and_ln16_10_fu_641_p2 = icmp_ln16_12_reg_842 & and_ln16_9_fu_636_p2;
assign and_ln16_11_fu_646_p2 = icmp_ln16_13_reg_847 & and_ln16_10_fu_641_p2;
assign and_ln16_12_fu_651_p2 = icmp_ln16_14_reg_852 & and_ln16_11_fu_646_p2;
assign and_ln16_13_fu_656_p2 = icmp_ln16_15_reg_857 & and_ln16_12_fu_651_p2;
assign and_ln16_14_fu_661_p2 = icmp_ln16_16_reg_862 & and_ln16_13_fu_656_p2;
assign and_ln16_15_fu_666_p2 = icmp_ln16_17_reg_867 & and_ln16_14_fu_661_p2;
assign and_ln16_16_fu_671_p2 = icmp_ln16_18_reg_872 & and_ln16_15_fu_666_p2;
assign and_ln16_17_fu_676_p2 = icmp_ln16_19_reg_877 & and_ln16_16_fu_671_p2;
assign and_ln16_18_fu_681_p2 = icmp_ln16_20_reg_882 & and_ln16_17_fu_676_p2;
assign and_ln16_19_fu_686_p2 = icmp_ln16_21_reg_887 & and_ln16_18_fu_681_p2;
assign and_ln16_1_fu_257_p2 = icmp_ln16_3_fu_251_p2 & and_ln16_fu_239_p2;
assign and_ln16_20_fu_691_p2 = icmp_ln16_22_reg_892 & and_ln16_19_fu_686_p2;
assign and_ln16_21_fu_696_p2 = icmp_ln16_23_reg_897 & and_ln16_20_fu_691_p2;
assign and_ln16_22_fu_701_p2 = icmp_ln16_24_reg_902 & and_ln16_21_fu_696_p2;
assign and_ln16_23_fu_706_p2 = icmp_ln16_25_reg_907 & and_ln16_22_fu_701_p2;
assign and_ln16_24_fu_711_p2 = icmp_ln16_26_reg_912 & and_ln16_23_fu_706_p2;
assign and_ln16_25_fu_716_p2 = icmp_ln16_27_reg_917 & and_ln16_24_fu_711_p2;
assign and_ln16_26_fu_721_p2 = icmp_ln16_28_reg_922 & and_ln16_25_fu_716_p2;
assign and_ln16_27_fu_726_p2 = icmp_ln16_29_reg_927 & and_ln16_26_fu_721_p2;
assign and_ln16_28_fu_731_p2 = icmp_ln16_30_reg_932 & and_ln16_27_fu_726_p2;
assign and_ln16_29_fu_736_p2 = icmp_ln16_31_reg_937 & and_ln16_28_fu_731_p2;
assign and_ln16_2_fu_275_p2 = icmp_ln16_4_fu_269_p2 & and_ln16_1_fu_257_p2;
assign and_ln16_3_fu_293_p2 = icmp_ln16_5_fu_287_p2 & and_ln16_2_fu_275_p2;
assign and_ln16_4_fu_311_p2 = icmp_ln16_6_fu_305_p2 & and_ln16_3_fu_293_p2;
assign and_ln16_5_fu_617_p2 = icmp_ln16_7_reg_817 & and_ln16_4_reg_812;
assign and_ln16_6_fu_621_p2 = icmp_ln16_8_reg_822 & and_ln16_5_fu_617_p2;
assign and_ln16_7_fu_626_p2 = icmp_ln16_9_reg_827 & and_ln16_6_fu_621_p2;
assign and_ln16_8_fu_631_p2 = icmp_ln16_10_reg_832 & and_ln16_7_fu_626_p2;
assign and_ln16_9_fu_636_p2 = icmp_ln16_11_reg_837 & and_ln16_8_fu_631_p2;
assign and_ln16_fu_239_p2 = icmp_ln16_2_fu_233_p2 & icmp_ln16_1_fu_221_p2;
assign _045_ = ~ and_ln16_29_fu_736_p2;
assign _046_ = ~ icmp_ln16_fu_197_p2;
assign _047_ = ~ ap_start;
assign _048_ = ! op_0;
assign _049_ = $signed(add_ln17_9_fu_353_p2) < $signed(7'h3e);
assign _050_ = $signed(add_ln17_10_fu_365_p2) < $signed(7'h3e);
assign _051_ = $signed(add_ln17_11_fu_377_p2) < $signed(7'h3e);
assign _052_ = $signed(add_ln17_12_fu_389_p2) < $signed(7'h3e);
assign _053_ = $signed(add_ln17_13_fu_401_p2) < $signed(7'h3e);
assign _054_ = $signed(add_ln17_14_fu_413_p2) < $signed(7'h3e);
assign _055_ = $signed(add_ln17_15_fu_425_p2) < $signed(7'h3e);
assign _056_ = $signed(add_ln17_16_fu_437_p2) < $signed(7'h3e);
assign _057_ = $signed(add_ln17_17_fu_449_p2) < $signed(7'h3e);
assign _058_ = $signed(add_ln17_18_fu_461_p2) < $signed(7'h3e);
assign _059_ = $signed(add_ln17_fu_215_p2) < $signed(7'h3e);
assign _060_ = $signed(add_ln17_19_fu_473_p2) < $signed(7'h3e);
assign _061_ = $signed(add_ln17_20_fu_485_p2) < $signed(7'h3e);
assign _062_ = $signed(add_ln17_21_fu_497_p2) < $signed(7'h3e);
assign _063_ = $signed(add_ln17_22_fu_509_p2) < $signed(7'h3e);
assign _064_ = $signed(add_ln17_23_fu_521_p2) < $signed(7'h3e);
assign _065_ = $signed(add_ln17_24_fu_533_p2) < $signed(7'h3e);
assign _066_ = $signed(add_ln17_25_fu_545_p2) < $signed(7'h3e);
assign _067_ = $signed(add_ln17_26_fu_557_p2) < $signed(7'h3e);
assign _068_ = $signed(add_ln17_27_fu_569_p2) < $signed(7'h3e);
assign _069_ = $signed(add_ln17_28_fu_581_p2) < $signed(7'h3e);
assign _070_ = $signed(add_ln17_1_fu_227_p2) < $signed(7'h3e);
assign _071_ = $signed(add_ln17_29_fu_593_p2) < $signed(7'h3e);
assign _072_ = $signed(add_ln17_30_fu_605_p2) < $signed(7'h3e);
assign _073_ = $signed(add_ln17_2_fu_245_p2) < $signed(7'h3e);
assign _074_ = $signed(add_ln17_3_fu_263_p2) < $signed(7'h3e);
assign _075_ = $signed(add_ln17_4_fu_281_p2) < $signed(7'h3e);
assign _076_ = $signed(add_ln17_5_fu_299_p2) < $signed(7'h3e);
assign _077_ = $signed(add_ln17_6_fu_317_p2) < $signed(7'h3e);
assign _078_ = $signed(add_ln17_7_fu_329_p2) < $signed(7'h3e);
assign _079_ = $signed(add_ln17_8_fu_341_p2) < $signed(7'h3e);
assign _080_ = $signed(loop_0_loop_var_1_0_reg_129) < $signed(7'h3e);
always @(posedge ap_clk)
zext_ln353_reg_792[3:1] <= 3'h0;
always @(posedge ap_clk)
tobool_i_reg_786 <= _034_;
always @(posedge ap_clk)
zext_ln353_reg_792[0] <= _035_;
always @(posedge ap_clk)
op_7_V_0_reg_139 <= _030_;
always @(posedge ap_clk)
op_2_V_0_reg_151 <= _028_;
always @(posedge ap_clk)
op_2_V_reg_800 <= _029_;
always @(posedge ap_clk)
select_ln23_reg_806 <= _033_;
always @(posedge ap_clk)
and_ln16_4_reg_812 <= _000_;
always @(posedge ap_clk)
icmp_ln16_7_reg_817 <= _024_;
always @(posedge ap_clk)
icmp_ln16_8_reg_822 <= _025_;
always @(posedge ap_clk)
icmp_ln16_9_reg_827 <= _026_;
always @(posedge ap_clk)
icmp_ln16_10_reg_832 <= _002_;
always @(posedge ap_clk)
icmp_ln16_11_reg_837 <= _003_;
always @(posedge ap_clk)
icmp_ln16_12_reg_842 <= _004_;
always @(posedge ap_clk)
icmp_ln16_13_reg_847 <= _005_;
always @(posedge ap_clk)
icmp_ln16_14_reg_852 <= _006_;
always @(posedge ap_clk)
icmp_ln16_15_reg_857 <= _007_;
always @(posedge ap_clk)
icmp_ln16_16_reg_862 <= _008_;
always @(posedge ap_clk)
icmp_ln16_17_reg_867 <= _009_;
always @(posedge ap_clk)
icmp_ln16_18_reg_872 <= _010_;
always @(posedge ap_clk)
icmp_ln16_19_reg_877 <= _011_;
always @(posedge ap_clk)
icmp_ln16_20_reg_882 <= _012_;
always @(posedge ap_clk)
icmp_ln16_21_reg_887 <= _013_;
always @(posedge ap_clk)
icmp_ln16_22_reg_892 <= _014_;
always @(posedge ap_clk)
icmp_ln16_23_reg_897 <= _015_;
always @(posedge ap_clk)
icmp_ln16_24_reg_902 <= _016_;
always @(posedge ap_clk)
icmp_ln16_25_reg_907 <= _017_;
always @(posedge ap_clk)
icmp_ln16_26_reg_912 <= _018_;
always @(posedge ap_clk)
icmp_ln16_27_reg_917 <= _019_;
always @(posedge ap_clk)
icmp_ln16_28_reg_922 <= _020_;
always @(posedge ap_clk)
icmp_ln16_29_reg_927 <= _021_;
always @(posedge ap_clk)
icmp_ln16_30_reg_932 <= _022_;
always @(posedge ap_clk)
icmp_ln16_31_reg_937 <= _023_;
always @(posedge ap_clk)
op_8_V_reg_163 <= _032_;
always @(posedge ap_clk)
op_7_V_lcssa_reg_173 <= _031_;
always @(posedge ap_clk)
loop_0_loop_var_1_0_reg_129 <= _027_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _038_ = _039_ ? 4'h2 : 4'h8;
assign _081_ = ap_CS_fsm == 3'h4;
assign _037_ = _042_ ? 4'h8 : 4'h4;
assign _082_ = ap_CS_fsm == 2'h2;
assign _036_ = _040_ ? 2'h2 : 2'h1;
assign _083_ = ap_CS_fsm == 1'h1;
function [3:0] _237_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_237_ = b[3:0];
4'b0010:
_237_ = b[7:4];
4'b0100:
_237_ = b[11:8];
4'b1000:
_237_ = b[15:12];
4'b0000:
_237_ = a;
default:
_237_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _237_(4'hx, { 2'h0, _036_, _037_, _038_, 4'h1 }, { _083_, _082_, _081_, _084_ });
assign _084_ = ap_CS_fsm == 4'h8;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _044_ ? 1'h1 : 1'h0;
assign _035_ = ap_CS_fsm[0] ? op_3 : zext_ln353_reg_792[0];
assign _034_ = ap_CS_fsm[0] ? tobool_i_fu_187_p2 : tobool_i_reg_786;
assign _028_ = _039_ ? op_2_V_reg_800 : op_2_V_0_reg_151;
assign _030_ = _039_ ? select_ln23_reg_806 : op_7_V_0_reg_139;
assign _023_ = _043_ ? icmp_ln16_31_fu_611_p2 : icmp_ln16_31_reg_937;
assign _022_ = _043_ ? icmp_ln16_30_fu_599_p2 : icmp_ln16_30_reg_932;
assign _021_ = _043_ ? icmp_ln16_29_fu_587_p2 : icmp_ln16_29_reg_927;
assign _020_ = _043_ ? icmp_ln16_28_fu_575_p2 : icmp_ln16_28_reg_922;
assign _019_ = _043_ ? icmp_ln16_27_fu_563_p2 : icmp_ln16_27_reg_917;
assign _018_ = _043_ ? icmp_ln16_26_fu_551_p2 : icmp_ln16_26_reg_912;
assign _017_ = _043_ ? icmp_ln16_25_fu_539_p2 : icmp_ln16_25_reg_907;
assign _016_ = _043_ ? icmp_ln16_24_fu_527_p2 : icmp_ln16_24_reg_902;
assign _015_ = _043_ ? icmp_ln16_23_fu_515_p2 : icmp_ln16_23_reg_897;
assign _014_ = _043_ ? icmp_ln16_22_fu_503_p2 : icmp_ln16_22_reg_892;
assign _013_ = _043_ ? icmp_ln16_21_fu_491_p2 : icmp_ln16_21_reg_887;
assign _012_ = _043_ ? icmp_ln16_20_fu_479_p2 : icmp_ln16_20_reg_882;
assign _011_ = _043_ ? icmp_ln16_19_fu_467_p2 : icmp_ln16_19_reg_877;
assign _010_ = _043_ ? icmp_ln16_18_fu_455_p2 : icmp_ln16_18_reg_872;
assign _009_ = _043_ ? icmp_ln16_17_fu_443_p2 : icmp_ln16_17_reg_867;
assign _008_ = _043_ ? icmp_ln16_16_fu_431_p2 : icmp_ln16_16_reg_862;
assign _007_ = _043_ ? icmp_ln16_15_fu_419_p2 : icmp_ln16_15_reg_857;
assign _006_ = _043_ ? icmp_ln16_14_fu_407_p2 : icmp_ln16_14_reg_852;
assign _005_ = _043_ ? icmp_ln16_13_fu_395_p2 : icmp_ln16_13_reg_847;
assign _004_ = _043_ ? icmp_ln16_12_fu_383_p2 : icmp_ln16_12_reg_842;
assign _003_ = _043_ ? icmp_ln16_11_fu_371_p2 : icmp_ln16_11_reg_837;
assign _002_ = _043_ ? icmp_ln16_10_fu_359_p2 : icmp_ln16_10_reg_832;
assign _026_ = _043_ ? icmp_ln16_9_fu_347_p2 : icmp_ln16_9_reg_827;
assign _025_ = _043_ ? icmp_ln16_8_fu_335_p2 : icmp_ln16_8_reg_822;
assign _024_ = _043_ ? icmp_ln16_7_fu_323_p2 : icmp_ln16_7_reg_817;
assign _000_ = _043_ ? and_ln16_4_fu_311_p2 : and_ln16_4_reg_812;
assign _033_ = _043_ ? select_ln23_fu_209_p3 : select_ln23_reg_806;
assign _029_ = _043_ ? op_2_V_fu_203_p3 : op_2_V_reg_800;
assign _085_ = _042_ ? op_2_V_0_reg_151 : op_8_V_reg_163;
assign _032_ = _041_ ? op_2_V_reg_800 : _085_;
assign _086_ = _042_ ? op_7_V_0_reg_139 : op_7_V_lcssa_reg_173;
assign _031_ = _041_ ? select_ln23_reg_806 : _086_;
assign _087_ = _040_ ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_0_loop_var_1_0_reg_129;
assign _027_ = _039_ ? add_ln17_31_fu_741_p2 : _087_;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln16_10_fu_359_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln16_11_fu_371_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln16_12_fu_383_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln16_13_fu_395_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln16_14_fu_407_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln16_15_fu_419_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln16_16_fu_431_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln16_17_fu_443_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln16_18_fu_455_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln16_19_fu_467_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln16_1_fu_221_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln16_20_fu_479_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln16_21_fu_491_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln16_22_fu_503_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln16_23_fu_515_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln16_24_fu_527_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln16_25_fu_539_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln16_26_fu_551_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln16_27_fu_563_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln16_28_fu_575_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln16_29_fu_587_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln16_2_fu_233_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln16_30_fu_599_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln16_31_fu_611_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln16_3_fu_251_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln16_4_fu_269_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln16_5_fu_287_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln16_6_fu_305_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln16_7_fu_323_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln16_8_fu_335_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln16_9_fu_347_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln16_fu_197_p2 = _080_ ? 1'h1 : 1'h0;
assign op_2_V_fu_203_p3 = tobool_i_reg_786 ? op_2_V_0_reg_151 : op_0;
assign select_ln23_fu_209_p3 = tobool_i_reg_786 ? op_7_V_0_reg_139 : zext_ln353_reg_792;
assign tobool_i_fu_187_p2 = _048_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_2_V_fu_203_p2 = op_0;
assign sext_ln13_fu_747_p1 = { op_8_V_reg_163[3], op_8_V_reg_163[3], op_8_V_reg_163 };
assign sext_ln545_fu_183_p0 = op_0;
assign sext_ln545_fu_183_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_fu_761_p1 = { add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2[5], add_ln69_fu_755_p2 };
assign tobool_i_fu_187_p0 = op_0;
assign zext_ln353_fu_193_p1 = { 3'h0, op_3 };
assign zext_ln69_fu_751_p1 = { 2'h0, op_7_V_lcssa_reg_173 };
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
  op_3,
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input op_3;
input [31:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] loop_0_loop_var_reg_67;
reg [3:0] op_2_V_reg_87;
reg [3:0] op_7_V_reg_76;
reg tobool_i_reg_175;
reg [3:0] zext_ln353_reg_181;
wire [1:0] _00_;
wire [31:0] _01_;
wire [3:0] _02_;
wire [3:0] _03_;
wire _04_;
wire _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [31:0] _18_;
wire [5:0] add_ln69_fu_144_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln16_fu_112_p2;
wire [31:0] loop_0_loop_var_1_fu_130_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2_V_1_fu_118_p2;
wire [3:0] op_2_V_1_fu_118_p3;
wire op_3;
wire [31:0] op_6;
wire [3:0] op_7_V_1_fu_124_p3;
wire [5:0] sext_ln13_fu_136_p1;
wire [3:0] sext_ln545_fu_98_p0;
wire [31:0] sext_ln545_fu_98_p1;
wire [31:0] sext_ln69_fu_150_p1;
wire [3:0] tobool_i_fu_102_p0;
wire tobool_i_fu_102_p2;
wire [3:0] zext_ln353_fu_108_p1;
wire [5:0] zext_ln69_fu_140_p1;


assign add_ln69_fu_144_p2 = $signed(op_2_V_reg_87) + $signed({ 1'h0, op_7_V_reg_76 });
assign loop_0_loop_var_1_fu_130_p2 = loop_0_loop_var_reg_67 + 3'h4;
assign op_10 = $signed(add_ln69_fu_144_p2) + $signed(op_6);
assign _09_ = _13_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _08_ = _12_ & ap_CS_fsm[1];
assign _11_ = icmp_ln16_fu_112_p2 & ap_CS_fsm[1];
assign _12_ = ~ icmp_ln16_fu_112_p2;
assign _13_ = ~ ap_start;
assign _14_ = ! op_0;
assign _15_ = $signed(loop_0_loop_var_reg_67) < $signed(7'h3e);
always @(posedge ap_clk)
op_7_V_reg_76 <= _03_;
always @(posedge ap_clk)
op_2_V_reg_87 <= _02_;
always @(posedge ap_clk)
loop_0_loop_var_reg_67 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
zext_ln353_reg_181[3:1] <= 3'h0;
always @(posedge ap_clk)
tobool_i_reg_175 <= _04_;
always @(posedge ap_clk)
zext_ln353_reg_181[0] <= _05_;
assign _07_ = _08_ ? 2'h1 : 2'h2;
assign _16_ = ap_CS_fsm == 2'h2;
assign _06_ = _10_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [1:0] _41_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_41_ = b[1:0];
2'b10:
_41_ = b[3:2];
2'b00:
_41_ = a;
default:
_41_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(2'hx, { _06_, _07_ }, { _17_, _16_ });
assign op_10_ap_vld = _08_ ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? op_3 : zext_ln353_reg_181[0];
assign _04_ = ap_CS_fsm[0] ? tobool_i_fu_102_p2 : tobool_i_reg_175;
assign _02_ = _11_ ? op_2_V_1_fu_118_p3 : op_2_V_reg_87;
assign _03_ = _11_ ? op_7_V_1_fu_124_p3 : op_7_V_reg_76;
assign _18_ = _10_ ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_0_loop_var_reg_67;
assign _01_ = _11_ ? loop_0_loop_var_1_fu_130_p2 : _18_;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln16_fu_112_p2 = _15_ ? 1'h1 : 1'h0;
assign op_2_V_1_fu_118_p3 = tobool_i_reg_175 ? op_2_V_reg_87 : op_0;
assign op_7_V_1_fu_124_p3 = tobool_i_reg_175 ? op_7_V_reg_76 : zext_ln353_reg_181;
assign tobool_i_fu_102_p2 = _14_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_2_V_1_fu_118_p2 = op_0;
assign sext_ln13_fu_136_p1 = { op_2_V_reg_87[3], op_2_V_reg_87[3], op_2_V_reg_87 };
assign sext_ln545_fu_98_p0 = op_0;
assign sext_ln545_fu_98_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_fu_150_p1 = { add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2 };
assign tobool_i_fu_102_p0 = op_0;
assign zext_ln353_fu_108_p1 = { 3'h0, op_3 };
assign zext_ln69_fu_140_p1 = { 2'h0, op_7_V_reg_76 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_3;
input [31:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
