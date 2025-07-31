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
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_13;
input [15:0] op_15;
input [1:0] op_16;
input [15:0] op_17;
input [3:0] op_18;
input [31:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg Range1_all_ones_reg_1271;
reg Range1_all_zeros_reg_1278;
reg Range2_all_ones_reg_1266;
reg [31:0] add_ln691_1_reg_1379;
reg [31:0] add_ln691_reg_1337;
reg [31:0] add_ln69_2_reg_1384;
reg [4:0] add_ln69_4_reg_1389;
reg [8:0] add_ln69_reg_1342;
reg and_ln786_reg_1299;
reg [22:0] ap_CS_fsm = 23'h000001;
reg [24:0] \ashr_32ns_25ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_25ns_32_2_1_U1.dout_array[0] ;
reg [15:0] \ashr_32s_16ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32s_16ns_32_2_1_U3.dout_array[0] ;
reg [31:0] ashr_ln799_reg_1165;
reg carry_1_reg_1288;
reg deleted_zeros_reg_1293;
reg icmp_ln768_reg_1192;
reg icmp_ln786_reg_1197;
reg icmp_ln851_2_reg_1332;
reg icmp_ln851_3_reg_1364;
reg icmp_ln851_4_reg_1411;
reg isNeg_reg_1109;
reg [15:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_21_V_reg_1310;
reg [31:0] op_24_V_reg_1347;
reg [15:0] op_2_V_reg_1207;
reg [15:0] op_3_V_reg_1115;
reg [3:0] op_8_V_reg_1305;
reg p_Result_14_reg_1180;
reg p_Result_15_reg_1186;
reg p_Result_17_reg_1224;
reg p_Result_19_reg_1237;
reg p_Result_20_reg_1259;
reg [16:0] p_Result_5_reg_1242;
reg [17:0] p_Result_7_reg_1247;
reg [3:0] p_Val2_5_reg_1253;
reg [31:0] r_V_1_reg_1160;
reg [31:0] r_V_5_reg_1175;
reg [31:0] r_V_6_reg_1217;
reg [31:0] r_V_reg_1155;
reg [31:0] ret_V_12_cast_reg_1325;
reg [31:0] ret_V_15_cast_reg_1357;
reg [2:0] ret_V_15_reg_1374;
reg [34:0] ret_V_16_reg_1320;
reg [34:0] ret_V_18_reg_1352;
reg [31:0] ret_V_19_cast_reg_1404;
reg [31:0] ret_V_20_reg_1394;
reg [37:0] ret_V_21_reg_1399;
reg [31:0] ret_V_22_reg_1416;
reg [24:0] ret_V_2_reg_1102;
reg [1:0] ret_V_5_reg_1369;
reg [2:0] ret_reg_1202;
reg [31:0] sext_ln781_reg_1138;
reg [15:0] sh_V_1_reg_1127;
reg [24:0] \shl_32ns_25ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_25ns_32_2_1_U2.dout_array[0] ;
reg [15:0] \shl_32s_16ns_32_2_1_U4.din1_cast_array[0] ;
reg [31:0] \shl_32s_16ns_32_2_1_U4.dout_array[0] ;
reg [31:0] shl_ln781_reg_1170;
reg [8:0] trunc_ln718_reg_1232;
reg [1:0] trunc_ln851_2_reg_1315;
reg [24:0] ush_reg_1122;
reg xor_ln416_reg_1283;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [4:0] _006_;
wire [8:0] _007_;
wire _008_;
wire [22:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [15:0] _021_;
wire [15:0] _022_;
wire [3:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [16:0] _029_;
wire [17:0] _030_;
wire [3:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [2:0] _038_;
wire [34:0] _039_;
wire [34:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [37:0] _043_;
wire [31:0] _044_;
wire [24:0] _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [31:0] _048_;
wire [15:0] _049_;
wire [31:0] _050_;
wire [8:0] _051_;
wire [1:0] _052_;
wire [24:0] _053_;
wire _054_;
wire [1:0] _055_;
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
wire [24:0] _069_;
wire [31:0] _070_;
wire [24:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [15:0] _074_;
wire [31:0] _075_;
wire [15:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [24:0] _084_;
wire [31:0] _085_;
wire [24:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [15:0] _089_;
wire [31:0] _090_;
wire [15:0] _091_;
wire [31:0] _092_;
wire [31:0] _093_;
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
wire Range1_all_ones_fu_587_p2;
wire Range1_all_zeros_fu_592_p2;
wire Range2_all_ones_fu_582_p2;
wire [31:0] add_ln691_1_fu_930_p2;
wire [31:0] add_ln691_2_fu_1052_p2;
wire [31:0] add_ln691_fu_766_p2;
wire [31:0] add_ln69_2_fu_968_p2;
wire [4:0] add_ln69_3_fu_974_p2;
wire [4:0] add_ln69_4_fu_980_p2;
wire [31:0] add_ln69_6_fu_1074_p2;
wire [8:0] add_ln69_fu_779_p2;
wire and_ln406_fu_558_p2;
wire and_ln780_fu_626_p2;
wire and_ln781_fu_643_p2;
wire and_ln785_1_fu_706_p2;
wire and_ln785_fu_697_p2;
wire and_ln786_fu_638_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_25ns_32_2_1_U1.ce ;
wire \ashr_32ns_25ns_32_2_1_U1.clk ;
wire [31:0] \ashr_32ns_25ns_32_2_1_U1.din0 ;
wire [31:0] \ashr_32ns_25ns_32_2_1_U1.din1 ;
wire [24:0] \ashr_32ns_25ns_32_2_1_U1.din1_cast ;
wire [24:0] \ashr_32ns_25ns_32_2_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_25ns_32_2_1_U1.dout ;
wire \ashr_32ns_25ns_32_2_1_U1.reset ;
wire \ashr_32s_16ns_32_2_1_U3.ce ;
wire \ashr_32s_16ns_32_2_1_U3.clk ;
wire [31:0] \ashr_32s_16ns_32_2_1_U3.din0 ;
wire [31:0] \ashr_32s_16ns_32_2_1_U3.din1 ;
wire [15:0] \ashr_32s_16ns_32_2_1_U3.din1_cast ;
wire [15:0] \ashr_32s_16ns_32_2_1_U3.din1_mask ;
wire [31:0] \ashr_32s_16ns_32_2_1_U3.dout ;
wire \ashr_32s_16ns_32_2_1_U3.reset ;
wire carry_1_fu_602_p2;
wire deleted_ones_fu_631_p3;
wire deleted_zeros_fu_607_p3;
wire [15:0] grp_fu_1086_p0;
wire [31:0] grp_fu_1086_p2;
wire [31:0] grp_fu_322_p2;
wire [31:0] grp_fu_327_p2;
wire [31:0] grp_fu_338_p1;
wire [31:0] grp_fu_338_p2;
wire [31:0] grp_fu_347_p1;
wire [31:0] grp_fu_347_p2;
wire icmp_ln768_fu_384_p2;
wire icmp_ln786_fu_390_p2;
wire icmp_ln851_1_fu_876_p2;
wire icmp_ln851_2_fu_761_p2;
wire icmp_ln851_3_fu_848_p2;
wire icmp_ln851_4_fu_1039_p2;
wire icmp_ln851_fu_263_p2;
wire \mul_mul_16s_16s_32_4_1_U5.ce ;
wire \mul_mul_16s_16s_32_4_1_U5.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U5.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U5.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U5.dout ;
wire \mul_mul_16s_16s_32_4_1_U5.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_653_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [3:0] op_11;
wire [3:0] op_13;
wire [15:0] op_15;
wire [1:0] op_16;
wire [15:0] op_17;
wire [3:0] op_18;
wire [31:0] op_19;
wire [31:0] op_21_V_fu_721_p2;
wire [31:0] op_24_V_fu_807_p2;
wire [31:0] op_29_V_fu_989_p2;
wire [15:0] op_2_V_fu_486_p3;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [15:0] op_3_V_fu_299_p1;
wire [1:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6_V_fu_409_p3;
wire [31:0] op_7;
wire [3:0] op_8_V_fu_711_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_684_p2;
wire or_ln340_fu_679_p2;
wire or_ln384_fu_480_p2;
wire or_ln406_fu_553_p2;
wire or_ln785_1_fu_663_p2;
wire or_ln785_2_fu_701_p2;
wire or_ln785_fu_442_p2;
wire or_ln786_fu_462_p2;
wire overflow_1_fu_673_p2;
wire overflow_fu_451_p2;
wire p_Result_11_fu_785_p3;
wire p_Result_12_fu_935_p3;
wire p_Result_13_fu_1045_p3;
wire p_Result_16_fu_396_p3;
wire p_Result_18_fu_541_p3;
wire p_Result_3_fu_864_p3;
wire [20:0] p_Result_s_12_fu_374_p4;
wire p_Result_s_fu_251_p3;
wire [15:0] p_Val2_1_fu_434_p3;
wire [3:0] p_Val2_4_fu_532_p4;
wire [3:0] p_Val2_5_fu_568_p2;
wire [31:0] r_V_5_fu_353_p3;
wire r_fu_548_p2;
wire [2:0] ret_V_15_fu_922_p3;
wire [34:0] ret_V_16_fu_745_p2;
wire [31:0] ret_V_17_fu_797_p3;
wire [34:0] ret_V_18_fu_828_p2;
wire [31:0] ret_V_19_fu_947_p3;
wire [24:0] ret_V_1_fu_269_p2;
wire [31:0] ret_V_20_fu_998_p2;
wire [37:0] ret_V_21_fu_1019_p2;
wire [31:0] ret_V_22_fu_1063_p3;
wire [24:0] ret_V_2_fu_283_p3;
wire [1:0] ret_V_3_fu_854_p4;
wire [1:0] ret_V_4_fu_882_p2;
wire [1:0] ret_V_5_fu_896_p3;
wire [2:0] ret_V_6_fu_908_p2;
wire [24:0] ret_V_fu_241_p4;
wire [2:0] ret_fu_425_p2;
wire [33:0] rhs_2_fu_734_p3;
wire [33:0] rhs_4_fu_817_p3;
wire [36:0] rhs_7_fu_1008_p3;
wire [3:0] select_ln340_fu_690_p3;
wire [15:0] select_ln384_fu_472_p3;
wire [1:0] select_ln850_2_fu_888_p3;
wire [2:0] select_ln850_3_fu_914_p3;
wire [31:0] select_ln850_4_fu_792_p3;
wire [31:0] select_ln850_5_fu_942_p3;
wire [31:0] select_ln850_6_fu_1057_p3;
wire [24:0] select_ln850_fu_275_p3;
wire [34:0] sext_ln1192_1_fu_824_p1;
wire [31:0] sext_ln1192_2_fu_994_p1;
wire [37:0] sext_ln1192_3_fu_1015_p1;
wire [34:0] sext_ln1192_fu_741_p1;
wire [2:0] sext_ln215_1_fu_421_p1;
wire [2:0] sext_ln215_fu_417_p1;
wire [8:0] sext_ln69_1_fu_775_p1;
wire [31:0] sext_ln69_2_fu_804_p1;
wire [4:0] sext_ln69_3_fu_954_p1;
wire [31:0] sext_ln69_4_fu_1070_p1;
wire [4:0] sext_ln69_5_fu_957_p1;
wire [4:0] sext_ln69_6_fu_961_p1;
wire [31:0] sext_ln69_7_fu_986_p1;
wire [31:0] sext_ln69_fu_718_p1;
wire [3:0] sext_ln703_1_fu_813_p0;
wire [34:0] sext_ln703_1_fu_813_p1;
wire [15:0] sext_ln703_2_fu_1004_p0;
wire [37:0] sext_ln703_2_fu_1004_p1;
wire [34:0] sext_ln703_fu_731_p1;
wire [31:0] sext_ln781_fu_332_p1;
wire [2:0] sext_ln831_fu_904_p1;
wire [15:0] sh_V_1_fu_314_p2;
wire \shl_32ns_25ns_32_2_1_U2.ce ;
wire \shl_32ns_25ns_32_2_1_U2.clk ;
wire [31:0] \shl_32ns_25ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32ns_25ns_32_2_1_U2.din1 ;
wire [24:0] \shl_32ns_25ns_32_2_1_U2.din1_cast ;
wire [24:0] \shl_32ns_25ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32ns_25ns_32_2_1_U2.dout ;
wire \shl_32ns_25ns_32_2_1_U2.reset ;
wire \shl_32s_16ns_32_2_1_U4.ce ;
wire \shl_32s_16ns_32_2_1_U4.clk ;
wire [31:0] \shl_32s_16ns_32_2_1_U4.din0 ;
wire [31:0] \shl_32s_16ns_32_2_1_U4.din1 ;
wire [15:0] \shl_32s_16ns_32_2_1_U4.din1_cast ;
wire [15:0] \shl_32s_16ns_32_2_1_U4.din1_mask ;
wire [31:0] \shl_32s_16ns_32_2_1_U4.dout ;
wire \shl_32s_16ns_32_2_1_U4.reset ;
wire [24:0] sub_ln1357_fu_303_p2;
wire tmp_fu_613_p3;
wire [1:0] trunc_ln69_1_fu_406_p1;
wire [1:0] trunc_ln69_fu_403_p1;
wire [8:0] trunc_ln718_fu_504_p1;
wire [10:0] trunc_ln731_fu_431_p1;
wire [1:0] trunc_ln851_1_fu_872_p1;
wire [1:0] trunc_ln851_2_fu_727_p1;
wire [3:0] trunc_ln851_3_fu_844_p0;
wire [1:0] trunc_ln851_3_fu_844_p1;
wire [15:0] trunc_ln851_4_fu_1035_p0;
wire [4:0] trunc_ln851_4_fu_1035_p1;
wire [6:0] trunc_ln851_fu_259_p1;
wire underflow_fu_467_p2;
wire [24:0] ush_fu_308_p3;
wire xor_ln416_fu_597_p2;
wire xor_ln780_fu_620_p2;
wire xor_ln781_fu_647_p2;
wire xor_ln785_1_fu_658_p2;
wire xor_ln785_2_fu_668_p2;
wire xor_ln785_fu_446_p2;
wire xor_ln786_fu_457_p2;
wire [31:0] zext_ln1357_fu_319_p1;
wire [3:0] zext_ln415_fu_564_p1;
wire [31:0] zext_ln69_1_fu_964_p1;
wire [8:0] zext_ln69_fu_771_p1;


assign add_ln691_fu_766_p2 = ret_V_12_cast_reg_1325 + 1'h1;
assign add_ln69_2_fu_968_p2 = ret_V_19_fu_947_p3 + op_15;
assign add_ln69_3_fu_974_p2 = $signed(op_13) + $signed(ret_V_5_reg_1369);
assign add_ln69_4_fu_980_p2 = $signed(add_ln69_3_fu_974_p2) + $signed(ret_V_15_reg_1374);
assign add_ln69_6_fu_1074_p2 = $signed(op_18) + $signed(op_19);
assign add_ln69_fu_779_p2 = $signed(op_10) + $signed({ 1'h0, op_9 });
assign op_21_V_fu_721_p2 = $signed(ret_reg_1202) + $signed(op_7);
assign op_24_V_fu_807_p2 = $signed(add_ln69_reg_1342) + $signed(ret_V_17_fu_797_p3);
assign op_29_V_fu_989_p2 = $signed(add_ln69_4_reg_1389) + $signed(add_ln69_2_reg_1384);
assign op_33 = add_ln69_6_fu_1074_p2 + ret_V_22_reg_1416;
assign p_Val2_5_fu_568_p2 = r_V_6_reg_1217[13:10] + and_ln406_fu_558_p2;
assign ret_V_16_fu_745_p2 = $signed({ op_21_V_reg_1310, 2'h0 }) + $signed(op_8_V_reg_1305);
assign ret_V_18_fu_828_p2 = $signed({ op_24_V_reg_1347, 2'h0 }) + $signed(op_11);
assign ret_V_1_fu_269_p2 = op_0[31:7] + 1'h1;
assign ret_V_20_fu_998_p2 = $signed(op_29_V_fu_989_p2) + $signed(op_16);
assign ret_V_21_fu_1019_p2 = $signed({ ret_V_20_reg_1394, 5'h00 }) + $signed(op_17);
assign ret_V_4_fu_882_p2 = $signed(op_5[3:2]) + $signed(2'h1);
assign ret_V_6_fu_908_p2 = $signed(op_5[3:2]) + $signed(2'h1);
assign ret_fu_425_p2 = $signed(op_6_V_fu_409_p3) + $signed(op_4);
assign add_ln691_1_fu_930_p2 = ret_V_15_cast_reg_1357 + 1'h1;
assign add_ln691_2_fu_1052_p2 = ret_V_19_cast_reg_1404 + 1'h1;
assign and_ln406_fu_558_p2 = r_V_6_reg_1217[9] & or_ln406_fu_553_p2;
assign and_ln780_fu_626_p2 = xor_ln780_fu_620_p2 & Range2_all_ones_reg_1266;
assign and_ln781_fu_643_p2 = carry_1_reg_1288 & Range1_all_ones_reg_1271;
assign and_ln785_1_fu_706_p2 = or_ln785_2_fu_701_p2 & and_ln786_reg_1299;
assign and_ln785_fu_697_p2 = xor_ln416_reg_1283 & deleted_zeros_reg_1293;
assign and_ln786_fu_638_p2 = p_Result_20_reg_1259 & deleted_ones_fu_631_p3;
assign carry_1_fu_602_p2 = xor_ln416_fu_597_p2 & p_Result_19_reg_1237;
assign neg_src_fu_653_p2 = xor_ln781_fu_647_p2 & p_Result_17_reg_1224;
assign overflow_1_fu_673_p2 = xor_ln785_2_fu_668_p2 & or_ln785_1_fu_663_p2;
assign overflow_fu_451_p2 = xor_ln785_fu_446_p2 & or_ln785_fu_442_p2;
assign underflow_fu_467_p2 = p_Result_14_reg_1180 & or_ln786_fu_462_p2;
assign _056_ = icmp_ln851_3_reg_1364 & ap_CS_fsm[17];
assign _057_ = icmp_ln851_2_reg_1332 & ap_CS_fsm[14];
assign _058_ = _064_ & ap_CS_fsm[3];
assign _059_ = isNeg_reg_1109 & ap_CS_fsm[3];
assign _060_ = _065_ & ap_CS_fsm[0];
assign _061_ = ap_start & ap_CS_fsm[0];
assign xor_ln780_fu_620_p2 = ~ r_V_6_reg_1217[14];
assign xor_ln416_fu_597_p2 = ~ p_Result_20_reg_1259;
assign xor_ln781_fu_647_p2 = ~ and_ln781_fu_643_p2;
assign xor_ln785_fu_446_p2 = ~ p_Result_14_reg_1180;
assign xor_ln786_fu_457_p2 = ~ p_Result_15_reg_1186;
assign xor_ln785_1_fu_658_p2 = ~ deleted_zeros_reg_1293;
assign xor_ln785_2_fu_668_p2 = ~ p_Result_17_reg_1224;
assign _062_ = ! op_5[1:0];
assign _063_ = ! op_0[6:0];
assign _064_ = ~ isNeg_reg_1109;
assign _065_ = ~ ap_start;
assign _066_ = p_Result_7_reg_1247 == 18'h3ffff;
assign _067_ = ! p_Result_7_reg_1247;
assign _068_ = p_Result_5_reg_1242 == 17'h1ffff;
always @(posedge \ashr_32ns_25ns_32_2_1_U1.clk )
\ashr_32ns_25ns_32_2_1_U1.dout_array[0]  <= _070_;
always @(posedge \ashr_32ns_25ns_32_2_1_U1.clk )
\ashr_32ns_25ns_32_2_1_U1.din1_cast_array[0]  <= _069_;
assign _071_ = \ashr_32ns_25ns_32_2_1_U1.ce  ? \ashr_32ns_25ns_32_2_1_U1.din1 [24:0] : \ashr_32ns_25ns_32_2_1_U1.din1_cast_array[0] ;
assign _069_ = \ashr_32ns_25ns_32_2_1_U1.reset  ? 25'h0000000 : _071_;
assign _072_ = \ashr_32ns_25ns_32_2_1_U1.ce  ? _073_ : \ashr_32ns_25ns_32_2_1_U1.dout_array[0] ;
assign _070_ = \ashr_32ns_25ns_32_2_1_U1.reset  ? 32'd0 : _072_;
assign _073_ = $signed(\ashr_32ns_25ns_32_2_1_U1.din0 ) >>> { \ashr_32ns_25ns_32_2_1_U1.din1 [24:13], 13'h0000 };
assign \ashr_32ns_25ns_32_2_1_U1.dout  = $signed(\ashr_32ns_25ns_32_2_1_U1.dout_array[0] ) >>> \ashr_32ns_25ns_32_2_1_U1.din1_cast_array[0] [12:0];
always @(posedge \ashr_32s_16ns_32_2_1_U3.clk )
\ashr_32s_16ns_32_2_1_U3.dout_array[0]  <= _075_;
always @(posedge \ashr_32s_16ns_32_2_1_U3.clk )
\ashr_32s_16ns_32_2_1_U3.din1_cast_array[0]  <= _074_;
assign _076_ = \ashr_32s_16ns_32_2_1_U3.ce  ? \ashr_32s_16ns_32_2_1_U3.din1 [15:0] : \ashr_32s_16ns_32_2_1_U3.din1_cast_array[0] ;
assign _074_ = \ashr_32s_16ns_32_2_1_U3.reset  ? 16'h0000 : _076_;
assign _077_ = \ashr_32s_16ns_32_2_1_U3.ce  ? _078_ : \ashr_32s_16ns_32_2_1_U3.dout_array[0] ;
assign _075_ = \ashr_32s_16ns_32_2_1_U3.reset  ? 32'd0 : _077_;
assign _078_ = $signed(\ashr_32s_16ns_32_2_1_U3.din0 ) >>> { \ashr_32s_16ns_32_2_1_U3.din1 [15:8], 8'h00 };
assign \ashr_32s_16ns_32_2_1_U3.dout  = $signed(\ashr_32s_16ns_32_2_1_U3.dout_array[0] ) >>> \ashr_32s_16ns_32_2_1_U3.din1_cast_array[0] [7:0];
assign _083_ = $signed(\mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _081_;
always @(posedge \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _079_;
always @(posedge \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _080_;
always @(posedge \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _082_;
assign _082_ = \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _083_ : \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _080_ = \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _079_ = \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _081_ = \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_32ns_25ns_32_2_1_U2.clk )
\shl_32ns_25ns_32_2_1_U2.dout_array[0]  <= _085_;
always @(posedge \shl_32ns_25ns_32_2_1_U2.clk )
\shl_32ns_25ns_32_2_1_U2.din1_cast_array[0]  <= _084_;
assign _086_ = \shl_32ns_25ns_32_2_1_U2.ce  ? \shl_32ns_25ns_32_2_1_U2.din1 [24:0] : \shl_32ns_25ns_32_2_1_U2.din1_cast_array[0] ;
assign _084_ = \shl_32ns_25ns_32_2_1_U2.reset  ? 25'h0000000 : _086_;
assign _087_ = \shl_32ns_25ns_32_2_1_U2.ce  ? _088_ : \shl_32ns_25ns_32_2_1_U2.dout_array[0] ;
assign _085_ = \shl_32ns_25ns_32_2_1_U2.reset  ? 32'd0 : _087_;
assign _088_ = \shl_32ns_25ns_32_2_1_U2.din0  << { \shl_32ns_25ns_32_2_1_U2.din1 [24:13], 13'h0000 };
assign \shl_32ns_25ns_32_2_1_U2.dout  = \shl_32ns_25ns_32_2_1_U2.dout_array[0]  << \shl_32ns_25ns_32_2_1_U2.din1_cast_array[0] [12:0];
always @(posedge \shl_32s_16ns_32_2_1_U4.clk )
\shl_32s_16ns_32_2_1_U4.dout_array[0]  <= _090_;
always @(posedge \shl_32s_16ns_32_2_1_U4.clk )
\shl_32s_16ns_32_2_1_U4.din1_cast_array[0]  <= _089_;
assign _091_ = \shl_32s_16ns_32_2_1_U4.ce  ? \shl_32s_16ns_32_2_1_U4.din1 [15:0] : \shl_32s_16ns_32_2_1_U4.din1_cast_array[0] ;
assign _089_ = \shl_32s_16ns_32_2_1_U4.reset  ? 16'h0000 : _091_;
assign _092_ = \shl_32s_16ns_32_2_1_U4.ce  ? _093_ : \shl_32s_16ns_32_2_1_U4.dout_array[0] ;
assign _090_ = \shl_32s_16ns_32_2_1_U4.reset  ? 32'd0 : _092_;
assign _093_ = \shl_32s_16ns_32_2_1_U4.din0  << { \shl_32s_16ns_32_2_1_U4.din1 [15:8], 8'h00 };
assign \shl_32s_16ns_32_2_1_U4.dout  = \shl_32s_16ns_32_2_1_U4.dout_array[0]  << \shl_32s_16ns_32_2_1_U4.din1_cast_array[0] [7:0];
assign _094_ = | r_V_5_fu_353_p3[31:11];
assign _095_ = r_V_5_fu_353_p3[31:11] != 21'h1fffff;
assign _096_ = | trunc_ln851_2_reg_1315;
assign _097_ = | op_11[1:0];
assign _098_ = | op_17[4:0];
assign _099_ = | trunc_ln718_reg_1232;
assign or_ln340_1_fu_684_p2 = or_ln340_fu_679_p2 | neg_src_fu_653_p2;
assign or_ln340_fu_679_p2 = overflow_1_fu_673_p2 | and_ln786_reg_1299;
assign or_ln384_fu_480_p2 = underflow_fu_467_p2 | overflow_fu_451_p2;
assign or_ln406_fu_553_p2 = r_fu_548_p2 | p_Result_17_reg_1224;
assign or_ln785_1_fu_663_p2 = xor_ln785_1_fu_658_p2 | p_Result_20_reg_1259;
assign or_ln785_2_fu_701_p2 = p_Result_17_reg_1224 | and_ln785_fu_697_p2;
assign or_ln785_fu_442_p2 = p_Result_15_reg_1186 | icmp_ln768_reg_1192;
assign or_ln786_fu_462_p2 = xor_ln786_fu_457_p2 | icmp_ln786_reg_1197;
always @(posedge ap_clk)
ush_reg_1122 <= _053_;
always @(posedge ap_clk)
sh_V_1_reg_1127 <= _049_;
always @(posedge ap_clk)
sext_ln781_reg_1138 <= _048_;
always @(posedge ap_clk)
ret_V_22_reg_1416 <= _044_;
always @(posedge ap_clk)
ret_V_20_reg_1394 <= _042_;
always @(posedge ap_clk)
ret_V_5_reg_1369 <= _046_;
always @(posedge ap_clk)
ret_V_15_reg_1374 <= _038_;
always @(posedge ap_clk)
r_V_reg_1155 <= _035_;
always @(posedge ap_clk)
r_V_1_reg_1160 <= _032_;
always @(posedge ap_clk)
r_V_6_reg_1217 <= _034_;
always @(posedge ap_clk)
p_Result_17_reg_1224 <= _026_;
always @(posedge ap_clk)
trunc_ln718_reg_1232 <= _051_;
always @(posedge ap_clk)
p_Result_19_reg_1237 <= _027_;
always @(posedge ap_clk)
p_Result_5_reg_1242 <= _029_;
always @(posedge ap_clk)
p_Result_7_reg_1247 <= _030_;
always @(posedge ap_clk)
op_2_V_reg_1207 <= _021_;
always @(posedge ap_clk)
op_24_V_reg_1347 <= _020_;
always @(posedge ap_clk)
op_8_V_reg_1305 <= _023_;
always @(posedge ap_clk)
op_21_V_reg_1310 <= _019_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1315 <= _052_;
always @(posedge ap_clk)
ret_V_2_reg_1102 <= _045_;
always @(posedge ap_clk)
isNeg_reg_1109 <= _018_;
always @(posedge ap_clk)
op_3_V_reg_1115 <= _022_;
always @(posedge ap_clk)
ret_V_21_reg_1399 <= _043_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1404 <= _041_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1411 <= _017_;
always @(posedge ap_clk)
ret_V_18_reg_1352 <= _040_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1357 <= _037_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1364 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_1320 <= _039_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1325 <= _036_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1332 <= _015_;
always @(posedge ap_clk)
r_V_5_reg_1175 <= _033_;
always @(posedge ap_clk)
p_Result_14_reg_1180 <= _024_;
always @(posedge ap_clk)
p_Result_15_reg_1186 <= _025_;
always @(posedge ap_clk)
icmp_ln768_reg_1192 <= _013_;
always @(posedge ap_clk)
icmp_ln786_reg_1197 <= _014_;
always @(posedge ap_clk)
ret_reg_1202 <= _047_;
always @(posedge ap_clk)
ashr_ln799_reg_1165 <= _010_;
always @(posedge ap_clk)
shl_ln781_reg_1170 <= _050_;
always @(posedge ap_clk)
xor_ln416_reg_1283 <= _054_;
always @(posedge ap_clk)
carry_1_reg_1288 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_1293 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1299 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_1342 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_1384 <= _005_;
always @(posedge ap_clk)
add_ln69_4_reg_1389 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1337 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1379 <= _003_;
always @(posedge ap_clk)
p_Val2_5_reg_1253 <= _031_;
always @(posedge ap_clk)
p_Result_20_reg_1259 <= _028_;
always @(posedge ap_clk)
Range2_all_ones_reg_1266 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1271 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1278 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _055_ = _061_ ? 2'h2 : 2'h1;
assign _100_ = ap_CS_fsm == 1'h1;
function [22:0] _287_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_287_ = b[22:0];
23'b00000000000000000000010:
_287_ = b[45:23];
23'b00000000000000000000100:
_287_ = b[68:46];
23'b00000000000000000001000:
_287_ = b[91:69];
23'b00000000000000000010000:
_287_ = b[114:92];
23'b00000000000000000100000:
_287_ = b[137:115];
23'b00000000000000001000000:
_287_ = b[160:138];
23'b00000000000000010000000:
_287_ = b[183:161];
23'b00000000000000100000000:
_287_ = b[206:184];
23'b00000000000001000000000:
_287_ = b[229:207];
23'b00000000000010000000000:
_287_ = b[252:230];
23'b00000000000100000000000:
_287_ = b[275:253];
23'b00000000001000000000000:
_287_ = b[298:276];
23'b00000000010000000000000:
_287_ = b[321:299];
23'b00000000100000000000000:
_287_ = b[344:322];
23'b00000001000000000000000:
_287_ = b[367:345];
23'b00000010000000000000000:
_287_ = b[390:368];
23'b00000100000000000000000:
_287_ = b[413:391];
23'b00001000000000000000000:
_287_ = b[436:414];
23'b00010000000000000000000:
_287_ = b[459:437];
23'b00100000000000000000000:
_287_ = b[482:460];
23'b01000000000000000000000:
_287_ = b[505:483];
23'b10000000000000000000000:
_287_ = b[528:506];
23'b00000000000000000000000:
_287_ = a;
default:
_287_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _287_(23'hxxxxxx, { 21'h000000, _055_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _100_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_ });
assign _101_ = ap_CS_fsm == 23'h400000;
assign _102_ = ap_CS_fsm == 22'h200000;
assign _103_ = ap_CS_fsm == 21'h100000;
assign _104_ = ap_CS_fsm == 20'h80000;
assign _105_ = ap_CS_fsm == 19'h40000;
assign _106_ = ap_CS_fsm == 18'h20000;
assign _107_ = ap_CS_fsm == 17'h10000;
assign _108_ = ap_CS_fsm == 16'h8000;
assign _109_ = ap_CS_fsm == 15'h4000;
assign _110_ = ap_CS_fsm == 14'h2000;
assign _111_ = ap_CS_fsm == 13'h1000;
assign _112_ = ap_CS_fsm == 12'h800;
assign _113_ = ap_CS_fsm == 11'h400;
assign _114_ = ap_CS_fsm == 10'h200;
assign _115_ = ap_CS_fsm == 9'h100;
assign _116_ = ap_CS_fsm == 8'h80;
assign _117_ = ap_CS_fsm == 7'h40;
assign _118_ = ap_CS_fsm == 6'h20;
assign _119_ = ap_CS_fsm == 5'h10;
assign _120_ = ap_CS_fsm == 4'h8;
assign _121_ = ap_CS_fsm == 3'h4;
assign _122_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _060_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[1] ? sh_V_1_fu_314_p2 : sh_V_1_reg_1127;
assign _053_ = ap_CS_fsm[1] ? ush_fu_308_p3 : ush_reg_1122;
assign _048_ = ap_CS_fsm[2] ? { op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115 } : sext_ln781_reg_1138;
assign _044_ = ap_CS_fsm[21] ? ret_V_22_fu_1063_p3 : ret_V_22_reg_1416;
assign _042_ = ap_CS_fsm[19] ? ret_V_20_fu_998_p2 : ret_V_20_reg_1394;
assign _038_ = ap_CS_fsm[17] ? ret_V_15_fu_922_p3 : ret_V_15_reg_1374;
assign _046_ = ap_CS_fsm[17] ? ret_V_5_fu_896_p3 : ret_V_5_reg_1369;
assign _035_ = _059_ ? grp_fu_322_p2 : r_V_reg_1155;
assign _032_ = _058_ ? grp_fu_327_p2 : r_V_1_reg_1160;
assign _030_ = ap_CS_fsm[9] ? grp_fu_1086_p2[31:14] : p_Result_7_reg_1247;
assign _029_ = ap_CS_fsm[9] ? grp_fu_1086_p2[31:15] : p_Result_5_reg_1242;
assign _027_ = ap_CS_fsm[9] ? grp_fu_1086_p2[13] : p_Result_19_reg_1237;
assign _051_ = ap_CS_fsm[9] ? grp_fu_1086_p2[8:0] : trunc_ln718_reg_1232;
assign _026_ = ap_CS_fsm[9] ? grp_fu_1086_p2[31] : p_Result_17_reg_1224;
assign _034_ = ap_CS_fsm[9] ? grp_fu_1086_p2 : r_V_6_reg_1217;
assign _021_ = ap_CS_fsm[5] ? op_2_V_fu_486_p3 : op_2_V_reg_1207;
assign _020_ = ap_CS_fsm[15] ? op_24_V_fu_807_p2 : op_24_V_reg_1347;
assign _052_ = ap_CS_fsm[12] ? op_8_V_fu_711_p3[1:0] : trunc_ln851_2_reg_1315;
assign _019_ = ap_CS_fsm[12] ? op_21_V_fu_721_p2 : op_21_V_reg_1310;
assign _023_ = ap_CS_fsm[12] ? op_8_V_fu_711_p3 : op_8_V_reg_1305;
assign _022_ = ap_CS_fsm[0] ? ret_V_2_fu_283_p3[15:0] : op_3_V_reg_1115;
assign _018_ = ap_CS_fsm[0] ? ret_V_2_fu_283_p3[24] : isNeg_reg_1109;
assign _045_ = ap_CS_fsm[0] ? ret_V_2_fu_283_p3 : ret_V_2_reg_1102;
assign _017_ = ap_CS_fsm[20] ? icmp_ln851_4_fu_1039_p2 : icmp_ln851_4_reg_1411;
assign _041_ = ap_CS_fsm[20] ? ret_V_21_fu_1019_p2[36:5] : ret_V_19_cast_reg_1404;
assign _043_ = ap_CS_fsm[20] ? ret_V_21_fu_1019_p2 : ret_V_21_reg_1399;
assign _016_ = ap_CS_fsm[16] ? icmp_ln851_3_fu_848_p2 : icmp_ln851_3_reg_1364;
assign _037_ = ap_CS_fsm[16] ? ret_V_18_fu_828_p2[33:2] : ret_V_15_cast_reg_1357;
assign _040_ = ap_CS_fsm[16] ? ret_V_18_fu_828_p2 : ret_V_18_reg_1352;
assign _015_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_761_p2 : icmp_ln851_2_reg_1332;
assign _036_ = ap_CS_fsm[13] ? ret_V_16_fu_745_p2[33:2] : ret_V_12_cast_reg_1325;
assign _039_ = ap_CS_fsm[13] ? ret_V_16_fu_745_p2 : ret_V_16_reg_1320;
assign _047_ = ap_CS_fsm[4] ? ret_fu_425_p2 : ret_reg_1202;
assign _014_ = ap_CS_fsm[4] ? icmp_ln786_fu_390_p2 : icmp_ln786_reg_1197;
assign _013_ = ap_CS_fsm[4] ? icmp_ln768_fu_384_p2 : icmp_ln768_reg_1192;
assign _025_ = ap_CS_fsm[4] ? r_V_5_fu_353_p3[10] : p_Result_15_reg_1186;
assign _024_ = ap_CS_fsm[4] ? r_V_5_fu_353_p3[31] : p_Result_14_reg_1180;
assign _033_ = ap_CS_fsm[4] ? r_V_5_fu_353_p3 : r_V_5_reg_1175;
assign _050_ = ap_CS_fsm[3] ? grp_fu_347_p2 : shl_ln781_reg_1170;
assign _010_ = ap_CS_fsm[3] ? grp_fu_338_p2 : ashr_ln799_reg_1165;
assign _008_ = ap_CS_fsm[11] ? and_ln786_fu_638_p2 : and_ln786_reg_1299;
assign _012_ = ap_CS_fsm[11] ? deleted_zeros_fu_607_p3 : deleted_zeros_reg_1293;
assign _011_ = ap_CS_fsm[11] ? carry_1_fu_602_p2 : carry_1_reg_1288;
assign _054_ = ap_CS_fsm[11] ? xor_ln416_fu_597_p2 : xor_ln416_reg_1283;
assign _007_ = ap_CS_fsm[14] ? add_ln69_fu_779_p2 : add_ln69_reg_1342;
assign _006_ = ap_CS_fsm[18] ? add_ln69_4_fu_980_p2 : add_ln69_4_reg_1389;
assign _005_ = ap_CS_fsm[18] ? add_ln69_2_fu_968_p2 : add_ln69_2_reg_1384;
assign _004_ = _057_ ? add_ln691_fu_766_p2 : add_ln691_reg_1337;
assign _003_ = _056_ ? add_ln691_1_fu_930_p2 : add_ln691_1_reg_1379;
assign _001_ = ap_CS_fsm[10] ? Range1_all_zeros_fu_592_p2 : Range1_all_zeros_reg_1278;
assign _000_ = ap_CS_fsm[10] ? Range1_all_ones_fu_587_p2 : Range1_all_ones_reg_1271;
assign _002_ = ap_CS_fsm[10] ? Range2_all_ones_fu_582_p2 : Range2_all_ones_reg_1266;
assign _028_ = ap_CS_fsm[10] ? p_Val2_5_fu_568_p2[3] : p_Result_20_reg_1259;
assign _031_ = ap_CS_fsm[10] ? p_Val2_5_fu_568_p2 : p_Val2_5_reg_1253;
assign _009_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign sh_V_1_fu_314_p2 = $signed(1'h0) - $signed(op_3_V_reg_1115);
assign sub_ln1357_fu_303_p2 = 1'h0 - ret_V_2_reg_1102;
assign deleted_ones_fu_631_p3 = carry_1_fu_602_p2 ? and_ln780_fu_626_p2 : Range1_all_ones_reg_1271;
assign deleted_zeros_fu_607_p3 = carry_1_fu_602_p2 ? Range1_all_ones_reg_1271 : Range1_all_zeros_reg_1278;
assign icmp_ln768_fu_384_p2 = _094_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_390_p2 = _095_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_876_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_761_p2 = _096_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_848_p2 = _097_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1039_p2 = _098_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_263_p2 = _063_ ? 1'h1 : 1'h0;
assign op_2_V_fu_486_p3 = or_ln384_fu_480_p2 ? select_ln384_fu_472_p3 : { r_V_5_reg_1175[10:0], 5'h00 };
assign op_6_V_fu_409_p3 = ret_V_2_reg_1102[15] ? ashr_ln799_reg_1165[1:0] : shl_ln781_reg_1170[1:0];
assign op_8_V_fu_711_p3 = and_ln785_1_fu_706_p2 ? p_Val2_5_reg_1253 : select_ln340_fu_690_p3;
assign r_V_5_fu_353_p3 = isNeg_reg_1109 ? r_V_reg_1155 : r_V_1_reg_1160;
assign r_fu_548_p2 = _099_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_922_p3 = op_5[3] ? select_ln850_3_fu_914_p3 : { 2'h0, op_5[2] };
assign ret_V_17_fu_797_p3 = ret_V_16_reg_1320[34] ? select_ln850_4_fu_792_p3 : ret_V_12_cast_reg_1325;
assign ret_V_19_fu_947_p3 = ret_V_18_reg_1352[34] ? select_ln850_5_fu_942_p3 : ret_V_15_cast_reg_1357;
assign ret_V_22_fu_1063_p3 = ret_V_21_reg_1399[37] ? select_ln850_6_fu_1057_p3 : ret_V_19_cast_reg_1404;
assign ret_V_2_fu_283_p3 = op_0[31] ? select_ln850_fu_275_p3 : { 1'h0, op_0[30:7] };
assign ret_V_5_fu_896_p3 = op_5[3] ? select_ln850_2_fu_888_p3 : { 1'h0, op_5[2] };
assign select_ln340_fu_690_p3 = or_ln340_1_fu_684_p2 ? 4'h0 : p_Val2_5_reg_1253;
assign select_ln384_fu_472_p3 = overflow_fu_451_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_2_fu_888_p3 = icmp_ln851_1_fu_876_p2 ? { 1'h1, op_5[2] } : ret_V_4_fu_882_p2;
assign select_ln850_3_fu_914_p3 = icmp_ln851_1_fu_876_p2 ? { 2'h3, op_5[2] } : ret_V_6_fu_908_p2;
assign select_ln850_4_fu_792_p3 = icmp_ln851_2_reg_1332 ? add_ln691_reg_1337 : ret_V_12_cast_reg_1325;
assign select_ln850_5_fu_942_p3 = icmp_ln851_3_reg_1364 ? add_ln691_1_reg_1379 : ret_V_15_cast_reg_1357;
assign select_ln850_6_fu_1057_p3 = icmp_ln851_4_reg_1411 ? add_ln691_2_fu_1052_p2 : ret_V_19_cast_reg_1404;
assign select_ln850_fu_275_p3 = icmp_ln851_fu_263_p2 ? { 1'h1, op_0[30:7] } : ret_V_1_fu_269_p2;
assign ush_fu_308_p3 = isNeg_reg_1109 ? sub_ln1357_fu_303_p2 : ret_V_2_reg_1102;
assign Range1_all_ones_fu_587_p2 = _066_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_592_p2 = _067_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_582_p2 = _068_ ? 1'h1 : 1'h0;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign grp_fu_1086_p0 = sext_ln781_reg_1138[15:0];
assign grp_fu_338_p1 = { 16'h0000, sh_V_1_reg_1127 };
assign grp_fu_347_p1 = { 16'h0000, op_3_V_reg_1115 };
assign op_3_V_fu_299_p1 = ret_V_2_fu_283_p3[15:0];
assign p_Result_11_fu_785_p3 = ret_V_16_reg_1320[34];
assign p_Result_12_fu_935_p3 = ret_V_18_reg_1352[34];
assign p_Result_13_fu_1045_p3 = ret_V_21_reg_1399[37];
assign p_Result_16_fu_396_p3 = ret_V_2_reg_1102[15];
assign p_Result_18_fu_541_p3 = r_V_6_reg_1217[9];
assign p_Result_3_fu_864_p3 = op_5[3];
assign p_Result_s_12_fu_374_p4 = r_V_5_fu_353_p3[31:11];
assign p_Result_s_fu_251_p3 = op_0[31];
assign p_Val2_1_fu_434_p3 = { r_V_5_reg_1175[10:0], 5'h00 };
assign p_Val2_4_fu_532_p4 = r_V_6_reg_1217[13:10];
assign ret_V_3_fu_854_p4 = op_5[3:2];
assign ret_V_fu_241_p4 = op_0[31:7];
assign rhs_2_fu_734_p3 = { op_21_V_reg_1310, 2'h0 };
assign rhs_4_fu_817_p3 = { op_24_V_reg_1347, 2'h0 };
assign rhs_7_fu_1008_p3 = { ret_V_20_reg_1394, 5'h00 };
assign sext_ln1192_1_fu_824_p1 = { op_24_V_reg_1347[31], op_24_V_reg_1347, 2'h0 };
assign sext_ln1192_2_fu_994_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_3_fu_1015_p1 = { ret_V_20_reg_1394[31], ret_V_20_reg_1394, 5'h00 };
assign sext_ln1192_fu_741_p1 = { op_21_V_reg_1310[31], op_21_V_reg_1310, 2'h0 };
assign sext_ln215_1_fu_421_p1 = { op_6_V_fu_409_p3[1], op_6_V_fu_409_p3 };
assign sext_ln215_fu_417_p1 = { op_4[1], op_4 };
assign sext_ln69_1_fu_775_p1 = { op_10[7], op_10 };
assign sext_ln69_2_fu_804_p1 = { add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342[8], add_ln69_reg_1342 };
assign sext_ln69_3_fu_954_p1 = { ret_V_5_reg_1369[1], ret_V_5_reg_1369[1], ret_V_5_reg_1369[1], ret_V_5_reg_1369 };
assign sext_ln69_4_fu_1070_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_5_fu_957_p1 = { op_13[3], op_13 };
assign sext_ln69_6_fu_961_p1 = { ret_V_15_reg_1374[2], ret_V_15_reg_1374[2], ret_V_15_reg_1374 };
assign sext_ln69_7_fu_986_p1 = { add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389[4], add_ln69_4_reg_1389 };
assign sext_ln69_fu_718_p1 = { ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202[2], ret_reg_1202 };
assign sext_ln703_1_fu_813_p0 = op_11;
assign sext_ln703_1_fu_813_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_2_fu_1004_p0 = op_17;
assign sext_ln703_2_fu_1004_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_731_p1 = { op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305[3], op_8_V_reg_1305 };
assign sext_ln781_fu_332_p1 = { op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115 };
assign sext_ln831_fu_904_p1 = { op_5[3], op_5[3:2] };
assign tmp_fu_613_p3 = r_V_6_reg_1217[14];
assign trunc_ln69_1_fu_406_p1 = shl_ln781_reg_1170[1:0];
assign trunc_ln69_fu_403_p1 = ashr_ln799_reg_1165[1:0];
assign trunc_ln718_fu_504_p1 = grp_fu_1086_p2[8:0];
assign trunc_ln731_fu_431_p1 = r_V_5_reg_1175[10:0];
assign trunc_ln851_1_fu_872_p1 = op_5[1:0];
assign trunc_ln851_2_fu_727_p1 = op_8_V_fu_711_p3[1:0];
assign trunc_ln851_3_fu_844_p0 = op_11;
assign trunc_ln851_3_fu_844_p1 = op_11[1:0];
assign trunc_ln851_4_fu_1035_p0 = op_17;
assign trunc_ln851_4_fu_1035_p1 = op_17[4:0];
assign trunc_ln851_fu_259_p1 = op_0[6:0];
assign zext_ln1357_fu_319_p1 = { 7'h00, ush_reg_1122 };
assign zext_ln415_fu_564_p1 = { 3'h0, and_ln406_fu_558_p2 };
assign zext_ln69_1_fu_964_p1 = { 16'h0000, op_15 };
assign zext_ln69_fu_771_p1 = { 5'h00, op_9 };
assign \shl_32s_16ns_32_2_1_U4.din1_cast  = \shl_32s_16ns_32_2_1_U4.din1 [15:0];
assign \shl_32s_16ns_32_2_1_U4.din1_mask  = 16'h00ff;
assign \shl_32s_16ns_32_2_1_U4.ce  = 1'h1;
assign \shl_32s_16ns_32_2_1_U4.clk  = ap_clk;
assign \shl_32s_16ns_32_2_1_U4.din0  = { op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115 };
assign \shl_32s_16ns_32_2_1_U4.din1  = { 16'h0000, op_3_V_reg_1115 };
assign grp_fu_347_p2 = \shl_32s_16ns_32_2_1_U4.dout ;
assign \shl_32s_16ns_32_2_1_U4.reset  = ap_rst;
assign \shl_32ns_25ns_32_2_1_U2.din1_cast  = \shl_32ns_25ns_32_2_1_U2.din1 [24:0];
assign \shl_32ns_25ns_32_2_1_U2.din1_mask  = 25'h0001fff;
assign \shl_32ns_25ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32ns_25ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32ns_25ns_32_2_1_U2.din0  = op_0;
assign \shl_32ns_25ns_32_2_1_U2.din1  = { 7'h00, ush_reg_1122 };
assign grp_fu_327_p2 = \shl_32ns_25ns_32_2_1_U2.dout ;
assign \shl_32ns_25ns_32_2_1_U2.reset  = ap_rst;
assign \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U5.din0 ;
assign \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U5.din1 ;
assign \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U5.ce ;
assign \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U5.clk ;
assign \mul_mul_16s_16s_32_4_1_U5.dout  = \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U5.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U5.reset ;
assign \mul_mul_16s_16s_32_4_1_U5.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U5.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U5.din0  = sext_ln781_reg_1138[15:0];
assign \mul_mul_16s_16s_32_4_1_U5.din1  = op_2_V_reg_1207;
assign grp_fu_1086_p2 = \mul_mul_16s_16s_32_4_1_U5.dout ;
assign \mul_mul_16s_16s_32_4_1_U5.reset  = ap_rst;
assign \ashr_32s_16ns_32_2_1_U3.din1_cast  = \ashr_32s_16ns_32_2_1_U3.din1 [15:0];
assign \ashr_32s_16ns_32_2_1_U3.din1_mask  = 16'h00ff;
assign \ashr_32s_16ns_32_2_1_U3.ce  = 1'h1;
assign \ashr_32s_16ns_32_2_1_U3.clk  = ap_clk;
assign \ashr_32s_16ns_32_2_1_U3.din0  = { op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115[15], op_3_V_reg_1115 };
assign \ashr_32s_16ns_32_2_1_U3.din1  = { 16'h0000, sh_V_1_reg_1127 };
assign grp_fu_338_p2 = \ashr_32s_16ns_32_2_1_U3.dout ;
assign \ashr_32s_16ns_32_2_1_U3.reset  = ap_rst;
assign \ashr_32ns_25ns_32_2_1_U1.din1_cast  = \ashr_32ns_25ns_32_2_1_U1.din1 [24:0];
assign \ashr_32ns_25ns_32_2_1_U1.din1_mask  = 25'h0001fff;
assign \ashr_32ns_25ns_32_2_1_U1.ce  = 1'h1;
assign \ashr_32ns_25ns_32_2_1_U1.clk  = ap_clk;
assign \ashr_32ns_25ns_32_2_1_U1.din0  = op_0;
assign \ashr_32ns_25ns_32_2_1_U1.din1  = { 7'h00, ush_reg_1122 };
assign grp_fu_322_p2 = \ashr_32ns_25ns_32_2_1_U1.dout ;
assign \ashr_32ns_25ns_32_2_1_U1.reset  = ap_rst;
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
  op_7,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_13;
input [15:0] op_15;
input [1:0] op_16;
input [15:0] op_17;
input [3:0] op_18;
input [31:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg Range1_all_ones_reg_1236;
reg Range1_all_zeros_reg_1243;
reg Range2_all_ones_reg_1231;
reg [31:0] add_ln691_1_reg_1291;
reg [4:0] add_ln69_4_reg_1296;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_reg_1176;
reg icmp_ln786_reg_1181;
reg icmp_ln851_2_reg_1253;
reg icmp_ln851_3_reg_1286;
reg isNeg_reg_1142;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [31:0] op_24_V_reg_1270;
reg [15:0] op_3_V_reg_1152;
reg [3:0] op_8_V_reg_1248;
reg p_Result_14_reg_1164;
reg p_Result_15_reg_1170;
reg p_Result_17_reg_1206;
reg p_Result_19_reg_1213;
reg p_Result_20_reg_1224;
reg [3:0] p_Val2_5_reg_1218;
reg [31:0] r_V_5_reg_1159;
reg [31:0] r_V_6_reg_1201;
reg [31:0] ret_V_12_cast_reg_1263;
reg [31:0] ret_V_15_cast_reg_1280;
reg [34:0] ret_V_16_reg_1258;
reg [34:0] ret_V_18_reg_1275;
reg [31:0] ret_V_20_reg_1301;
reg [31:0] ret_V_22_reg_1306;
reg [24:0] ret_V_2_reg_1137;
reg [2:0] ret_reg_1191;
reg [31:0] sext_ln781_reg_1186;
reg [24:0] ush_reg_1147;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [12:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [15:0] _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [3:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [34:0] _024_;
wire [34:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [24:0] _028_;
wire [2:0] _029_;
wire [31:0] _030_;
wire [24:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
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
wire Range1_all_ones_fu_599_p2;
wire Range1_all_zeros_fu_605_p2;
wire Range2_all_ones_fu_584_p2;
wire [31:0] add_ln691_1_fu_954_p2;
wire [31:0] add_ln691_2_fu_1081_p2;
wire [31:0] add_ln691_fu_795_p2;
wire [31:0] add_ln69_2_fu_1007_p2;
wire [4:0] add_ln69_3_fu_972_p2;
wire [4:0] add_ln69_4_fu_978_p2;
wire [31:0] add_ln69_6_fu_1107_p2;
wire [8:0] add_ln69_fu_821_p2;
wire and_ln406_fu_551_p2;
wire and_ln780_fu_640_p2;
wire and_ln781_fu_652_p2;
wire and_ln785_1_fu_725_p2;
wire and_ln785_fu_714_p2;
wire and_ln786_fu_690_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire [31:0] ashr_ln799_fu_394_p2;
wire carry_1_fu_616_p2;
wire deleted_ones_fu_645_p3;
wire deleted_zeros_fu_621_p3;
wire [15:0] grp_fu_1119_p0;
wire [31:0] grp_fu_1119_p2;
wire icmp_ln768_fu_363_p2;
wire icmp_ln786_fu_369_p2;
wire icmp_ln851_1_fu_859_p2;
wire icmp_ln851_2_fu_742_p2;
wire icmp_ln851_3_fu_948_p2;
wire icmp_ln851_4_fu_1075_p2;
wire icmp_ln851_fu_263_p2;
wire isNeg_fu_291_p3;
wire \mul_mul_16s_16s_32_4_1_U1.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.dout ;
wire \mul_mul_16s_16s_32_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_663_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [3:0] op_11;
wire [3:0] op_13;
wire [15:0] op_15;
wire [1:0] op_16;
wire [15:0] op_17;
wire [3:0] op_18;
wire [31:0] op_19;
wire [31:0] op_21_V_fu_751_p2;
wire [31:0] op_24_V_fu_831_p2;
wire [31:0] op_29_V_fu_1016_p2;
wire [15:0] op_2_V_fu_494_p3;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [15:0] op_3_V_fu_313_p1;
wire [1:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6_V_fu_417_p3;
wire [31:0] op_7;
wire [3:0] op_8_V_fu_731_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_701_p2;
wire or_ln340_fu_695_p2;
wire or_ln384_fu_488_p2;
wire or_ln406_fu_545_p2;
wire or_ln785_1_fu_674_p2;
wire or_ln785_2_fu_720_p2;
wire or_ln785_fu_450_p2;
wire or_ln786_fu_470_p2;
wire overflow_1_fu_684_p2;
wire overflow_fu_459_p2;
wire p_Result_11_fu_788_p3;
wire p_Result_12_fu_984_p3;
wire p_Result_13_fu_1063_p3;
wire p_Result_16_fu_375_p3;
wire p_Result_17_fu_506_p3;
wire p_Result_18_fu_522_p3;
wire p_Result_3_fu_847_p3;
wire [16:0] p_Result_5_fu_575_p4;
wire [17:0] p_Result_7_fu_590_p4;
wire [20:0] p_Result_s_12_fu_353_p4;
wire p_Result_s_fu_251_p3;
wire [15:0] p_Val2_1_fu_442_p3;
wire [3:0] p_Val2_4_fu_513_p4;
wire [3:0] p_Val2_5_fu_561_p2;
wire [31:0] r_V_1_fu_325_p2;
wire [31:0] r_V_5_fu_330_p3;
wire [31:0] r_V_fu_320_p2;
wire r_fu_532_p2;
wire [31:0] ret_V_15_cast_fu_934_p4;
wire [2:0] ret_V_15_fu_905_p3;
wire [34:0] ret_V_16_fu_772_p2;
wire [31:0] ret_V_17_fu_806_p3;
wire [34:0] ret_V_18_fu_928_p2;
wire [31:0] ret_V_19_cast_fu_1053_p4;
wire [31:0] ret_V_19_fu_996_p3;
wire [24:0] ret_V_1_fu_269_p2;
wire [31:0] ret_V_20_fu_1026_p2;
wire [37:0] ret_V_21_fu_1047_p2;
wire [31:0] ret_V_22_fu_1095_p3;
wire [24:0] ret_V_2_fu_283_p3;
wire [1:0] ret_V_3_fu_837_p4;
wire [1:0] ret_V_4_fu_865_p2;
wire [1:0] ret_V_5_fu_879_p3;
wire [2:0] ret_V_6_fu_891_p2;
wire [24:0] ret_V_fu_241_p4;
wire [2:0] ret_fu_433_p2;
wire [33:0] rhs_2_fu_760_p3;
wire [33:0] rhs_4_fu_917_p3;
wire [36:0] rhs_7_fu_1036_p3;
wire [3:0] select_ln340_fu_707_p3;
wire [15:0] select_ln384_fu_480_p3;
wire [1:0] select_ln850_2_fu_871_p3;
wire [2:0] select_ln850_3_fu_897_p3;
wire [31:0] select_ln850_4_fu_800_p3;
wire [31:0] select_ln850_5_fu_991_p3;
wire [31:0] select_ln850_6_fu_1087_p3;
wire [24:0] select_ln850_fu_275_p3;
wire [34:0] sext_ln1192_1_fu_924_p1;
wire [31:0] sext_ln1192_2_fu_1022_p1;
wire [37:0] sext_ln1192_3_fu_1043_p1;
wire [34:0] sext_ln1192_fu_768_p1;
wire [2:0] sext_ln215_1_fu_429_p1;
wire [2:0] sext_ln215_fu_425_p1;
wire [8:0] sext_ln69_1_fu_817_p1;
wire [31:0] sext_ln69_2_fu_827_p1;
wire [4:0] sext_ln69_3_fu_960_p1;
wire [31:0] sext_ln69_4_fu_1103_p1;
wire [4:0] sext_ln69_5_fu_964_p1;
wire [4:0] sext_ln69_6_fu_968_p1;
wire [31:0] sext_ln69_7_fu_1013_p1;
wire [31:0] sext_ln69_fu_748_p1;
wire [3:0] sext_ln703_1_fu_913_p0;
wire [34:0] sext_ln703_1_fu_913_p1;
wire [15:0] sext_ln703_2_fu_1032_p0;
wire [37:0] sext_ln703_2_fu_1032_p1;
wire [34:0] sext_ln703_fu_757_p1;
wire [31:0] sext_ln781_fu_382_p1;
wire [2:0] sext_ln831_fu_887_p1;
wire [15:0] sh_V_1_fu_385_p2;
wire [31:0] shl_ln781_fu_403_p2;
wire [24:0] sub_ln1357_fu_299_p2;
wire tmp_fu_627_p3;
wire [1:0] trunc_ln69_1_fu_413_p1;
wire [1:0] trunc_ln69_fu_409_p1;
wire [8:0] trunc_ln718_fu_529_p1;
wire [10:0] trunc_ln731_fu_439_p1;
wire [1:0] trunc_ln851_1_fu_855_p1;
wire [1:0] trunc_ln851_2_fu_738_p1;
wire [3:0] trunc_ln851_3_fu_944_p0;
wire [1:0] trunc_ln851_3_fu_944_p1;
wire [15:0] trunc_ln851_4_fu_1071_p0;
wire [4:0] trunc_ln851_4_fu_1071_p1;
wire [6:0] trunc_ln851_fu_259_p1;
wire underflow_fu_475_p2;
wire [24:0] ush_fu_305_p3;
wire xor_ln416_fu_611_p2;
wire xor_ln780_fu_634_p2;
wire xor_ln781_fu_657_p2;
wire xor_ln785_1_fu_668_p2;
wire xor_ln785_2_fu_679_p2;
wire xor_ln785_fu_454_p2;
wire xor_ln786_fu_465_p2;
wire [31:0] zext_ln1357_fu_317_p1;
wire [3:0] zext_ln415_fu_557_p1;
wire [31:0] zext_ln546_1_fu_400_p1;
wire [31:0] zext_ln546_fu_390_p1;
wire [31:0] zext_ln69_1_fu_1003_p1;
wire [8:0] zext_ln69_fu_813_p1;


assign add_ln691_1_fu_954_p2 = ret_V_18_fu_928_p2[33:2] + 1'h1;
assign add_ln691_2_fu_1081_p2 = ret_V_21_fu_1047_p2[36:5] + 1'h1;
assign add_ln691_fu_795_p2 = ret_V_12_cast_reg_1263 + 1'h1;
assign add_ln69_2_fu_1007_p2 = ret_V_19_fu_996_p3 + op_15;
assign add_ln69_3_fu_972_p2 = $signed(op_13) + $signed(ret_V_5_fu_879_p3);
assign add_ln69_4_fu_978_p2 = $signed(add_ln69_3_fu_972_p2) + $signed(ret_V_15_fu_905_p3);
assign add_ln69_6_fu_1107_p2 = $signed(op_18) + $signed(op_19);
assign add_ln69_fu_821_p2 = $signed(op_10) + $signed({ 1'h0, op_9 });
assign op_21_V_fu_751_p2 = $signed(ret_reg_1191) + $signed(op_7);
assign op_24_V_fu_831_p2 = $signed(add_ln69_fu_821_p2) + $signed(ret_V_17_fu_806_p3);
assign op_29_V_fu_1016_p2 = $signed(add_ln69_4_reg_1296) + $signed(add_ln69_2_fu_1007_p2);
assign op_33 = add_ln69_6_fu_1107_p2 + ret_V_22_reg_1306;
assign p_Val2_5_fu_561_p2 = grp_fu_1119_p2[13:10] + and_ln406_fu_551_p2;
assign ret_V_16_fu_772_p2 = $signed({ op_21_V_fu_751_p2, 2'h0 }) + $signed(op_8_V_reg_1248);
assign ret_V_18_fu_928_p2 = $signed({ op_24_V_reg_1270, 2'h0 }) + $signed(op_11);
assign ret_V_1_fu_269_p2 = op_0[31:7] + 1'h1;
assign ret_V_20_fu_1026_p2 = $signed(op_29_V_fu_1016_p2) + $signed(op_16);
assign ret_V_21_fu_1047_p2 = $signed({ ret_V_20_reg_1301, 5'h00 }) + $signed(op_17);
assign ret_V_4_fu_865_p2 = $signed(op_5[3:2]) + $signed(2'h1);
assign ret_V_6_fu_891_p2 = $signed(op_5[3:2]) + $signed(2'h1);
assign ret_fu_433_p2 = $signed(op_6_V_fu_417_p3) + $signed(op_4);
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_551_p2 = grp_fu_1119_p2[9] & or_ln406_fu_545_p2;
assign and_ln780_fu_640_p2 = xor_ln780_fu_634_p2 & Range2_all_ones_reg_1231;
assign and_ln781_fu_652_p2 = carry_1_fu_616_p2 & Range1_all_ones_reg_1236;
assign and_ln785_1_fu_725_p2 = or_ln785_2_fu_720_p2 & and_ln786_fu_690_p2;
assign and_ln785_fu_714_p2 = xor_ln416_fu_611_p2 & deleted_zeros_fu_621_p3;
assign and_ln786_fu_690_p2 = p_Result_20_reg_1224 & deleted_ones_fu_645_p3;
assign carry_1_fu_616_p2 = xor_ln416_fu_611_p2 & p_Result_19_reg_1213;
assign neg_src_fu_663_p2 = xor_ln781_fu_657_p2 & p_Result_17_reg_1206;
assign overflow_1_fu_684_p2 = xor_ln785_2_fu_679_p2 & or_ln785_1_fu_674_p2;
assign overflow_fu_459_p2 = xor_ln785_fu_454_p2 & or_ln785_fu_450_p2;
assign underflow_fu_475_p2 = p_Result_14_reg_1164 & or_ln786_fu_470_p2;
assign xor_ln780_fu_634_p2 = ~ r_V_6_reg_1201[14];
assign xor_ln416_fu_611_p2 = ~ p_Result_20_reg_1224;
assign xor_ln781_fu_657_p2 = ~ and_ln781_fu_652_p2;
assign xor_ln785_1_fu_668_p2 = ~ deleted_zeros_fu_621_p3;
assign xor_ln785_2_fu_679_p2 = ~ p_Result_17_reg_1206;
assign xor_ln785_fu_454_p2 = ~ p_Result_14_reg_1164;
assign xor_ln786_fu_465_p2 = ~ p_Result_15_reg_1170;
assign _035_ = ~ ap_start;
assign _036_ = grp_fu_1119_p2[31:14] == 18'h3ffff;
assign _037_ = ! grp_fu_1119_p2[31:14];
assign _038_ = grp_fu_1119_p2[31:15] == 17'h1ffff;
assign _039_ = ! op_5[1:0];
assign _040_ = ! op_0[6:0];
assign _045_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _043_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _041_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _042_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _044_;
assign _044_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _045_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _042_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _041_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _043_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _046_ = | r_V_5_fu_330_p3[31:11];
assign _047_ = r_V_5_fu_330_p3[31:11] != 21'h1fffff;
assign _048_ = | op_8_V_fu_731_p3[1:0];
assign _049_ = | op_11[1:0];
assign _050_ = | op_17[4:0];
assign _051_ = | grp_fu_1119_p2[8:0];
assign or_ln340_1_fu_701_p2 = or_ln340_fu_695_p2 | neg_src_fu_663_p2;
assign or_ln340_fu_695_p2 = overflow_1_fu_684_p2 | and_ln786_fu_690_p2;
assign or_ln384_fu_488_p2 = underflow_fu_475_p2 | overflow_fu_459_p2;
assign or_ln406_fu_545_p2 = r_fu_532_p2 | grp_fu_1119_p2[31];
assign or_ln785_1_fu_674_p2 = xor_ln785_1_fu_668_p2 | p_Result_20_reg_1224;
assign or_ln785_2_fu_720_p2 = p_Result_17_reg_1206 | and_ln785_fu_714_p2;
assign or_ln785_fu_450_p2 = p_Result_15_reg_1170 | icmp_ln768_reg_1176;
assign or_ln786_fu_470_p2 = xor_ln786_fu_465_p2 | icmp_ln786_reg_1181;
always @(posedge ap_clk)
ret_V_22_reg_1306 <= _027_;
always @(posedge ap_clk)
ret_V_20_reg_1301 <= _026_;
always @(posedge ap_clk)
ret_V_16_reg_1258 <= _024_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1263 <= _022_;
always @(posedge ap_clk)
op_24_V_reg_1270 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_1137 <= _028_;
always @(posedge ap_clk)
isNeg_reg_1142 <= _010_;
always @(posedge ap_clk)
ush_reg_1147 <= _031_;
always @(posedge ap_clk)
op_3_V_reg_1152 <= _012_;
always @(posedge ap_clk)
op_8_V_reg_1248 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1253 <= _008_;
always @(posedge ap_clk)
r_V_5_reg_1159 <= _020_;
always @(posedge ap_clk)
p_Result_14_reg_1164 <= _014_;
always @(posedge ap_clk)
p_Result_15_reg_1170 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_1176 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1181 <= _007_;
always @(posedge ap_clk)
sext_ln781_reg_1186 <= _030_;
always @(posedge ap_clk)
ret_reg_1191 <= _029_;
always @(posedge ap_clk)
ret_V_18_reg_1275 <= _025_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1280 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1286 <= _009_;
always @(posedge ap_clk)
add_ln691_1_reg_1291 <= _003_;
always @(posedge ap_clk)
add_ln69_4_reg_1296 <= _004_;
always @(posedge ap_clk)
r_V_6_reg_1201 <= _021_;
always @(posedge ap_clk)
p_Result_17_reg_1206 <= _016_;
always @(posedge ap_clk)
p_Result_19_reg_1213 <= _017_;
always @(posedge ap_clk)
p_Val2_5_reg_1218 <= _019_;
always @(posedge ap_clk)
p_Result_20_reg_1224 <= _018_;
always @(posedge ap_clk)
Range2_all_ones_reg_1231 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1236 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1243 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _052_ = ap_CS_fsm == 1'h1;
function [12:0] _169_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_169_ = b[12:0];
13'b0000000000010:
_169_ = b[25:13];
13'b0000000000100:
_169_ = b[38:26];
13'b0000000001000:
_169_ = b[51:39];
13'b0000000010000:
_169_ = b[64:52];
13'b0000000100000:
_169_ = b[77:65];
13'b0000001000000:
_169_ = b[90:78];
13'b0000010000000:
_169_ = b[103:91];
13'b0000100000000:
_169_ = b[116:104];
13'b0001000000000:
_169_ = b[129:117];
13'b0010000000000:
_169_ = b[142:130];
13'b0100000000000:
_169_ = b[155:143];
13'b1000000000000:
_169_ = b[168:156];
13'b0000000000000:
_169_ = a;
default:
_169_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _169_(13'hxxxx, { 11'h000, _032_, 156'h002002002002002002002002002002002000001 }, { _052_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_ });
assign _053_ = ap_CS_fsm == 13'h1000;
assign _054_ = ap_CS_fsm == 12'h800;
assign _055_ = ap_CS_fsm == 11'h400;
assign _056_ = ap_CS_fsm == 10'h200;
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign _064_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[11] ? ret_V_22_fu_1095_p3 : ret_V_22_reg_1306;
assign _026_ = ap_CS_fsm[10] ? ret_V_20_fu_1026_p2 : ret_V_20_reg_1301;
assign _022_ = ap_CS_fsm[7] ? ret_V_16_fu_772_p2[33:2] : ret_V_12_cast_reg_1263;
assign _024_ = ap_CS_fsm[7] ? ret_V_16_fu_772_p2 : ret_V_16_reg_1258;
assign _011_ = ap_CS_fsm[8] ? op_24_V_fu_831_p2 : op_24_V_reg_1270;
assign _012_ = ap_CS_fsm[0] ? ret_V_2_fu_283_p3[15:0] : op_3_V_reg_1152;
assign _031_ = ap_CS_fsm[0] ? ush_fu_305_p3 : ush_reg_1147;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_283_p3[24] : isNeg_reg_1142;
assign _028_ = ap_CS_fsm[0] ? ret_V_2_fu_283_p3 : ret_V_2_reg_1137;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_742_p2 : icmp_ln851_2_reg_1253;
assign _013_ = ap_CS_fsm[6] ? op_8_V_fu_731_p3 : op_8_V_reg_1248;
assign _029_ = ap_CS_fsm[1] ? ret_fu_433_p2 : ret_reg_1191;
assign _030_ = ap_CS_fsm[1] ? { op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152 } : sext_ln781_reg_1186;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_fu_369_p2 : icmp_ln786_reg_1181;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_fu_363_p2 : icmp_ln768_reg_1176;
assign _015_ = ap_CS_fsm[1] ? r_V_5_fu_330_p3[10] : p_Result_15_reg_1170;
assign _014_ = ap_CS_fsm[1] ? r_V_5_fu_330_p3[31] : p_Result_14_reg_1164;
assign _020_ = ap_CS_fsm[1] ? r_V_5_fu_330_p3 : r_V_5_reg_1159;
assign _004_ = ap_CS_fsm[9] ? add_ln69_4_fu_978_p2 : add_ln69_4_reg_1296;
assign _003_ = ap_CS_fsm[9] ? add_ln691_1_fu_954_p2 : add_ln691_1_reg_1291;
assign _009_ = ap_CS_fsm[9] ? icmp_ln851_3_fu_948_p2 : icmp_ln851_3_reg_1286;
assign _023_ = ap_CS_fsm[9] ? ret_V_18_fu_928_p2[33:2] : ret_V_15_cast_reg_1280;
assign _025_ = ap_CS_fsm[9] ? ret_V_18_fu_928_p2 : ret_V_18_reg_1275;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_605_p2 : Range1_all_zeros_reg_1243;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_599_p2 : Range1_all_ones_reg_1236;
assign _002_ = ap_CS_fsm[5] ? Range2_all_ones_fu_584_p2 : Range2_all_ones_reg_1231;
assign _018_ = ap_CS_fsm[5] ? p_Val2_5_fu_561_p2[3] : p_Result_20_reg_1224;
assign _019_ = ap_CS_fsm[5] ? p_Val2_5_fu_561_p2 : p_Val2_5_reg_1218;
assign _017_ = ap_CS_fsm[5] ? grp_fu_1119_p2[13] : p_Result_19_reg_1213;
assign _016_ = ap_CS_fsm[5] ? grp_fu_1119_p2[31] : p_Result_17_reg_1206;
assign _021_ = ap_CS_fsm[5] ? grp_fu_1119_p2 : r_V_6_reg_1201;
assign _005_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign r_V_1_fu_325_p2 = op_0 << ush_reg_1147;
assign trunc_ln69_1_fu_413_p1 = $signed(op_3_V_reg_1152) << op_3_V_reg_1152;
assign trunc_ln69_fu_409_p1 = $signed(op_3_V_reg_1152) >>> sh_V_1_fu_385_p2;
assign r_V_fu_320_p2 = $signed(op_0) >>> ush_reg_1147;
assign sh_V_1_fu_385_p2 = $signed(1'h0) - $signed(op_3_V_reg_1152);
assign sub_ln1357_fu_299_p2 = 1'h0 - ret_V_2_fu_283_p3;
assign Range1_all_ones_fu_599_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_605_p2 = _037_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_584_p2 = _038_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_645_p3 = carry_1_fu_616_p2 ? and_ln780_fu_640_p2 : Range1_all_ones_reg_1236;
assign deleted_zeros_fu_621_p3 = carry_1_fu_616_p2 ? Range1_all_ones_reg_1236 : Range1_all_zeros_reg_1243;
assign icmp_ln768_fu_363_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_369_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_859_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_742_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_948_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1075_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_263_p2 = _040_ ? 1'h1 : 1'h0;
assign op_2_V_fu_494_p3 = or_ln384_fu_488_p2 ? select_ln384_fu_480_p3 : { r_V_5_reg_1159[10:0], 5'h00 };
assign op_6_V_fu_417_p3 = ret_V_2_reg_1137[15] ? trunc_ln69_fu_409_p1 : trunc_ln69_1_fu_413_p1;
assign op_8_V_fu_731_p3 = and_ln785_1_fu_725_p2 ? p_Val2_5_reg_1218 : select_ln340_fu_707_p3;
assign r_V_5_fu_330_p3 = isNeg_reg_1142 ? r_V_fu_320_p2 : r_V_1_fu_325_p2;
assign r_fu_532_p2 = _051_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_905_p3 = op_5[3] ? select_ln850_3_fu_897_p3 : { 2'h0, op_5[2] };
assign ret_V_17_fu_806_p3 = ret_V_16_reg_1258[34] ? select_ln850_4_fu_800_p3 : ret_V_12_cast_reg_1263;
assign ret_V_19_fu_996_p3 = ret_V_18_reg_1275[34] ? select_ln850_5_fu_991_p3 : ret_V_15_cast_reg_1280;
assign ret_V_22_fu_1095_p3 = ret_V_21_fu_1047_p2[37] ? select_ln850_6_fu_1087_p3 : ret_V_21_fu_1047_p2[36:5];
assign ret_V_2_fu_283_p3 = op_0[31] ? select_ln850_fu_275_p3 : { 1'h0, op_0[30:7] };
assign ret_V_5_fu_879_p3 = op_5[3] ? select_ln850_2_fu_871_p3 : { 1'h0, op_5[2] };
assign select_ln340_fu_707_p3 = or_ln340_1_fu_701_p2 ? 4'h0 : p_Val2_5_reg_1218;
assign select_ln384_fu_480_p3 = overflow_fu_459_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_2_fu_871_p3 = icmp_ln851_1_fu_859_p2 ? { 1'h1, op_5[2] } : ret_V_4_fu_865_p2;
assign select_ln850_3_fu_897_p3 = icmp_ln851_1_fu_859_p2 ? { 2'h3, op_5[2] } : ret_V_6_fu_891_p2;
assign select_ln850_4_fu_800_p3 = icmp_ln851_2_reg_1253 ? add_ln691_fu_795_p2 : ret_V_12_cast_reg_1263;
assign select_ln850_5_fu_991_p3 = icmp_ln851_3_reg_1286 ? add_ln691_1_reg_1291 : ret_V_15_cast_reg_1280;
assign select_ln850_6_fu_1087_p3 = icmp_ln851_4_fu_1075_p2 ? add_ln691_2_fu_1081_p2 : ret_V_21_fu_1047_p2[36:5];
assign select_ln850_fu_275_p3 = icmp_ln851_fu_263_p2 ? { 1'h1, op_0[30:7] } : ret_V_1_fu_269_p2;
assign ush_fu_305_p3 = ret_V_2_fu_283_p3[24] ? sub_ln1357_fu_299_p2 : { 1'h0, ret_V_2_fu_283_p3[23:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign ashr_ln799_fu_394_p2[1:0] = trunc_ln69_fu_409_p1;
assign grp_fu_1119_p0 = sext_ln781_reg_1186[15:0];
assign isNeg_fu_291_p3 = ret_V_2_fu_283_p3[24];
assign op_3_V_fu_313_p1 = ret_V_2_fu_283_p3[15:0];
assign p_Result_11_fu_788_p3 = ret_V_16_reg_1258[34];
assign p_Result_12_fu_984_p3 = ret_V_18_reg_1275[34];
assign p_Result_13_fu_1063_p3 = ret_V_21_fu_1047_p2[37];
assign p_Result_16_fu_375_p3 = ret_V_2_reg_1137[15];
assign p_Result_17_fu_506_p3 = grp_fu_1119_p2[31];
assign p_Result_18_fu_522_p3 = grp_fu_1119_p2[9];
assign p_Result_3_fu_847_p3 = op_5[3];
assign p_Result_5_fu_575_p4 = grp_fu_1119_p2[31:15];
assign p_Result_7_fu_590_p4 = grp_fu_1119_p2[31:14];
assign p_Result_s_12_fu_353_p4 = r_V_5_fu_330_p3[31:11];
assign p_Result_s_fu_251_p3 = op_0[31];
assign p_Val2_1_fu_442_p3 = { r_V_5_reg_1159[10:0], 5'h00 };
assign p_Val2_4_fu_513_p4 = grp_fu_1119_p2[13:10];
assign ret_V_15_cast_fu_934_p4 = ret_V_18_fu_928_p2[33:2];
assign ret_V_19_cast_fu_1053_p4 = ret_V_21_fu_1047_p2[36:5];
assign ret_V_3_fu_837_p4 = op_5[3:2];
assign ret_V_fu_241_p4 = op_0[31:7];
assign rhs_2_fu_760_p3 = { op_21_V_fu_751_p2, 2'h0 };
assign rhs_4_fu_917_p3 = { op_24_V_reg_1270, 2'h0 };
assign rhs_7_fu_1036_p3 = { ret_V_20_reg_1301, 5'h00 };
assign sext_ln1192_1_fu_924_p1 = { op_24_V_reg_1270[31], op_24_V_reg_1270, 2'h0 };
assign sext_ln1192_2_fu_1022_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_3_fu_1043_p1 = { ret_V_20_reg_1301[31], ret_V_20_reg_1301, 5'h00 };
assign sext_ln1192_fu_768_p1 = { op_21_V_fu_751_p2[31], op_21_V_fu_751_p2, 2'h0 };
assign sext_ln215_1_fu_429_p1 = { op_6_V_fu_417_p3[1], op_6_V_fu_417_p3 };
assign sext_ln215_fu_425_p1 = { op_4[1], op_4 };
assign sext_ln69_1_fu_817_p1 = { op_10[7], op_10 };
assign sext_ln69_2_fu_827_p1 = { add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2[8], add_ln69_fu_821_p2 };
assign sext_ln69_3_fu_960_p1 = { ret_V_5_fu_879_p3[1], ret_V_5_fu_879_p3[1], ret_V_5_fu_879_p3[1], ret_V_5_fu_879_p3 };
assign sext_ln69_4_fu_1103_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_5_fu_964_p1 = { op_13[3], op_13 };
assign sext_ln69_6_fu_968_p1 = { ret_V_15_fu_905_p3[2], ret_V_15_fu_905_p3[2], ret_V_15_fu_905_p3 };
assign sext_ln69_7_fu_1013_p1 = { add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296[4], add_ln69_4_reg_1296 };
assign sext_ln69_fu_748_p1 = { ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191[2], ret_reg_1191 };
assign sext_ln703_1_fu_913_p0 = op_11;
assign sext_ln703_1_fu_913_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_2_fu_1032_p0 = op_17;
assign sext_ln703_2_fu_1032_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_757_p1 = { op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248[3], op_8_V_reg_1248 };
assign sext_ln781_fu_382_p1 = { op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152[15], op_3_V_reg_1152 };
assign sext_ln831_fu_887_p1 = { op_5[3], op_5[3:2] };
assign shl_ln781_fu_403_p2[1:0] = trunc_ln69_1_fu_413_p1;
assign tmp_fu_627_p3 = r_V_6_reg_1201[14];
assign trunc_ln718_fu_529_p1 = grp_fu_1119_p2[8:0];
assign trunc_ln731_fu_439_p1 = r_V_5_reg_1159[10:0];
assign trunc_ln851_1_fu_855_p1 = op_5[1:0];
assign trunc_ln851_2_fu_738_p1 = op_8_V_fu_731_p3[1:0];
assign trunc_ln851_3_fu_944_p0 = op_11;
assign trunc_ln851_3_fu_944_p1 = op_11[1:0];
assign trunc_ln851_4_fu_1071_p0 = op_17;
assign trunc_ln851_4_fu_1071_p1 = op_17[4:0];
assign trunc_ln851_fu_259_p1 = op_0[6:0];
assign zext_ln1357_fu_317_p1 = { 7'h00, ush_reg_1147 };
assign zext_ln415_fu_557_p1 = { 3'h0, and_ln406_fu_551_p2 };
assign zext_ln546_1_fu_400_p1 = { 16'h0000, op_3_V_reg_1152 };
assign zext_ln546_fu_390_p1 = { 16'h0000, sh_V_1_fu_385_p2 };
assign zext_ln69_1_fu_1003_p1 = { 16'h0000, op_15 };
assign zext_ln69_fu_813_p1 = { 5'h00, op_9 };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = sext_ln781_reg_1186[15:0];
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_2_V_fu_494_p3;
assign grp_fu_1119_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_15, op_16, op_17, op_18, op_19, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_13;
input [15:0] op_15;
input [1:0] op_16;
input [15:0] op_17;
input [3:0] op_18;
input [31:0] op_19;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_9_internal;
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
wire [31:0] op_33_A;
wire [31:0] op_33_B;
wire op_33_eq;
assign op_33_eq = op_33_A == op_33_B;
wire op_33_ap_vld_A;
wire op_33_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_33_ap_vld_A | op_33_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_33_eq);
assign unsafe_signal = op_33_ap_vld_A & op_33_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_33(op_33_A),
    .op_33_ap_vld(op_33_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_33(op_33_B),
    .op_33_ap_vld(op_33_ap_vld_B)
);
endmodule
