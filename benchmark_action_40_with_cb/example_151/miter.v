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
  op_4,
  op_5,
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_4;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [31:0] add_ln26_10_reg_882;
reg [31:0] add_ln26_11_reg_887;
reg [31:0] add_ln26_12_reg_892;
reg [31:0] add_ln26_13_reg_897;
reg [31:0] add_ln26_14_reg_902;
reg [31:0] add_ln26_1_reg_837;
reg [31:0] add_ln26_2_reg_842;
reg [31:0] add_ln26_3_reg_847;
reg [31:0] add_ln26_4_reg_852;
reg [31:0] add_ln26_5_reg_857;
reg [31:0] add_ln26_6_reg_862;
reg [31:0] add_ln26_7_reg_867;
reg [31:0] add_ln26_8_reg_872;
reg [31:0] add_ln26_9_reg_877;
reg [31:0] add_ln26_reg_832;
reg [4:0] add_ln69_reg_1007;
reg [1:0] add_ln731_reg_971;
reg [10:0] ap_CS_fsm = 11'h001;
reg [31:0] conv_i2_i_i123_reg_750;
reg [31:0] conv_i_i136_reg_792;
reg icmp_ln768_reg_982;
reg icmp_ln786_reg_987;
reg icmp_ln851_reg_1024;
reg icmp_ln890_12_reg_927;
reg icmp_ln890_13_reg_932;
reg icmp_ln890_14_reg_937;
reg icmp_ln890_15_reg_942;
reg icmp_ln890_4_reg_907;
reg icmp_ln890_5_reg_912;
reg icmp_ln890_6_reg_917;
reg icmp_ln890_7_reg_922;
reg icmp_ln890_reg_822;
reg [31:0] loop_1_loop_var_0_reg_161;
reg [3:0] op_8_V_0_reg_173;
reg [3:0] op_8_V_lcssa_reg_185;
reg or_ln26_1_reg_947;
reg or_ln26_8_reg_952;
reg or_ln384_reg_1002;
reg overflow_reg_997;
reg p_Result_6_reg_965;
reg p_Result_7_reg_976;
reg [10:0] ret_V_4_reg_1012;
reg [8:0] ret_V_reg_1017;
reg [3:0] select_ln30_reg_826;
reg [3:0] select_ln353_reg_817;
reg [7:0] \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_8ns_32_2_1_U1.dout_array[0] ;
reg [31:0] shl_i_i_i124_reg_765;
reg [7:0] sub_i_i_conv_i_i117_reg_755;
reg tmp_reg_745;
reg tobool_reg_812;
reg trunc_ln790_reg_992;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [4:0] _015_;
wire [1:0] _016_;
wire [10:0] _017_;
wire [31:0] _018_;
wire [7:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [31:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [10:0] _041_;
wire [8:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [31:0] _045_;
wire [7:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire [1:0] _050_;
wire [7:0] _051_;
wire [8:0] _052_;
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
wire [7:0] _069_;
wire [31:0] _070_;
wire [7:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
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
wire [3:0] _104_;
wire [31:0] _105_;
wire [31:0] add_ln26_10_fu_331_p2;
wire [31:0] add_ln26_11_fu_337_p2;
wire [31:0] add_ln26_12_fu_343_p2;
wire [31:0] add_ln26_13_fu_349_p2;
wire [31:0] add_ln26_14_fu_355_p2;
wire [31:0] add_ln26_15_fu_495_p2;
wire [31:0] add_ln26_1_fu_277_p2;
wire [31:0] add_ln26_2_fu_283_p2;
wire [31:0] add_ln26_3_fu_289_p2;
wire [31:0] add_ln26_4_fu_295_p2;
wire [31:0] add_ln26_5_fu_301_p2;
wire [31:0] add_ln26_6_fu_307_p2;
wire [31:0] add_ln26_7_fu_313_p2;
wire [31:0] add_ln26_8_fu_319_p2;
wire [31:0] add_ln26_9_fu_325_p2;
wire [31:0] add_ln26_fu_271_p2;
wire [9:0] add_ln69_1_fu_729_p2;
wire [4:0] add_ln69_fu_629_p2;
wire [1:0] add_ln731_fu_524_p1;
wire [1:0] add_ln731_fu_524_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i2_i_i123_fu_209_p3;
wire [31:0] conv_i_i136_fu_233_p1;
wire empty_fu_243_p1;
wire [31:0] grp_fu_228_p1;
wire [31:0] grp_fu_228_p2;
wire icmp_ln768_fu_547_p2;
wire icmp_ln786_fu_553_p2;
wire icmp_ln790_fu_590_p2;
wire icmp_ln851_fu_691_p2;
wire icmp_ln890_10_fu_397_p2;
wire icmp_ln890_11_fu_401_p2;
wire icmp_ln890_12_fu_405_p2;
wire icmp_ln890_13_fu_409_p2;
wire icmp_ln890_14_fu_413_p2;
wire icmp_ln890_15_fu_417_p2;
wire icmp_ln890_1_fu_361_p2;
wire icmp_ln890_2_fu_365_p2;
wire icmp_ln890_3_fu_369_p2;
wire icmp_ln890_4_fu_373_p2;
wire icmp_ln890_5_fu_377_p2;
wire icmp_ln890_6_fu_381_p2;
wire icmp_ln890_7_fu_385_p2;
wire icmp_ln890_8_fu_389_p2;
wire icmp_ln890_9_fu_393_p2;
wire icmp_ln890_fu_260_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2_V_fu_649_p3;
wire op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire op_7;
wire or_ln26_10_fu_474_p2;
wire or_ln26_11_fu_478_p2;
wire or_ln26_12_fu_484_p2;
wire or_ln26_13_fu_489_p2;
wire or_ln26_1_fu_427_p2;
wire or_ln26_2_fu_451_p2;
wire or_ln26_3_fu_455_p2;
wire or_ln26_4_fu_459_p2;
wire or_ln26_5_fu_465_p2;
wire or_ln26_6_fu_433_p2;
wire or_ln26_7_fu_439_p2;
wire or_ln26_8_fu_445_p2;
wire or_ln26_9_fu_470_p2;
wire or_ln26_fu_421_p2;
wire or_ln384_fu_612_p2;
wire or_ln785_fu_563_p2;
wire or_ln788_1_fu_602_p2;
wire or_ln788_fu_596_p2;
wire overflow_fu_572_p2;
wire p_Result_4_fu_697_p3;
wire [2:0] p_Result_s_9_fu_583_p3;
wire [7:0] p_Result_s_fu_537_p4;
wire [3:0] p_Val2_1_fu_635_p3;
wire p_Val2_4_fu_246_p3;
wire [8:0] ret_V_2_fu_704_p2;
wire [10:0] ret_V_4_fu_671_p2;
wire [8:0] ret_V_5_fu_715_p3;
wire [9:0] ret_fu_507_p2;
wire [9:0] rhs_fu_660_p3;
wire [3:0] select_ln30_fu_265_p3;
wire [3:0] select_ln353_fu_252_p3;
wire [3:0] select_ln384_fu_642_p3;
wire [4:0] select_ln69_fu_618_p3;
wire [8:0] select_ln850_fu_709_p3;
wire [9:0] sext_ln10_fu_722_p1;
wire [10:0] sext_ln1192_fu_667_p1;
wire [1:0] sext_ln215_fu_501_p0;
wire [9:0] sext_ln215_fu_501_p1;
wire [9:0] sext_ln69_1_fu_726_p1;
wire [4:0] sext_ln69_fu_625_p1;
wire [10:0] sext_ln703_fu_656_p1;
wire \shl_32ns_8ns_32_2_1_U1.ce ;
wire \shl_32ns_8ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.din1 ;
wire [7:0] \shl_32ns_8ns_32_2_1_U1.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.dout ;
wire \shl_32ns_8ns_32_2_1_U1.reset ;
wire [7:0] sub_i_i_conv_i_i117_fu_217_p3;
wire [7:0] sub_i_i_fu_203_p2;
wire tmp_fu_195_p3;
wire tobool_fu_237_p2;
wire [1:0] trunc_ln731_fu_521_p1;
wire trunc_ln790_fu_559_p1;
wire [1:0] trunc_ln851_fu_687_p1;
wire underflow_fu_607_p2;
wire xor_ln785_fu_567_p2;
wire xor_ln786_fu_578_p2;
wire [9:0] zext_ln215_fu_504_p1;


assign add_ln26_10_fu_331_p2 = loop_1_loop_var_0_reg_161 + 4'hb;
assign add_ln26_11_fu_337_p2 = loop_1_loop_var_0_reg_161 + 4'hc;
assign add_ln26_12_fu_343_p2 = loop_1_loop_var_0_reg_161 + 4'hd;
assign add_ln26_13_fu_349_p2 = loop_1_loop_var_0_reg_161 + 4'he;
assign add_ln26_14_fu_355_p2 = loop_1_loop_var_0_reg_161 + 4'hf;
assign add_ln26_15_fu_495_p2 = loop_1_loop_var_0_reg_161 + 5'h10;
assign add_ln26_1_fu_277_p2 = loop_1_loop_var_0_reg_161 + 2'h2;
assign add_ln26_2_fu_283_p2 = loop_1_loop_var_0_reg_161 + 2'h3;
assign add_ln26_3_fu_289_p2 = loop_1_loop_var_0_reg_161 + 3'h4;
assign add_ln26_4_fu_295_p2 = loop_1_loop_var_0_reg_161 + 3'h5;
assign add_ln26_5_fu_301_p2 = loop_1_loop_var_0_reg_161 + 3'h6;
assign add_ln26_6_fu_307_p2 = loop_1_loop_var_0_reg_161 + 3'h7;
assign add_ln26_7_fu_313_p2 = loop_1_loop_var_0_reg_161 + 4'h8;
assign add_ln26_8_fu_319_p2 = loop_1_loop_var_0_reg_161 + 4'h9;
assign add_ln26_9_fu_325_p2 = loop_1_loop_var_0_reg_161 + 4'ha;
assign add_ln26_fu_271_p2 = loop_1_loop_var_0_reg_161 + 1'h1;
assign add_ln69_1_fu_729_p2 = $signed(add_ln69_reg_1007) + $signed(ret_V_5_fu_715_p3);
assign add_ln69_fu_629_p2 = $signed(op_8_V_lcssa_reg_185) + $signed(select_ln69_fu_618_p3);
assign add_ln731_fu_524_p2 = $signed(op_1[1:0]) + $signed(op_0);
assign ret_V_2_fu_704_p2 = ret_V_reg_1017 + 1'h1;
assign ret_V_4_fu_671_p2 = $signed({ op_6, 2'h0 }) + $signed(op_2_V_fu_649_p3);
assign ret_fu_507_p2 = $signed({ 1'h0, op_1 }) + $signed(op_0);
assign _053_ = _062_ & ap_CS_fsm[7];
assign _054_ = _053_ & _063_;
assign _055_ = _053_ & or_ln26_13_fu_489_p2;
assign _056_ = icmp_ln890_reg_822 & ap_CS_fsm[5];
assign _057_ = _062_ & ap_CS_fsm[5];
assign _058_ = ap_CS_fsm[7] & _092_;
assign _059_ = _064_ & ap_CS_fsm[2];
assign _060_ = ap_CS_fsm[0] & _065_;
assign _061_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_572_p2 = xor_ln785_fu_567_p2 & or_ln785_fu_563_p2;
assign underflow_fu_607_p2 = p_Result_6_reg_965 & or_ln788_1_fu_602_p2;
assign xor_ln785_fu_567_p2 = ~ p_Result_6_reg_965;
assign xor_ln786_fu_578_p2 = ~ p_Result_7_reg_976;
assign _062_ = ~ icmp_ln890_reg_822;
assign _063_ = ~ or_ln26_13_fu_489_p2;
assign _064_ = ~ tmp_reg_745;
assign _065_ = ~ ap_start;
assign _066_ = ! { trunc_ln790_reg_992, 2'h0 };
assign _067_ = ! op_2_V_fu_649_p3[1:0];
assign _068_ = ! op_1;
always @(posedge \shl_32ns_8ns_32_2_1_U1.clk )
\shl_32ns_8ns_32_2_1_U1.dout_array[0]  <= _070_;
always @(posedge \shl_32ns_8ns_32_2_1_U1.clk )
\shl_32ns_8ns_32_2_1_U1.din1_cast_array[0]  <= _069_;
assign _071_ = \shl_32ns_8ns_32_2_1_U1.ce  ? \shl_32ns_8ns_32_2_1_U1.din1 [7:0] : \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] ;
assign _069_ = \shl_32ns_8ns_32_2_1_U1.reset  ? 8'h00 : _071_;
assign _072_ = \shl_32ns_8ns_32_2_1_U1.ce  ? _073_ : \shl_32ns_8ns_32_2_1_U1.dout_array[0] ;
assign _070_ = \shl_32ns_8ns_32_2_1_U1.reset  ? 32'd0 : _072_;
assign _073_ = \shl_32ns_8ns_32_2_1_U1.din0  << { \shl_32ns_8ns_32_2_1_U1.din1 [7:4], 4'h0 };
assign \shl_32ns_8ns_32_2_1_U1.dout  = \shl_32ns_8ns_32_2_1_U1.dout_array[0]  << \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] [3:0];
assign _074_ = $signed(add_ln26_9_reg_877) > $signed(conv_i_i136_reg_792);
assign _075_ = $signed(add_ln26_10_reg_882) > $signed(conv_i_i136_reg_792);
assign _076_ = $signed(add_ln26_11_reg_887) > $signed(conv_i_i136_reg_792);
assign _077_ = $signed(add_ln26_12_reg_892) > $signed(conv_i_i136_reg_792);
assign _078_ = $signed(add_ln26_13_reg_897) > $signed(conv_i_i136_reg_792);
assign _079_ = $signed(add_ln26_14_reg_902) > $signed(conv_i_i136_reg_792);
assign _080_ = $signed(add_ln26_reg_832) > $signed(conv_i_i136_reg_792);
assign _081_ = $signed(add_ln26_1_reg_837) > $signed(conv_i_i136_reg_792);
assign _082_ = $signed(add_ln26_2_reg_842) > $signed(conv_i_i136_reg_792);
assign _083_ = $signed(add_ln26_3_reg_847) > $signed(conv_i_i136_reg_792);
assign _084_ = $signed(add_ln26_4_reg_852) > $signed(conv_i_i136_reg_792);
assign _085_ = $signed(add_ln26_5_reg_857) > $signed(conv_i_i136_reg_792);
assign _086_ = $signed(add_ln26_6_reg_862) > $signed(conv_i_i136_reg_792);
assign _087_ = $signed(add_ln26_7_reg_867) > $signed(conv_i_i136_reg_792);
assign _088_ = $signed(add_ln26_8_reg_872) > $signed(conv_i_i136_reg_792);
assign _089_ = $signed(loop_1_loop_var_0_reg_161) > $signed(conv_i_i136_reg_792);
assign _090_ = | ret_fu_507_p2[9:2];
assign _091_ = ret_fu_507_p2[9:2] != 8'hff;
assign _092_ = icmp_ln890_reg_822 | or_ln26_13_fu_489_p2;
assign or_ln26_10_fu_474_p2 = icmp_ln890_15_reg_942 | icmp_ln890_14_reg_937;
assign or_ln26_11_fu_478_p2 = or_ln26_9_fu_470_p2 | or_ln26_10_fu_474_p2;
assign or_ln26_12_fu_484_p2 = or_ln26_8_reg_952 | or_ln26_11_fu_478_p2;
assign or_ln26_13_fu_489_p2 = or_ln26_5_fu_465_p2 | or_ln26_12_fu_484_p2;
assign or_ln26_1_fu_427_p2 = or_ln26_fu_421_p2 | icmp_ln890_1_fu_361_p2;
assign or_ln26_2_fu_451_p2 = icmp_ln890_5_reg_912 | icmp_ln890_4_reg_907;
assign or_ln26_3_fu_455_p2 = icmp_ln890_7_reg_922 | icmp_ln890_6_reg_917;
assign or_ln26_4_fu_459_p2 = or_ln26_3_fu_455_p2 | or_ln26_2_fu_451_p2;
assign or_ln26_5_fu_465_p2 = or_ln26_4_fu_459_p2 | or_ln26_1_reg_947;
assign or_ln26_6_fu_433_p2 = icmp_ln890_9_fu_393_p2 | icmp_ln890_8_fu_389_p2;
assign or_ln26_7_fu_439_p2 = icmp_ln890_11_fu_401_p2 | icmp_ln890_10_fu_397_p2;
assign or_ln26_8_fu_445_p2 = or_ln26_7_fu_439_p2 | or_ln26_6_fu_433_p2;
assign or_ln26_9_fu_470_p2 = icmp_ln890_13_reg_932 | icmp_ln890_12_reg_927;
assign or_ln26_fu_421_p2 = icmp_ln890_3_fu_369_p2 | icmp_ln890_2_fu_365_p2;
assign or_ln384_fu_612_p2 = underflow_fu_607_p2 | overflow_fu_572_p2;
assign or_ln785_fu_563_p2 = p_Result_7_reg_976 | icmp_ln768_reg_982;
assign or_ln788_1_fu_602_p2 = or_ln788_fu_596_p2 | icmp_ln786_reg_987;
assign or_ln788_fu_596_p2 = xor_ln786_fu_578_p2 | icmp_ln790_fu_590_p2;
always @(posedge ap_clk)
conv_i_i136_reg_792[31:8] <= 24'h000000;
always @(posedge ap_clk)
shl_i_i_i124_reg_765 <= _045_;
always @(posedge ap_clk)
op_8_V_0_reg_173 <= _033_;
always @(posedge ap_clk)
icmp_ln890_reg_822 <= _031_;
always @(posedge ap_clk)
icmp_ln890_4_reg_907 <= _027_;
always @(posedge ap_clk)
icmp_ln890_5_reg_912 <= _028_;
always @(posedge ap_clk)
icmp_ln890_6_reg_917 <= _029_;
always @(posedge ap_clk)
icmp_ln890_7_reg_922 <= _030_;
always @(posedge ap_clk)
icmp_ln890_12_reg_927 <= _023_;
always @(posedge ap_clk)
icmp_ln890_13_reg_932 <= _024_;
always @(posedge ap_clk)
icmp_ln890_14_reg_937 <= _025_;
always @(posedge ap_clk)
icmp_ln890_15_reg_942 <= _026_;
always @(posedge ap_clk)
or_ln26_1_reg_947 <= _035_;
always @(posedge ap_clk)
or_ln26_8_reg_952 <= _036_;
always @(posedge ap_clk)
ret_V_4_reg_1012 <= _041_;
always @(posedge ap_clk)
ret_V_reg_1017 <= _042_;
always @(posedge ap_clk)
icmp_ln851_reg_1024 <= _022_;
always @(posedge ap_clk)
conv_i_i136_reg_792[7:0] <= _019_;
always @(posedge ap_clk)
tobool_reg_812 <= _048_;
always @(posedge ap_clk)
select_ln353_reg_817 <= _044_;
always @(posedge ap_clk)
tmp_reg_745 <= _047_;
always @(posedge ap_clk)
conv_i2_i_i123_reg_750 <= _018_;
always @(posedge ap_clk)
sub_i_i_conv_i_i117_reg_755 <= _046_;
always @(posedge ap_clk)
p_Result_6_reg_965 <= _039_;
always @(posedge ap_clk)
add_ln731_reg_971 <= _016_;
always @(posedge ap_clk)
p_Result_7_reg_976 <= _040_;
always @(posedge ap_clk)
icmp_ln768_reg_982 <= _020_;
always @(posedge ap_clk)
icmp_ln786_reg_987 <= _021_;
always @(posedge ap_clk)
trunc_ln790_reg_992 <= _049_;
always @(posedge ap_clk)
overflow_reg_997 <= _038_;
always @(posedge ap_clk)
or_ln384_reg_1002 <= _037_;
always @(posedge ap_clk)
add_ln69_reg_1007 <= _015_;
always @(posedge ap_clk)
select_ln30_reg_826 <= _043_;
always @(posedge ap_clk)
add_ln26_reg_832 <= _014_;
always @(posedge ap_clk)
add_ln26_1_reg_837 <= _005_;
always @(posedge ap_clk)
add_ln26_2_reg_842 <= _006_;
always @(posedge ap_clk)
add_ln26_3_reg_847 <= _007_;
always @(posedge ap_clk)
add_ln26_4_reg_852 <= _008_;
always @(posedge ap_clk)
add_ln26_5_reg_857 <= _009_;
always @(posedge ap_clk)
add_ln26_6_reg_862 <= _010_;
always @(posedge ap_clk)
add_ln26_7_reg_867 <= _011_;
always @(posedge ap_clk)
add_ln26_8_reg_872 <= _012_;
always @(posedge ap_clk)
add_ln26_9_reg_877 <= _013_;
always @(posedge ap_clk)
add_ln26_10_reg_882 <= _000_;
always @(posedge ap_clk)
add_ln26_11_reg_887 <= _001_;
always @(posedge ap_clk)
add_ln26_12_reg_892 <= _002_;
always @(posedge ap_clk)
add_ln26_13_reg_897 <= _003_;
always @(posedge ap_clk)
add_ln26_14_reg_902 <= _004_;
always @(posedge ap_clk)
op_8_V_lcssa_reg_185 <= _034_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_161 <= _032_;
always @(posedge ap_clk)
ap_CS_fsm <= _017_;
assign _052_ = _054_ ? 9'h010 : 9'h100;
assign _093_ = ap_CS_fsm == 8'h80;
assign _051_ = _056_ ? 8'h80 : 8'h40;
assign _094_ = ap_CS_fsm == 6'h20;
assign _050_ = _061_ ? 2'h2 : 2'h1;
assign _095_ = ap_CS_fsm == 1'h1;
function [10:0] _250_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_250_ = b[10:0];
11'b00000000010:
_250_ = b[21:11];
11'b00000000100:
_250_ = b[32:22];
11'b00000001000:
_250_ = b[43:33];
11'b00000010000:
_250_ = b[54:44];
11'b00000100000:
_250_ = b[65:55];
11'b00001000000:
_250_ = b[76:66];
11'b00010000000:
_250_ = b[87:77];
11'b00100000000:
_250_ = b[98:88];
11'b01000000000:
_250_ = b[109:99];
11'b10000000000:
_250_ = b[120:110];
11'b00000000000:
_250_ = a;
default:
_250_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _250_(11'hxxx, { 9'h000, _050_, 47'h004010040100, _051_, 13'h0200, _052_, 33'h080200001 }, { _095_, _103_, _102_, _101_, _100_, _094_, _099_, _093_, _098_, _097_, _096_ });
assign _096_ = ap_CS_fsm == 11'h400;
assign _097_ = ap_CS_fsm == 10'h200;
assign _098_ = ap_CS_fsm == 9'h100;
assign _099_ = ap_CS_fsm == 7'h40;
assign _100_ = ap_CS_fsm == 5'h10;
assign _101_ = ap_CS_fsm == 4'h8;
assign _102_ = ap_CS_fsm == 3'h4;
assign _103_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _060_ ? 1'h1 : 1'h0;
assign _045_ = _059_ ? grp_fu_228_p2 : shl_i_i_i124_reg_765;
assign _033_ = _054_ ? select_ln30_reg_826 : op_8_V_0_reg_173;
assign _031_ = ap_CS_fsm[4] ? icmp_ln890_fu_260_p2 : icmp_ln890_reg_822;
assign _036_ = ap_CS_fsm[6] ? or_ln26_8_fu_445_p2 : or_ln26_8_reg_952;
assign _035_ = ap_CS_fsm[6] ? or_ln26_1_fu_427_p2 : or_ln26_1_reg_947;
assign _026_ = ap_CS_fsm[6] ? icmp_ln890_15_fu_417_p2 : icmp_ln890_15_reg_942;
assign _025_ = ap_CS_fsm[6] ? icmp_ln890_14_fu_413_p2 : icmp_ln890_14_reg_937;
assign _024_ = ap_CS_fsm[6] ? icmp_ln890_13_fu_409_p2 : icmp_ln890_13_reg_932;
assign _023_ = ap_CS_fsm[6] ? icmp_ln890_12_fu_405_p2 : icmp_ln890_12_reg_927;
assign _030_ = ap_CS_fsm[6] ? icmp_ln890_7_fu_385_p2 : icmp_ln890_7_reg_922;
assign _029_ = ap_CS_fsm[6] ? icmp_ln890_6_fu_381_p2 : icmp_ln890_6_reg_917;
assign _028_ = ap_CS_fsm[6] ? icmp_ln890_5_fu_377_p2 : icmp_ln890_5_reg_912;
assign _027_ = ap_CS_fsm[6] ? icmp_ln890_4_fu_373_p2 : icmp_ln890_4_reg_907;
assign _022_ = ap_CS_fsm[9] ? icmp_ln851_fu_691_p2 : icmp_ln851_reg_1024;
assign _042_ = ap_CS_fsm[9] ? ret_V_4_fu_671_p2[10:2] : ret_V_reg_1017;
assign _041_ = ap_CS_fsm[9] ? ret_V_4_fu_671_p2 : ret_V_4_reg_1012;
assign _044_ = ap_CS_fsm[3] ? select_ln353_fu_252_p3 : select_ln353_reg_817;
assign _048_ = ap_CS_fsm[3] ? tobool_fu_237_p2 : tobool_reg_812;
assign _019_ = ap_CS_fsm[3] ? op_1 : conv_i_i136_reg_792[7:0];
assign _046_ = ap_CS_fsm[0] ? sub_i_i_conv_i_i117_fu_217_p3 : sub_i_i_conv_i_i117_reg_755;
assign _018_ = ap_CS_fsm[0] ? conv_i2_i_i123_fu_209_p3 : conv_i2_i_i123_reg_750;
assign _047_ = ap_CS_fsm[0] ? op_5[7] : tmp_reg_745;
assign _049_ = _058_ ? add_ln731_fu_524_p2[0] : trunc_ln790_reg_992;
assign _021_ = _058_ ? icmp_ln786_fu_553_p2 : icmp_ln786_reg_987;
assign _020_ = _058_ ? icmp_ln768_fu_547_p2 : icmp_ln768_reg_982;
assign _040_ = _058_ ? add_ln731_fu_524_p2[1] : p_Result_7_reg_976;
assign _016_ = _058_ ? add_ln731_fu_524_p2 : add_ln731_reg_971;
assign _039_ = _058_ ? ret_fu_507_p2[9] : p_Result_6_reg_965;
assign _015_ = ap_CS_fsm[8] ? add_ln69_fu_629_p2 : add_ln69_reg_1007;
assign _037_ = ap_CS_fsm[8] ? or_ln384_fu_612_p2 : or_ln384_reg_1002;
assign _038_ = ap_CS_fsm[8] ? overflow_fu_572_p2 : overflow_reg_997;
assign _004_ = _057_ ? add_ln26_14_fu_355_p2 : add_ln26_14_reg_902;
assign _003_ = _057_ ? add_ln26_13_fu_349_p2 : add_ln26_13_reg_897;
assign _002_ = _057_ ? add_ln26_12_fu_343_p2 : add_ln26_12_reg_892;
assign _001_ = _057_ ? add_ln26_11_fu_337_p2 : add_ln26_11_reg_887;
assign _000_ = _057_ ? add_ln26_10_fu_331_p2 : add_ln26_10_reg_882;
assign _013_ = _057_ ? add_ln26_9_fu_325_p2 : add_ln26_9_reg_877;
assign _012_ = _057_ ? add_ln26_8_fu_319_p2 : add_ln26_8_reg_872;
assign _011_ = _057_ ? add_ln26_7_fu_313_p2 : add_ln26_7_reg_867;
assign _010_ = _057_ ? add_ln26_6_fu_307_p2 : add_ln26_6_reg_862;
assign _009_ = _057_ ? add_ln26_5_fu_301_p2 : add_ln26_5_reg_857;
assign _008_ = _057_ ? add_ln26_4_fu_295_p2 : add_ln26_4_reg_852;
assign _007_ = _057_ ? add_ln26_3_fu_289_p2 : add_ln26_3_reg_847;
assign _006_ = _057_ ? add_ln26_2_fu_283_p2 : add_ln26_2_reg_842;
assign _005_ = _057_ ? add_ln26_1_fu_277_p2 : add_ln26_1_reg_837;
assign _014_ = _057_ ? add_ln26_fu_271_p2 : add_ln26_reg_832;
assign _043_ = _057_ ? select_ln30_fu_265_p3 : select_ln30_reg_826;
assign _104_ = _056_ ? op_8_V_0_reg_173 : op_8_V_lcssa_reg_185;
assign _034_ = _055_ ? select_ln30_reg_826 : _104_;
assign _105_ = ap_CS_fsm[3] ? 32'd5 : loop_1_loop_var_0_reg_161;
assign _032_ = _054_ ? add_ln26_15_fu_495_p2 : _105_;
assign _017_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign sub_i_i_fu_203_p2 = 1'h0 - op_5;
assign conv_i2_i_i123_fu_209_p3 = op_4 ? 32'd4294967295 : 32'd0;
assign icmp_ln768_fu_547_p2 = _090_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_553_p2 = _091_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_590_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_691_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln890_10_fu_397_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln890_11_fu_401_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln890_12_fu_405_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln890_13_fu_409_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln890_14_fu_413_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln890_15_fu_417_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_361_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_365_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_369_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln890_4_fu_373_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln890_5_fu_377_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln890_6_fu_381_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln890_7_fu_385_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln890_8_fu_389_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln890_9_fu_393_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_260_p2 = _089_ ? 1'h1 : 1'h0;
assign op_2_V_fu_649_p3 = or_ln384_reg_1002 ? select_ln384_fu_642_p3 : { add_ln731_reg_971, 2'h0 };
assign p_Val2_4_fu_246_p3 = tmp_reg_745 ? op_4 : shl_i_i_i124_reg_765[0];
assign ret_V_5_fu_715_p3 = ret_V_4_reg_1012[10] ? select_ln850_fu_709_p3 : ret_V_reg_1017;
assign select_ln30_fu_265_p3 = tobool_reg_812 ? op_8_V_0_reg_173 : select_ln353_reg_817;
assign select_ln353_fu_252_p3 = p_Val2_4_fu_246_p3 ? 4'hf : 4'h0;
assign select_ln384_fu_642_p3 = overflow_reg_997 ? 4'h7 : 4'h9;
assign select_ln69_fu_618_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_709_p3 = icmp_ln851_reg_1024 ? ret_V_reg_1017 : ret_V_2_fu_704_p2;
assign sub_i_i_conv_i_i117_fu_217_p3 = op_5[7] ? sub_i_i_fu_203_p2 : { 1'h0, op_5[6:0] };
assign tobool_fu_237_p2 = _068_ ? 1'h1 : 1'h0;
assign add_ln731_fu_524_p1 = op_0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign conv_i_i136_fu_233_p1 = { 24'h000000, op_1 };
assign empty_fu_243_p1 = shl_i_i_i124_reg_765[0];
assign grp_fu_228_p1 = { 24'h000000, sub_i_i_conv_i_i117_reg_755 };
assign op_11 = { add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2[9], add_ln69_1_fu_729_p2 };
assign p_Result_4_fu_697_p3 = ret_V_4_reg_1012[10];
assign p_Result_s_9_fu_583_p3 = { trunc_ln790_reg_992, 2'h0 };
assign p_Result_s_fu_537_p4 = ret_fu_507_p2[9:2];
assign p_Val2_1_fu_635_p3 = { add_ln731_reg_971, 2'h0 };
assign rhs_fu_660_p3 = { op_6, 2'h0 };
assign sext_ln10_fu_722_p1 = { ret_V_5_fu_715_p3[8], ret_V_5_fu_715_p3 };
assign sext_ln1192_fu_667_p1 = { op_6[7], op_6, 2'h0 };
assign sext_ln215_fu_501_p0 = op_0;
assign sext_ln215_fu_501_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln69_1_fu_726_p1 = { add_ln69_reg_1007[4], add_ln69_reg_1007[4], add_ln69_reg_1007[4], add_ln69_reg_1007[4], add_ln69_reg_1007[4], add_ln69_reg_1007 };
assign sext_ln69_fu_625_p1 = { op_8_V_lcssa_reg_185[3], op_8_V_lcssa_reg_185 };
assign sext_ln703_fu_656_p1 = { op_2_V_fu_649_p3[3], op_2_V_fu_649_p3[3], op_2_V_fu_649_p3[3], op_2_V_fu_649_p3[3], op_2_V_fu_649_p3[3], op_2_V_fu_649_p3[3], op_2_V_fu_649_p3[3], op_2_V_fu_649_p3 };
assign tmp_fu_195_p3 = op_5[7];
assign trunc_ln731_fu_521_p1 = op_1[1:0];
assign trunc_ln790_fu_559_p1 = add_ln731_fu_524_p2[0];
assign trunc_ln851_fu_687_p1 = op_2_V_fu_649_p3[1:0];
assign zext_ln215_fu_504_p1 = { 2'h0, op_1 };
assign \shl_32ns_8ns_32_2_1_U1.din1_cast  = \shl_32ns_8ns_32_2_1_U1.din1 [7:0];
assign \shl_32ns_8ns_32_2_1_U1.din1_mask  = 8'h0f;
assign \shl_32ns_8ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_8ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_8ns_32_2_1_U1.din0  = conv_i2_i_i123_reg_750;
assign \shl_32ns_8ns_32_2_1_U1.din1  = { 24'h000000, sub_i_i_conv_i_i117_reg_755 };
assign grp_fu_228_p2 = \shl_32ns_8ns_32_2_1_U1.dout ;
assign \shl_32ns_8ns_32_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_4;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln22_1_reg_625;
reg [31:0] add_ln22_2_reg_630;
reg [31:0] add_ln22_reg_620;
reg [4:0] add_ln69_reg_785;
reg [1:0] add_ln731_reg_680;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg [31:0] conv_i2_i_i123_reg_550;
reg [31:0] conv_i_i136_reg_592;
reg icmp_ln768_reg_702;
reg icmp_ln786_reg_707;
reg icmp_ln790_reg_718;
reg icmp_ln851_reg_748;
reg icmp_ln890_1_reg_635;
reg icmp_ln890_2_reg_640;
reg icmp_ln890_3_reg_645;
reg icmp_ln890_reg_610;
reg [31:0] loop_1_loop_var_0_reg_145;
reg [3:0] op_2_V_reg_728;
reg [3:0] op_8_V_0_reg_157;
reg [3:0] op_8_V_lcssa_reg_169;
reg or_ln22_1_reg_650;
reg or_ln384_reg_723;
reg overflow_reg_712;
reg p_Result_6_reg_674;
reg p_Result_7_reg_685;
reg [7:0] p_Result_s_reg_691;
reg [8:0] ret_V_2_reg_770;
reg [10:0] ret_V_4_reg_753;
reg [8:0] ret_V_5_reg_780;
reg [8:0] ret_V_reg_758;
reg [3:0] select_ln28_reg_614;
reg [3:0] select_ln353_reg_605;
reg [4:0] select_ln69_reg_765;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] ;
reg [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32ns_8ns_32_7_1_U2.dout_array[5] ;
reg [31:0] shl_i_i_i124_reg_565;
reg [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
reg \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
reg [7:0] sub_i_i_conv_i_i117_reg_555;
reg [7:0] sub_i_i_reg_540;
reg tmp_reg_534;
reg tobool_reg_600;
reg trunc_ln790_reg_697;
reg [1:0] trunc_ln851_reg_733;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [1:0] _004_;
wire [29:0] _005_;
wire [31:0] _006_;
wire [7:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [7:0] _025_;
wire [8:0] _026_;
wire [10:0] _027_;
wire [8:0] _028_;
wire [8:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [4:0] _032_;
wire [31:0] _033_;
wire [7:0] _034_;
wire [7:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [16:0] _041_;
wire [18:0] _042_;
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
wire [4:0] _061_;
wire [4:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [5:0] _066_;
wire [4:0] _067_;
wire [4:0] _068_;
wire _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [5:0] _072_;
wire [5:0] _073_;
wire [5:0] _074_;
wire _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [6:0] _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire [15:0] _085_;
wire [15:0] _086_;
wire _087_;
wire [15:0] _088_;
wire [16:0] _089_;
wire [16:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [15:0] _094_;
wire [16:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [2:0] _109_;
wire [2:0] _110_;
wire _111_;
wire [1:0] _112_;
wire [2:0] _113_;
wire [3:0] _114_;
wire [4:0] _115_;
wire [4:0] _116_;
wire _117_;
wire [3:0] _118_;
wire [4:0] _119_;
wire [5:0] _120_;
wire [7:0] _121_;
wire [7:0] _122_;
wire [7:0] _123_;
wire [7:0] _124_;
wire [7:0] _125_;
wire [7:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [7:0] _133_;
wire [31:0] _134_;
wire [7:0] _135_;
wire [31:0] _136_;
wire [7:0] _137_;
wire [31:0] _138_;
wire [7:0] _139_;
wire [31:0] _140_;
wire [7:0] _141_;
wire [31:0] _142_;
wire [7:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire [31:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire _150_;
wire [3:0] _151_;
wire [4:0] _152_;
wire [4:0] _153_;
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
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
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
wire [3:0] _191_;
wire [31:0] _192_;
wire \add_10ns_10s_10_2_1_U7.ce ;
wire \add_10ns_10s_10_2_1_U7.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U7.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.dout ;
wire \add_10ns_10s_10_2_1_U7.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_10s_10s_10_2_1_U12.ce ;
wire \add_10s_10s_10_2_1_U12.clk ;
wire [9:0] \add_10s_10s_10_2_1_U12.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U12.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U12.dout ;
wire \add_10s_10s_10_2_1_U12.reset ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ce ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.clk ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.b ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.cin ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.b ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.cin ;
wire \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.s ;
wire \add_11s_11s_11_2_1_U9.ce ;
wire \add_11s_11s_11_2_1_U9.clk ;
wire [10:0] \add_11s_11s_11_2_1_U9.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U9.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U9.dout ;
wire \add_11s_11s_11_2_1_U9.reset ;
wire [10:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ce ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.clk ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2s_2_2_1_U8.ce ;
wire \add_2ns_2s_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2s_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2s_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2s_2_2_1_U8.dout ;
wire \add_2ns_2s_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.s ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_5s_5ns_5_2_1_U11.ce ;
wire \add_5s_5ns_5_2_1_U11.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.dout ;
wire \add_5s_5ns_5_2_1_U11.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ce ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.clk ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U10.ce ;
wire \add_9ns_9ns_9_2_1_U10.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.dout ;
wire \add_9ns_9ns_9_2_1_U10.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ce ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.clk ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.s ;
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
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state4;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i2_i_i123_fu_194_p3;
wire [31:0] conv_i_i136_fu_215_p1;
wire empty_fu_225_p1;
wire [7:0] grp_fu_188_p2;
wire [31:0] grp_fu_210_p1;
wire [31:0] grp_fu_210_p2;
wire [31:0] grp_fu_253_p2;
wire [31:0] grp_fu_259_p2;
wire [31:0] grp_fu_265_p2;
wire [31:0] grp_fu_292_p2;
wire [9:0] grp_fu_304_p0;
wire [9:0] grp_fu_304_p1;
wire [9:0] grp_fu_304_p2;
wire [1:0] grp_fu_313_p0;
wire [1:0] grp_fu_313_p2;
wire [10:0] grp_fu_450_p0;
wire [10:0] grp_fu_450_p1;
wire [10:0] grp_fu_450_p2;
wire [8:0] grp_fu_471_p2;
wire [4:0] grp_fu_487_p0;
wire [4:0] grp_fu_487_p2;
wire [9:0] grp_fu_517_p0;
wire [9:0] grp_fu_517_p1;
wire [9:0] grp_fu_517_p2;
wire icmp_ln768_fu_348_p2;
wire icmp_ln786_fu_353_p2;
wire icmp_ln790_fu_380_p2;
wire icmp_ln851_fu_456_p2;
wire icmp_ln890_1_fu_271_p2;
wire icmp_ln890_2_fu_275_p2;
wire icmp_ln890_3_fu_279_p2;
wire icmp_ln890_fu_242_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2_V_fu_425_p3;
wire op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire op_7;
wire or_ln22_1_fu_287_p2;
wire or_ln22_fu_283_p2;
wire or_ln384_fu_406_p2;
wire or_ln785_fu_358_p2;
wire or_ln788_1_fu_396_p2;
wire or_ln788_fu_391_p2;
wire overflow_fu_367_p2;
wire p_Result_4_fu_492_p3;
wire [2:0] p_Result_s_9_fu_373_p3;
wire [3:0] p_Val2_1_fu_411_p3;
wire p_Val2_4_fu_228_p3;
wire [8:0] ret_V_5_fu_504_p3;
wire [9:0] rhs_fu_439_p3;
wire [3:0] select_ln28_fu_247_p3;
wire [3:0] select_ln353_fu_234_p3;
wire [3:0] select_ln384_fu_418_p3;
wire [4:0] select_ln69_fu_476_p3;
wire [8:0] select_ln850_fu_499_p3;
wire [1:0] sext_ln215_fu_298_p0;
wire \shl_32ns_8ns_32_7_1_U2.ce ;
wire \shl_32ns_8ns_32_7_1_U2.clk ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.din0 ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.din1 ;
wire [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.dout ;
wire \shl_32ns_8ns_32_7_1_U2.reset ;
wire \sub_8ns_8ns_8_2_1_U1.ce ;
wire \sub_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.dout ;
wire \sub_8ns_8ns_8_2_1_U1.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.b ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0 ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s1 ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s2 ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.reset ;
wire [7:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
wire \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
wire [7:0] sub_i_i_conv_i_i117_fu_202_p3;
wire tobool_fu_219_p2;
wire trunc_ln790_fu_344_p1;
wire [1:0] trunc_ln851_fu_432_p1;
wire underflow_fu_401_p2;
wire xor_ln785_fu_362_p2;
wire xor_ln786_fu_386_p2;


assign _043_ = _044_ & _054_;
assign _044_ = ap_CS_fsm[16] & or_ln22_1_reg_650;
assign _045_ = ap_CS_fsm[12] & icmp_ln890_reg_610;
assign _046_ = _055_ & ap_CS_fsm[2];
assign _047_ = _056_ & ap_CS_fsm[26];
assign _048_ = ap_CS_fsm[12] & _054_;
assign _049_ = _055_ & ap_CS_fsm[9];
assign _050_ = _057_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign _052_ = ap_CS_fsm[16] & _160_;
assign overflow_fu_367_p2 = xor_ln785_fu_362_p2 & or_ln785_fu_358_p2;
assign underflow_fu_401_p2 = p_Result_6_reg_674 & or_ln788_1_fu_396_p2;
assign xor_ln786_fu_386_p2 = ~ p_Result_7_reg_685;
assign xor_ln785_fu_362_p2 = ~ p_Result_6_reg_674;
assign _053_ = | { _181_, _176_ };
assign _054_ = ~ icmp_ln890_reg_610;
assign _055_ = ~ tmp_reg_534;
assign _056_ = ~ icmp_ln851_reg_748;
assign _057_ = ~ ap_start;
assign _058_ = ! { trunc_ln790_reg_697, 2'h0 };
assign _059_ = ! trunc_ln851_reg_733;
assign _060_ = ! op_1;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _062_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _061_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _064_;
always @(posedge \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _063_;
assign _062_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _061_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _063_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _064_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _065_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _065_ + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _066_ = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _066_ + \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.bin_s1  <= _068_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ain_s1  <= _067_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.sum_s1  <= _070_;
always @(posedge \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.clk )
\add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.carry_s1  <= _069_;
assign _068_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.b [9:5] : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.bin_s1 ;
assign _067_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.a [9:5] : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ain_s1 ;
assign _069_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.facout_s1  : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.carry_s1 ;
assign _070_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ce  ? \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.fas_s1  : \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.sum_s1 ;
assign _071_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.a  + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.b ;
assign { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.cout , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.s  } = _071_ + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.cin ;
assign _072_ = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.a  + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.b ;
assign { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.cout , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.s  } = _072_ + \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1  <= _074_;
always @(posedge \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1  <= _073_;
always @(posedge \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  <= _076_;
always @(posedge \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1  <= _075_;
assign _074_ = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.b [10:5] : \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _073_ = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.a [10:5] : \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _075_ = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  : \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _076_ = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  : \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _077_ = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  + \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout , \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.s  } = _077_ + \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
assign _078_ = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  + \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout , \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.s  } = _078_ + \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.clk )
\add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.bin_s1  <= _080_;
always @(posedge \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.clk )
\add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ain_s1  <= _079_;
always @(posedge \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.clk )
\add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.sum_s1  <= _082_;
always @(posedge \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.clk )
\add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.carry_s1  <= _081_;
assign _080_ = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ce  ? \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.b [1] : \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.bin_s1 ;
assign _079_ = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ce  ? \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.a [1] : \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ain_s1 ;
assign _081_ = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ce  ? \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.carry_s1 ;
assign _082_ = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ce  ? \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.sum_s1 ;
assign _083_ = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.a  + \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.cout , \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.s  } = _083_ + \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.cin ;
assign _084_ = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.a  + \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.cout , \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.s  } = _084_ + \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _087_;
assign _086_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _089_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _090_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _090_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _093_;
assign _092_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _095_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _096_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _096_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _107_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _108_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _108_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1  <= _110_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1  <= _109_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1  <= _112_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1  <= _111_;
assign _110_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.b [4:2] : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign _109_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.a [4:2] : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign _111_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1  : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign _112_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1  : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1 ;
assign _113_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a  + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s  } = _113_ + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin ;
assign _114_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a  + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s  } = _114_ + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1  <= _116_;
always @(posedge \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1  <= _115_;
always @(posedge \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1  <= _118_;
always @(posedge \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.clk )
\add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1  <= _117_;
assign _116_ = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.b [8:4] : \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign _115_ = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.a [8:4] : \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign _117_ = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s1  : \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign _118_ = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  ? \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s1  : \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1 ;
assign _119_ = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.a  + \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cout , \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.s  } = _119_ + \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cin ;
assign _120_ = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.a  + \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cout , \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.s  } = _120_ + \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[5]  <= _132_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[5]  <= _126_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[4]  <= _131_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[4]  <= _125_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[3]  <= _130_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[3]  <= _124_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[2]  <= _129_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[2]  <= _123_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[1]  <= _128_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[1]  <= _122_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[0]  <= _127_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[0]  <= _121_;
assign _133_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _126_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _133_;
assign _134_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _147_ : \shl_32ns_8ns_32_7_1_U2.dout_array[5] ;
assign _132_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _134_;
assign _135_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _125_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _135_;
assign _136_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _146_ : \shl_32ns_8ns_32_7_1_U2.dout_array[4] ;
assign _131_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _136_;
assign _137_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _124_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _137_;
assign _138_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _145_ : \shl_32ns_8ns_32_7_1_U2.dout_array[3] ;
assign _130_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _138_;
assign _139_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _123_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _139_;
assign _140_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.dout_array[1]  : \shl_32ns_8ns_32_7_1_U2.dout_array[2] ;
assign _129_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _140_;
assign _141_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _122_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _141_;
assign _142_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.dout_array[0]  : \shl_32ns_8ns_32_7_1_U2.dout_array[1] ;
assign _128_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _142_;
assign _143_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1 [7:0] : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _121_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _143_;
assign _144_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din0  : \shl_32ns_8ns_32_7_1_U2.dout_array[0] ;
assign _127_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _144_;
assign _145_ = \shl_32ns_8ns_32_7_1_U2.dout_array[2]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _146_ = \shl_32ns_8ns_32_7_1_U2.dout_array[3]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _147_ = \shl_32ns_8ns_32_7_1_U2.dout_array[4]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32ns_8ns_32_7_1_U2.dout  = \shl_32ns_8ns_32_7_1_U2.dout_array[5]  << \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0  = ~ \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.b ;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1  <= _149_;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1  <= _148_;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1  <= _151_;
always @(posedge \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk )
\sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1  <= _150_;
assign _149_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0 [7:4] : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign _148_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a [7:4] : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign _150_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s1  : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign _151_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  ? \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s1  : \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
assign _152_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.a  + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
assign { \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cout , \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.s  } = _152_ + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
assign _153_ = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.a  + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
assign { \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cout , \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.s  } = _153_ + \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
assign _154_ = $signed(add_ln22_reg_620) > $signed(conv_i_i136_reg_592);
assign _155_ = $signed(add_ln22_1_reg_625) > $signed(conv_i_i136_reg_592);
assign _156_ = $signed(add_ln22_2_reg_630) > $signed(conv_i_i136_reg_592);
assign _157_ = $signed(loop_1_loop_var_0_reg_145) > $signed(conv_i_i136_reg_592);
assign _158_ = | p_Result_s_reg_691;
assign _159_ = p_Result_s_reg_691 != 8'hff;
assign _160_ = or_ln22_1_reg_650 | icmp_ln890_reg_610;
assign or_ln22_1_fu_287_p2 = or_ln22_fu_283_p2 | icmp_ln890_3_reg_645;
assign or_ln22_fu_283_p2 = icmp_ln890_2_reg_640 | icmp_ln890_1_reg_635;
assign or_ln384_fu_406_p2 = underflow_fu_401_p2 | overflow_reg_712;
assign or_ln785_fu_358_p2 = p_Result_7_reg_685 | icmp_ln768_reg_702;
assign or_ln788_1_fu_396_p2 = or_ln788_fu_391_p2 | icmp_ln786_reg_707;
assign or_ln788_fu_391_p2 = xor_ln786_fu_386_p2 | icmp_ln790_reg_718;
always @(posedge ap_clk)
conv_i_i136_reg_592[31:8] <= 24'h000000;
always @(posedge ap_clk)
tmp_reg_534 <= _036_;
always @(posedge ap_clk)
sub_i_i_reg_540 <= _035_;
always @(posedge ap_clk)
shl_i_i_i124_reg_565 <= _033_;
always @(posedge ap_clk)
select_ln69_reg_765 <= _032_;
always @(posedge ap_clk)
select_ln28_reg_614 <= _030_;
always @(posedge ap_clk)
ret_V_4_reg_753 <= _027_;
always @(posedge ap_clk)
ret_V_reg_758 <= _029_;
always @(posedge ap_clk)
ret_V_2_reg_770 <= _026_;
always @(posedge ap_clk)
or_ln384_reg_723 <= _021_;
always @(posedge ap_clk)
or_ln22_1_reg_650 <= _020_;
always @(posedge ap_clk)
op_8_V_0_reg_157 <= _018_;
always @(posedge ap_clk)
op_2_V_reg_728 <= _017_;
always @(posedge ap_clk)
trunc_ln851_reg_733 <= _039_;
always @(posedge ap_clk)
icmp_ln890_reg_610 <= _015_;
always @(posedge ap_clk)
icmp_ln890_1_reg_635 <= _012_;
always @(posedge ap_clk)
icmp_ln890_2_reg_640 <= _013_;
always @(posedge ap_clk)
icmp_ln890_3_reg_645 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_748 <= _011_;
always @(posedge ap_clk)
overflow_reg_712 <= _022_;
always @(posedge ap_clk)
icmp_ln790_reg_718 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_702 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_707 <= _009_;
always @(posedge ap_clk)
conv_i_i136_reg_592[7:0] <= _007_;
always @(posedge ap_clk)
tobool_reg_600 <= _037_;
always @(posedge ap_clk)
select_ln353_reg_605 <= _031_;
always @(posedge ap_clk)
conv_i2_i_i123_reg_550 <= _006_;
always @(posedge ap_clk)
sub_i_i_conv_i_i117_reg_555 <= _034_;
always @(posedge ap_clk)
p_Result_6_reg_674 <= _023_;
always @(posedge ap_clk)
add_ln731_reg_680 <= _004_;
always @(posedge ap_clk)
p_Result_7_reg_685 <= _024_;
always @(posedge ap_clk)
p_Result_s_reg_691 <= _025_;
always @(posedge ap_clk)
trunc_ln790_reg_697 <= _038_;
always @(posedge ap_clk)
ret_V_5_reg_780 <= _028_;
always @(posedge ap_clk)
add_ln69_reg_785 <= _003_;
always @(posedge ap_clk)
add_ln22_reg_620 <= _002_;
always @(posedge ap_clk)
add_ln22_1_reg_625 <= _000_;
always @(posedge ap_clk)
add_ln22_2_reg_630 <= _001_;
always @(posedge ap_clk)
op_8_V_lcssa_reg_169 <= _019_;
always @(posedge ap_clk)
loop_1_loop_var_0_reg_145 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _042_ = _052_ ? 19'h40000 : 19'h20000;
assign _161_ = ap_CS_fsm == 17'h10000;
assign _041_ = _045_ ? 17'h10000 : 17'h02000;
assign _162_ = ap_CS_fsm == 13'h1000;
assign _040_ = _051_ ? 2'h2 : 2'h1;
assign _163_ = ap_CS_fsm == 1'h1;
function [29:0] _448_;
input [29:0] a;
input [869:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_448_ = b[29:0];
29'b00000000000000000000000000010:
_448_ = b[59:30];
29'b00000000000000000000000000100:
_448_ = b[89:60];
29'b00000000000000000000000001000:
_448_ = b[119:90];
29'b00000000000000000000000010000:
_448_ = b[149:120];
29'b00000000000000000000000100000:
_448_ = b[179:150];
29'b00000000000000000000001000000:
_448_ = b[209:180];
29'b00000000000000000000010000000:
_448_ = b[239:210];
29'b00000000000000000000100000000:
_448_ = b[269:240];
29'b00000000000000000001000000000:
_448_ = b[299:270];
29'b00000000000000000010000000000:
_448_ = b[329:300];
29'b00000000000000000100000000000:
_448_ = b[359:330];
29'b00000000000000001000000000000:
_448_ = b[389:360];
29'b00000000000000010000000000000:
_448_ = b[419:390];
29'b00000000000000100000000000000:
_448_ = b[449:420];
29'b00000000000001000000000000000:
_448_ = b[479:450];
29'b00000000000010000000000000000:
_448_ = b[509:480];
29'b00000000000100000000000000000:
_448_ = b[539:510];
29'b00000000001000000000000000000:
_448_ = b[569:540];
29'b00000000010000000000000000000:
_448_ = b[599:570];
29'b00000000100000000000000000000:
_448_ = b[629:600];
29'b00000001000000000000000000000:
_448_ = b[659:630];
29'b00000010000000000000000000000:
_448_ = b[689:660];
29'b00000100000000000000000000000:
_448_ = b[719:690];
29'b00001000000000000000000000000:
_448_ = b[749:720];
29'b00010000000000000000000000000:
_448_ = b[779:750];
29'b00100000000000000000000000000:
_448_ = b[809:780];
29'b01000000000000000000000000000:
_448_ = b[839:810];
29'b10000000000000000000000000000:
_448_ = b[869:840];
29'b00000000000000000000000000000:
_448_ = a;
default:
_448_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _448_(30'hxxxxxxxx, { 28'h0000000, _040_, 313'h0000000200000010000000800000040000002000000100000008000000400000020000002000000, _041_, 101'h00002000000100000008000000, _042_, 390'h00000800002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _163_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _180_, _162_, _179_, _178_, _177_, _161_, _053_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_ });
assign _164_ = ap_CS_fsm == 30'h20000000;
assign _165_ = ap_CS_fsm == 29'h10000000;
assign _166_ = ap_CS_fsm == 28'h8000000;
assign _167_ = ap_CS_fsm == 27'h4000000;
assign _168_ = ap_CS_fsm == 26'h2000000;
assign _169_ = ap_CS_fsm == 25'h1000000;
assign _170_ = ap_CS_fsm == 24'h800000;
assign _171_ = ap_CS_fsm == 23'h400000;
assign _172_ = ap_CS_fsm == 22'h200000;
assign _173_ = ap_CS_fsm == 21'h100000;
assign _174_ = ap_CS_fsm == 20'h80000;
assign _175_ = ap_CS_fsm == 19'h40000;
assign _176_ = ap_CS_fsm == 18'h20000;
assign _177_ = ap_CS_fsm == 16'h8000;
assign _178_ = ap_CS_fsm == 15'h4000;
assign _179_ = ap_CS_fsm == 14'h2000;
assign _180_ = ap_CS_fsm == 12'h800;
assign _181_ = ap_CS_fsm == 11'h400;
assign _182_ = ap_CS_fsm == 10'h200;
assign _183_ = ap_CS_fsm == 9'h100;
assign _184_ = ap_CS_fsm == 8'h80;
assign _185_ = ap_CS_fsm == 7'h40;
assign _186_ = ap_CS_fsm == 6'h20;
assign _187_ = ap_CS_fsm == 5'h10;
assign _188_ = ap_CS_fsm == 4'h8;
assign _189_ = ap_CS_fsm == 3'h4;
assign _190_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[0] ? op_5[7] : tmp_reg_534;
assign _035_ = ap_CS_fsm[1] ? grp_fu_188_p2 : sub_i_i_reg_540;
assign _033_ = _049_ ? grp_fu_210_p2 : shl_i_i_i124_reg_565;
assign _032_ = ap_CS_fsm[25] ? select_ln69_fu_476_p3 : select_ln69_reg_765;
assign _030_ = _048_ ? select_ln28_fu_247_p3 : select_ln28_reg_614;
assign _029_ = ap_CS_fsm[24] ? grp_fu_450_p2[10:2] : ret_V_reg_758;
assign _027_ = ap_CS_fsm[24] ? grp_fu_450_p2 : ret_V_4_reg_753;
assign _026_ = _047_ ? grp_fu_471_p2 : ret_V_2_reg_770;
assign _021_ = ap_CS_fsm[21] ? or_ln384_fu_406_p2 : or_ln384_reg_723;
assign _020_ = ap_CS_fsm[15] ? or_ln22_1_fu_287_p2 : or_ln22_1_reg_650;
assign _018_ = ap_CS_fsm[17] ? select_ln28_reg_614 : op_8_V_0_reg_157;
assign _039_ = ap_CS_fsm[22] ? op_2_V_fu_425_p3[1:0] : trunc_ln851_reg_733;
assign _017_ = ap_CS_fsm[22] ? op_2_V_fu_425_p3 : op_2_V_reg_728;
assign _015_ = ap_CS_fsm[11] ? icmp_ln890_fu_242_p2 : icmp_ln890_reg_610;
assign _014_ = ap_CS_fsm[14] ? icmp_ln890_3_fu_279_p2 : icmp_ln890_3_reg_645;
assign _013_ = ap_CS_fsm[14] ? icmp_ln890_2_fu_275_p2 : icmp_ln890_2_reg_640;
assign _012_ = ap_CS_fsm[14] ? icmp_ln890_1_fu_271_p2 : icmp_ln890_1_reg_635;
assign _011_ = ap_CS_fsm[23] ? icmp_ln851_fu_456_p2 : icmp_ln851_reg_748;
assign _010_ = ap_CS_fsm[20] ? icmp_ln790_fu_380_p2 : icmp_ln790_reg_718;
assign _022_ = ap_CS_fsm[20] ? overflow_fu_367_p2 : overflow_reg_712;
assign _009_ = ap_CS_fsm[19] ? icmp_ln786_fu_353_p2 : icmp_ln786_reg_707;
assign _008_ = ap_CS_fsm[19] ? icmp_ln768_fu_348_p2 : icmp_ln768_reg_702;
assign _031_ = ap_CS_fsm[10] ? select_ln353_fu_234_p3 : select_ln353_reg_605;
assign _037_ = ap_CS_fsm[10] ? tobool_fu_219_p2 : tobool_reg_600;
assign _007_ = ap_CS_fsm[10] ? op_1 : conv_i_i136_reg_592[7:0];
assign _034_ = _046_ ? sub_i_i_conv_i_i117_fu_202_p3 : sub_i_i_conv_i_i117_reg_555;
assign _006_ = _046_ ? conv_i2_i_i123_fu_194_p3 : conv_i2_i_i123_reg_550;
assign _038_ = ap_CS_fsm[18] ? grp_fu_313_p2[0] : trunc_ln790_reg_697;
assign _025_ = ap_CS_fsm[18] ? grp_fu_304_p2[9:2] : p_Result_s_reg_691;
assign _024_ = ap_CS_fsm[18] ? grp_fu_313_p2[1] : p_Result_7_reg_685;
assign _004_ = ap_CS_fsm[18] ? grp_fu_313_p2 : add_ln731_reg_680;
assign _023_ = ap_CS_fsm[18] ? grp_fu_304_p2[9] : p_Result_6_reg_674;
assign _003_ = ap_CS_fsm[27] ? grp_fu_487_p2 : add_ln69_reg_785;
assign _028_ = ap_CS_fsm[27] ? ret_V_5_fu_504_p3 : ret_V_5_reg_780;
assign _001_ = ap_CS_fsm[13] ? grp_fu_265_p2 : add_ln22_2_reg_630;
assign _000_ = ap_CS_fsm[13] ? grp_fu_259_p2 : add_ln22_1_reg_625;
assign _002_ = ap_CS_fsm[13] ? grp_fu_253_p2 : add_ln22_reg_620;
assign _191_ = _045_ ? op_8_V_0_reg_157 : op_8_V_lcssa_reg_169;
assign _019_ = _043_ ? select_ln28_reg_614 : _191_;
assign _192_ = ap_CS_fsm[10] ? 32'd5 : loop_1_loop_var_0_reg_145;
assign _016_ = ap_CS_fsm[17] ? grp_fu_292_p2 : _192_;
assign _005_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign conv_i2_i_i123_fu_194_p3 = op_4 ? 32'd4294967295 : 32'd0;
assign icmp_ln768_fu_348_p2 = _158_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_353_p2 = _159_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_380_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_456_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_271_p2 = _154_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_275_p2 = _155_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_279_p2 = _156_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_242_p2 = _157_ ? 1'h1 : 1'h0;
assign op_2_V_fu_425_p3 = or_ln384_reg_723 ? select_ln384_fu_418_p3 : { add_ln731_reg_680, 2'h0 };
assign p_Val2_4_fu_228_p3 = tmp_reg_534 ? op_4 : shl_i_i_i124_reg_565[0];
assign ret_V_5_fu_504_p3 = ret_V_4_reg_753[10] ? select_ln850_fu_499_p3 : ret_V_reg_758;
assign select_ln28_fu_247_p3 = tobool_reg_600 ? op_8_V_0_reg_157 : select_ln353_reg_605;
assign select_ln353_fu_234_p3 = p_Val2_4_fu_228_p3 ? 4'hf : 4'h0;
assign select_ln384_fu_418_p3 = overflow_reg_712 ? 4'h7 : 4'h9;
assign select_ln69_fu_476_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_499_p3 = icmp_ln851_reg_748 ? ret_V_reg_758 : ret_V_2_reg_770;
assign sub_i_i_conv_i_i117_fu_202_p3 = tmp_reg_534 ? sub_i_i_reg_540 : op_5;
assign tobool_fu_219_p2 = _060_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign conv_i_i136_fu_215_p1 = { 24'h000000, op_1 };
assign empty_fu_225_p1 = shl_i_i_i124_reg_565[0];
assign grp_fu_210_p1 = { 24'h000000, sub_i_i_conv_i_i117_reg_555 };
assign grp_fu_304_p0 = { 2'h0, op_1 };
assign grp_fu_304_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign grp_fu_313_p0 = op_1[1:0];
assign grp_fu_450_p0 = { op_6[7], op_6, 2'h0 };
assign grp_fu_450_p1 = { op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728 };
assign grp_fu_487_p0 = { op_8_V_lcssa_reg_169[3], op_8_V_lcssa_reg_169 };
assign grp_fu_517_p0 = { add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785 };
assign grp_fu_517_p1 = { ret_V_5_reg_780[8], ret_V_5_reg_780 };
assign op_11 = { grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2[9], grp_fu_517_p2 };
assign p_Result_4_fu_492_p3 = ret_V_4_reg_753[10];
assign p_Result_s_9_fu_373_p3 = { trunc_ln790_reg_697, 2'h0 };
assign p_Val2_1_fu_411_p3 = { add_ln731_reg_680, 2'h0 };
assign rhs_fu_439_p3 = { op_6, 2'h0 };
assign sext_ln215_fu_298_p0 = op_0;
assign trunc_ln790_fu_344_p1 = grp_fu_313_p2[0];
assign trunc_ln851_fu_432_p1 = op_2_V_fu_425_p3[1:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s0  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.s  = { \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s2 , \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.sum_s1  };
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.a  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.b  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cin  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s2  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s2  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.a  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a [3:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.b  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.facout_s1  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.fas_s1  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.a  = \sub_8ns_8ns_8_2_1_U1.din0 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.b  = \sub_8ns_8ns_8_2_1_U1.din1 ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.ce  = \sub_8ns_8ns_8_2_1_U1.ce ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.clk  = \sub_8ns_8ns_8_2_1_U1.clk ;
assign \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.reset  = \sub_8ns_8ns_8_2_1_U1.reset ;
assign \sub_8ns_8ns_8_2_1_U1.dout  = \sub_8ns_8ns_8_2_1_U1.top_sub_8ns_8ns_8_2_1_Adder_0_U.s ;
assign \sub_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \sub_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \sub_8ns_8ns_8_2_1_U1.din0  = 8'h00;
assign \sub_8ns_8ns_8_2_1_U1.din1  = op_5;
assign grp_fu_188_p2 = \sub_8ns_8ns_8_2_1_U1.dout ;
assign \sub_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \shl_32ns_8ns_32_7_1_U2.din1_cast  = \shl_32ns_8ns_32_7_1_U2.din1 [7:0];
assign \shl_32ns_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \shl_32ns_8ns_32_7_1_U2.ce  = 1'h1;
assign \shl_32ns_8ns_32_7_1_U2.clk  = ap_clk;
assign \shl_32ns_8ns_32_7_1_U2.din0  = conv_i2_i_i123_reg_550;
assign \shl_32ns_8ns_32_7_1_U2.din1  = { 24'h000000, sub_i_i_conv_i_i117_reg_555 };
assign grp_fu_210_p2 = \shl_32ns_8ns_32_7_1_U2.dout ;
assign \shl_32ns_8ns_32_7_1_U2.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s0  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.a ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s0  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.b ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.s  = { \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s2 , \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.a  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.b  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cin  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s2  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s2  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.a  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.b  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.facout_s1  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.fas_s1  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.a  = \add_9ns_9ns_9_2_1_U10.din0 ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.b  = \add_9ns_9ns_9_2_1_U10.din1 ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.ce  = \add_9ns_9ns_9_2_1_U10.ce ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.clk  = \add_9ns_9ns_9_2_1_U10.clk ;
assign \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.reset  = \add_9ns_9ns_9_2_1_U10.reset ;
assign \add_9ns_9ns_9_2_1_U10.dout  = \add_9ns_9ns_9_2_1_U10.top_add_9ns_9ns_9_2_1_Adder_5_U.s ;
assign \add_9ns_9ns_9_2_1_U10.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U10.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U10.din0  = ret_V_reg_758;
assign \add_9ns_9ns_9_2_1_U10.din1  = 9'h001;
assign grp_fu_471_p2 = \add_9ns_9ns_9_2_1_U10.dout ;
assign \add_9ns_9ns_9_2_1_U10.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s0  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.a ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s0  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.b ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.s  = { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2 , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.a  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.b  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cin  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s2  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s2  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.a  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.b  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.facout_s1  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.fas_s1  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.a  = \add_5s_5ns_5_2_1_U11.din0 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.b  = \add_5s_5ns_5_2_1_U11.din1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.ce  = \add_5s_5ns_5_2_1_U11.ce ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.clk  = \add_5s_5ns_5_2_1_U11.clk ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.reset  = \add_5s_5ns_5_2_1_U11.reset ;
assign \add_5s_5ns_5_2_1_U11.dout  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_6_U.s ;
assign \add_5s_5ns_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U11.din0  = { op_8_V_lcssa_reg_169[3], op_8_V_lcssa_reg_169 };
assign \add_5s_5ns_5_2_1_U11.din1  = select_ln69_reg_765;
assign grp_fu_487_p2 = \add_5s_5ns_5_2_1_U11.dout ;
assign \add_5s_5ns_5_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = loop_1_loop_var_0_reg_145;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd4;
assign grp_fu_292_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U5.din0  = loop_1_loop_var_0_reg_145;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd3;
assign grp_fu_265_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = loop_1_loop_var_0_reg_145;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd2;
assign grp_fu_259_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = loop_1_loop_var_0_reg_145;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_253_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.a ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.b ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.s  = { \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.a  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.b  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.a  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.b  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.a  = \add_2ns_2s_2_2_1_U8.din0 ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.b  = \add_2ns_2s_2_2_1_U8.din1 ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.ce  = \add_2ns_2s_2_2_1_U8.ce ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.clk  = \add_2ns_2s_2_2_1_U8.clk ;
assign \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.reset  = \add_2ns_2s_2_2_1_U8.reset ;
assign \add_2ns_2s_2_2_1_U8.dout  = \add_2ns_2s_2_2_1_U8.top_add_2ns_2s_2_2_1_Adder_3_U.s ;
assign \add_2ns_2s_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2s_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2s_2_2_1_U8.din0  = op_1[1:0];
assign \add_2ns_2s_2_2_1_U8.din1  = op_0;
assign grp_fu_313_p2 = \add_2ns_2s_2_2_1_U8.dout ;
assign \add_2ns_2s_2_2_1_U8.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.a ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.b ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.s  = { \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 , \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.b  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.b  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.a  = \add_11s_11s_11_2_1_U9.din0 ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.b  = \add_11s_11s_11_2_1_U9.din1 ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.ce  = \add_11s_11s_11_2_1_U9.ce ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.clk  = \add_11s_11s_11_2_1_U9.clk ;
assign \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.reset  = \add_11s_11s_11_2_1_U9.reset ;
assign \add_11s_11s_11_2_1_U9.dout  = \add_11s_11s_11_2_1_U9.top_add_11s_11s_11_2_1_Adder_4_U.s ;
assign \add_11s_11s_11_2_1_U9.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U9.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U9.din0  = { op_6[7], op_6, 2'h0 };
assign \add_11s_11s_11_2_1_U9.din1  = { op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728[3], op_2_V_reg_728 };
assign grp_fu_450_p2 = \add_11s_11s_11_2_1_U9.dout ;
assign \add_11s_11s_11_2_1_U9.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ain_s0  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.a ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.bin_s0  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.b ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.s  = { \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.fas_s2 , \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.sum_s1  };
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.a  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.b  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.cin  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.facout_s2  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.cout ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.fas_s2  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u2.s ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.a  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.a [4:0];
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.b  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.b [4:0];
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.facout_s1  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.cout ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.fas_s1  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.u1.s ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.a  = \add_10s_10s_10_2_1_U12.din0 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.b  = \add_10s_10s_10_2_1_U12.din1 ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.ce  = \add_10s_10s_10_2_1_U12.ce ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.clk  = \add_10s_10s_10_2_1_U12.clk ;
assign \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.reset  = \add_10s_10s_10_2_1_U12.reset ;
assign \add_10s_10s_10_2_1_U12.dout  = \add_10s_10s_10_2_1_U12.top_add_10s_10s_10_2_1_Adder_7_U.s ;
assign \add_10s_10s_10_2_1_U12.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U12.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U12.din0  = { add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785[4], add_ln69_reg_785 };
assign \add_10s_10s_10_2_1_U12.din1  = { ret_V_5_reg_780[8], ret_V_5_reg_780 };
assign grp_fu_517_p2 = \add_10s_10s_10_2_1_U12.dout ;
assign \add_10s_10s_10_2_1_U12.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U7.din0 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U7.din1 ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U7.ce ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U7.clk ;
assign \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U7.reset ;
assign \add_10ns_10s_10_2_1_U7.dout  = \add_10ns_10s_10_2_1_U7.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U7.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U7.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U7.din0  = { 2'h0, op_1 };
assign \add_10ns_10s_10_2_1_U7.din1  = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign grp_fu_304_p2 = \add_10ns_10s_10_2_1_U7.dout ;
assign \add_10ns_10s_10_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input op_4;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
