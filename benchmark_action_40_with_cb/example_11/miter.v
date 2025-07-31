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
  op_125,
  op_125_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_125_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_125;
output op_125_ap_vld;


reg Range1_all_ones_1_reg_2152;
reg Range1_all_ones_reg_2071;
reg Range1_all_zeros_1_reg_2159;
reg Range1_all_zeros_reg_2076;
reg Range2_all_ones_reg_2147;
reg and_ln412_reg_2060;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg [31:0] conv_i_i_reg_1819;
reg icmp_ln39_reg_2040;
reg icmp_ln785_reg_2097;
reg icmp_ln786_1_reg_2107;
reg icmp_ln786_reg_2102;
reg [31:0] loop_0_loop_var_0_reg_201;
reg [31:0] loop_1_loop_var_2_0_reg_237;
reg [31:0] loop_1_loop_var_2_10_reg_467;
reg [31:0] loop_1_loop_var_2_11_reg_490;
reg [31:0] loop_1_loop_var_2_12_reg_513;
reg [31:0] loop_1_loop_var_2_13_reg_536;
reg [31:0] loop_1_loop_var_2_14_reg_559;
reg [31:0] loop_1_loop_var_2_15_reg_583;
reg [31:0] loop_1_loop_var_2_1_reg_260;
reg [31:0] loop_1_loop_var_2_2_reg_283;
reg [31:0] loop_1_loop_var_2_3_reg_306;
reg [31:0] loop_1_loop_var_2_4_reg_329;
reg [31:0] loop_1_loop_var_2_5_reg_352;
reg [31:0] loop_1_loop_var_2_6_reg_375;
reg [31:0] loop_1_loop_var_2_7_reg_398;
reg [31:0] loop_1_loop_var_2_8_reg_421;
reg [31:0] loop_1_loop_var_2_9_reg_444;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [2:0] op_3_V_reg_648;
reg [1:0] op_8_V_reg_2169;
reg [1:0] op_9_V_0_reg_213;
reg [1:0] op_9_V_1_0_reg_225;
reg [1:0] op_9_V_1_10_reg_455;
reg [1:0] op_9_V_1_11_reg_478;
reg [1:0] op_9_V_1_12_reg_501;
reg [1:0] op_9_V_1_13_reg_524;
reg [1:0] op_9_V_1_14_reg_547;
reg [1:0] op_9_V_1_15_reg_570;
reg [1:0] op_9_V_1_1_reg_248;
reg [1:0] op_9_V_1_2_reg_271;
reg [1:0] op_9_V_1_3_reg_294;
reg [1:0] op_9_V_1_4_reg_317;
reg [1:0] op_9_V_1_5_reg_340;
reg [1:0] op_9_V_1_6_reg_363;
reg [1:0] op_9_V_1_7_reg_386;
reg [1:0] op_9_V_1_8_reg_409;
reg [1:0] op_9_V_1_9_reg_432;
reg [1:0] op_9_V_lcssa_reg_594;
reg p_Result_11_reg_2129;
reg p_Result_12_reg_2140;
reg p_Result_8_reg_2091;
reg p_Result_9_reg_2122;
reg [3:0] p_Val2_1_reg_2055;
reg [1:0] p_Val2_7_reg_2134;
reg [31:0] r_V_reg_2050;
reg [15:0] ret_V_reg_2086;
reg rhs_1_reg_2164;
reg [9:0] rhs_reg_2112;
reg [34:0] sext_ln17_reg_1839;
reg [10:0] trunc_ln1192_1_reg_2117;
reg [2:0] trunc_ln2_reg_2066;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [25:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [2:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire [3:0] _053_;
wire [1:0] _054_;
wire [31:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [1:0] _058_;
wire [34:0] _059_;
wire [10:0] _060_;
wire [2:0] _061_;
wire [18:0] _062_;
wire [18:0] _063_;
wire [18:0] _064_;
wire [18:0] _065_;
wire [18:0] _066_;
wire [18:0] _067_;
wire [18:0] _068_;
wire [18:0] _069_;
wire [18:0] _070_;
wire [18:0] _071_;
wire [18:0] _072_;
wire [18:0] _073_;
wire [18:0] _074_;
wire [18:0] _075_;
wire [18:0] _076_;
wire [18:0] _077_;
wire [18:0] _078_;
wire [18:0] _079_;
wire [18:0] _080_;
wire [18:0] _081_;
wire [1:0] _082_;
wire [18:0] _083_;
wire [18:0] _084_;
wire [18:0] _085_;
wire [18:0] _086_;
wire [17:0] _087_;
wire [22:0] _088_;
wire [18:0] _089_;
wire [18:0] _090_;
wire [18:0] _091_;
wire [18:0] _092_;
wire [18:0] _093_;
wire [18:0] _094_;
wire [12:0] _095_;
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
wire [25:0] _179_;
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
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire [15:0] _222_;
wire [15:0] _223_;
wire [31:0] _224_;
wire [31:0] _225_;
wire [31:0] _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire _258_;
wire _259_;
wire _260_;
wire _261_;
wire _262_;
wire _263_;
wire _264_;
wire _265_;
wire _266_;
wire _267_;
wire _268_;
wire _269_;
wire _270_;
wire _271_;
wire _272_;
wire _273_;
wire _274_;
wire _275_;
wire _276_;
wire _277_;
wire _278_;
wire _279_;
wire _280_;
wire _281_;
wire _282_;
wire _283_;
wire _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire [1:0] _289_;
wire [1:0] _290_;
wire [1:0] _291_;
wire [1:0] _292_;
wire [1:0] _293_;
wire [1:0] _294_;
wire [1:0] _295_;
wire [1:0] _296_;
wire [1:0] _297_;
wire [1:0] _298_;
wire [1:0] _299_;
wire [1:0] _300_;
wire [1:0] _301_;
wire [1:0] _302_;
wire [1:0] _303_;
wire [1:0] _304_;
wire [1:0] _305_;
wire [1:0] _306_;
wire [1:0] _307_;
wire [1:0] _308_;
wire [1:0] _309_;
wire [1:0] _310_;
wire [1:0] _311_;
wire [1:0] _312_;
wire [1:0] _313_;
wire [1:0] _314_;
wire [1:0] _315_;
wire [1:0] _316_;
wire [1:0] _317_;
wire [1:0] _318_;
wire [1:0] _319_;
wire [31:0] _320_;
wire [31:0] _321_;
wire [31:0] _322_;
wire [31:0] _323_;
wire [31:0] _324_;
wire [31:0] _325_;
wire [31:0] _326_;
wire [31:0] _327_;
wire [31:0] _328_;
wire [31:0] _329_;
wire [31:0] _330_;
wire [31:0] _331_;
wire [31:0] _332_;
wire [31:0] _333_;
wire [31:0] _334_;
wire [31:0] _335_;
wire [31:0] _336_;
wire Range1_all_ones_1_fu_1582_p2;
wire Range1_all_ones_fu_1234_p2;
wire Range1_all_zeros_1_fu_1588_p2;
wire Range1_all_zeros_fu_1240_p2;
wire Range2_all_ones_fu_1566_p2;
wire [10:0] add_ln1192_1_fu_1614_p2;
wire [9:0] add_ln1192_2_fu_1468_p2;
wire [31:0] add_ln17_fu_1141_p2;
wire [31:0] add_ln31_10_fu_985_p2;
wire [31:0] add_ln31_11_fu_1015_p2;
wire [31:0] add_ln31_12_fu_1045_p2;
wire [31:0] add_ln31_13_fu_1075_p2;
wire [31:0] add_ln31_14_fu_1105_p2;
wire [31:0] add_ln31_15_fu_1135_p2;
wire [31:0] add_ln31_1_fu_715_p2;
wire [31:0] add_ln31_2_fu_745_p2;
wire [31:0] add_ln31_3_fu_775_p2;
wire [31:0] add_ln31_4_fu_805_p2;
wire [31:0] add_ln31_5_fu_835_p2;
wire [31:0] add_ln31_6_fu_865_p2;
wire [31:0] add_ln31_7_fu_895_p2;
wire [31:0] add_ln31_8_fu_925_p2;
wire [31:0] add_ln31_9_fu_955_p2;
wire [31:0] add_ln31_fu_685_p2;
wire [8:0] add_ln69_fu_1772_p2;
wire [2:0] add_ln746_fu_1264_p2;
wire and_ln412_1_fu_1532_p2;
wire and_ln412_fu_1210_p2;
wire and_ln780_fu_1649_p2;
wire and_ln781_fu_1661_p2;
wire and_ln785_1_fu_1734_p2;
wire and_ln785_fu_1723_p2;
wire and_ln786_fu_1699_p2;
wire [15:0] and_ln_fu_1347_p3;
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
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_1283_p2;
wire carry_3_fu_1624_p2;
wire [3:0] conv_i_i_fu_659_p0;
wire [31:0] conv_i_i_fu_659_p1;
wire deleted_ones_fu_1654_p3;
wire deleted_zeros_1_fu_1629_p3;
wire deleted_zeros_fu_1289_p3;
wire [15:0] grp_fu_1783_p0;
wire [15:0] grp_fu_1783_p1;
wire [31:0] grp_fu_1783_p2;
wire icmp_ln1497_10_fu_980_p2;
wire icmp_ln1497_11_fu_1010_p2;
wire icmp_ln1497_12_fu_1040_p2;
wire icmp_ln1497_13_fu_1070_p2;
wire icmp_ln1497_14_fu_1100_p2;
wire icmp_ln1497_15_fu_1130_p2;
wire icmp_ln1497_1_fu_710_p2;
wire icmp_ln1497_2_fu_740_p2;
wire icmp_ln1497_3_fu_770_p2;
wire icmp_ln1497_4_fu_800_p2;
wire icmp_ln1497_5_fu_830_p2;
wire icmp_ln1497_6_fu_860_p2;
wire icmp_ln1497_7_fu_890_p2;
wire icmp_ln1497_8_fu_920_p2;
wire icmp_ln1497_9_fu_950_p2;
wire icmp_ln1497_fu_680_p2;
wire [3:0] icmp_ln39_fu_1147_p0;
wire icmp_ln39_fu_1147_p2;
wire icmp_ln412_fu_1204_p2;
wire icmp_ln785_fu_1375_p2;
wire icmp_ln786_1_fu_1387_p2;
wire icmp_ln786_fu_1381_p2;
wire icmp_ln890_10_fu_967_p2;
wire icmp_ln890_11_fu_997_p2;
wire icmp_ln890_12_fu_1027_p2;
wire icmp_ln890_13_fu_1057_p2;
wire icmp_ln890_14_fu_1087_p2;
wire icmp_ln890_15_fu_1117_p2;
wire icmp_ln890_1_fu_697_p2;
wire icmp_ln890_2_fu_727_p2;
wire icmp_ln890_3_fu_757_p2;
wire icmp_ln890_4_fu_787_p2;
wire icmp_ln890_5_fu_817_p2;
wire icmp_ln890_6_fu_847_p2;
wire icmp_ln890_7_fu_877_p2;
wire icmp_ln890_8_fu_907_p2;
wire icmp_ln890_9_fu_937_p2;
wire icmp_ln890_fu_667_p2;
wire [3:0] lhs_fu_1315_p1;
wire [6:0] lhs_fu_1315_p3;
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
wire neg_src_fu_1672_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_125;
wire op_125_ap_vld;
wire [15:0] op_2_V_fu_1431_p3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [1:0] op_8_V_fu_1740_p3;
wire [31:0] or_ln17_10_fu_991_p2;
wire [31:0] or_ln17_11_fu_1021_p2;
wire [31:0] or_ln17_12_fu_1051_p2;
wire [31:0] or_ln17_13_fu_1081_p2;
wire [31:0] or_ln17_14_fu_1111_p2;
wire [31:0] or_ln17_1_fu_721_p2;
wire [31:0] or_ln17_2_fu_751_p2;
wire [31:0] or_ln17_3_fu_781_p2;
wire [31:0] or_ln17_4_fu_811_p2;
wire [31:0] or_ln17_5_fu_841_p2;
wire [31:0] or_ln17_6_fu_871_p2;
wire [31:0] or_ln17_7_fu_901_p2;
wire [31:0] or_ln17_8_fu_931_p2;
wire [31:0] or_ln17_9_fu_961_p2;
wire [31:0] or_ln17_fu_691_p2;
wire [3:0] or_ln1_fu_1196_p3;
wire or_ln340_1_fu_1710_p2;
wire or_ln340_fu_1704_p2;
wire or_ln384_fu_1425_p2;
wire or_ln412_1_fu_1526_p2;
wire or_ln412_fu_1181_p2;
wire or_ln785_2_fu_1729_p2;
wire or_ln785_fu_1683_p2;
wire or_ln786_fu_1408_p2;
wire [15:0] or_ln_fu_1365_p4;
wire overflow_1_fu_1403_p2;
wire overflow_2_fu_1693_p2;
wire overflow_fu_1301_p2;
wire p_Result_10_fu_1500_p3;
wire [4:0] p_Result_1_fu_1355_p4;
wire [5:0] p_Result_2_fu_1556_p4;
wire [6:0] p_Result_3_fu_1572_p4;
wire p_Result_5_fu_1171_p3;
wire p_Result_6_fu_1246_p3;
wire p_Result_7_fu_1269_p3;
wire p_Result_s_14_fu_1492_p3;
wire [22:0] p_Result_s_fu_1225_p4;
wire [3:0] p_Val2_2_fu_1259_p2;
wire [15:0] p_Val2_4_fu_1393_p2;
wire [1:0] p_Val2_6_fu_1482_p4;
wire [1:0] p_Val2_7_fu_1542_p2;
wire [4:0] p_Val2_9_fu_1594_p3;
wire r_fu_1512_p2;
wire [16:0] ret_V_1_fu_1462_p2;
wire [8:0] ret_V_2_fu_1762_p2;
wire [15:0] ret_V_fu_1326_p1;
wire [15:0] ret_V_fu_1326_p2;
wire [8:0] ret_fu_1753_p2;
wire [15:0] rhs_1_fu_1606_p1;
wire rhs_1_fu_1606_p2;
wire [9:0] rhs_fu_1443_p3;
wire [1:0] select_ln340_1_fu_1716_p3;
wire [2:0] select_ln340_fu_1307_p3;
wire [15:0] select_ln384_fu_1417_p3;
wire [15:0] sext_ln1116_fu_1152_p0;
wire [31:0] sext_ln1116_fu_1152_p1;
wire [10:0] sext_ln1192_1_fu_1611_p1;
wire [8:0] sext_ln1192_2_fu_1759_p1;
wire [16:0] sext_ln1192_fu_1450_p1;
wire [15:0] sext_ln1196_fu_1322_p1;
wire [15:0] sext_ln17_fu_663_p0;
wire [34:0] sext_ln17_fu_663_p1;
wire [8:0] sext_ln215_fu_1747_p1;
wire [8:0] sext_ln69_fu_1768_p1;
wire [16:0] sext_ln703_fu_1439_p1;
wire [34:0] shl_ln728_10_fu_1002_p3;
wire [34:0] shl_ln728_11_fu_1032_p3;
wire [34:0] shl_ln728_12_fu_1062_p3;
wire [34:0] shl_ln728_13_fu_1092_p3;
wire [34:0] shl_ln728_14_fu_1122_p3;
wire [34:0] shl_ln728_1_fu_702_p3;
wire [34:0] shl_ln728_2_fu_732_p3;
wire [34:0] shl_ln728_3_fu_762_p3;
wire [34:0] shl_ln728_4_fu_792_p3;
wire [34:0] shl_ln728_5_fu_822_p3;
wire [34:0] shl_ln728_6_fu_852_p3;
wire [34:0] shl_ln728_7_fu_882_p3;
wire [34:0] shl_ln728_8_fu_912_p3;
wire [34:0] shl_ln728_9_fu_942_p3;
wire [34:0] shl_ln728_s_fu_972_p3;
wire [34:0] shl_ln_fu_672_p3;
wire tmp_12_fu_1635_p3;
wire [2:0] tmp_2_fu_1187_p4;
wire tmp_6_fu_1339_p3;
wire tmp_fu_1164_p3;
wire [10:0] trunc_ln1192_1_fu_1458_p1;
wire [9:0] trunc_ln1192_fu_1454_p1;
wire trunc_ln412_fu_1178_p1;
wire [6:0] trunc_ln718_fu_1508_p1;
wire underflow_fu_1412_p2;
wire xor_ln416_1_fu_1619_p2;
wire xor_ln416_fu_1277_p2;
wire xor_ln780_fu_1643_p2;
wire xor_ln781_fu_1666_p2;
wire xor_ln785_1_fu_1398_p2;
wire xor_ln785_2_fu_1677_p2;
wire xor_ln785_3_fu_1688_p2;
wire xor_ln785_fu_1295_p2;
wire [15:0] zext_ln1498_fu_1602_p1;
wire [8:0] zext_ln215_fu_1750_p1;
wire [1:0] zext_ln415_1_fu_1538_p1;
wire [2:0] zext_ln415_2_fu_1256_p1;
wire [3:0] zext_ln415_fu_1253_p1;


assign add_ln1192_1_fu_1614_p2 = $signed(rhs_reg_2112) + $signed(trunc_ln1192_1_reg_2117);
assign add_ln1192_2_fu_1468_p2 = $signed({ op_5, 8'h00 }) + $signed(op_2_V_fu_1431_p3[9:0]);
assign add_ln17_fu_1141_p2 = loop_0_loop_var_0_reg_201 + 6'h20;
assign add_ln31_10_fu_985_p2 = loop_1_loop_var_2_10_reg_467 + 4'h8;
assign add_ln31_11_fu_1015_p2 = loop_1_loop_var_2_11_reg_490 + 4'h8;
assign add_ln31_12_fu_1045_p2 = loop_1_loop_var_2_12_reg_513 + 4'h8;
assign add_ln31_13_fu_1075_p2 = loop_1_loop_var_2_13_reg_536 + 4'h8;
assign add_ln31_14_fu_1105_p2 = loop_1_loop_var_2_14_reg_559 + 4'h8;
assign add_ln31_15_fu_1135_p2 = loop_1_loop_var_2_15_reg_583 + 4'h8;
assign add_ln31_1_fu_715_p2 = loop_1_loop_var_2_1_reg_260 + 4'h8;
assign add_ln31_2_fu_745_p2 = loop_1_loop_var_2_2_reg_283 + 4'h8;
assign add_ln31_3_fu_775_p2 = loop_1_loop_var_2_3_reg_306 + 4'h8;
assign add_ln31_4_fu_805_p2 = loop_1_loop_var_2_4_reg_329 + 4'h8;
assign add_ln31_5_fu_835_p2 = loop_1_loop_var_2_5_reg_352 + 4'h8;
assign add_ln31_6_fu_865_p2 = loop_1_loop_var_2_6_reg_375 + 4'h8;
assign add_ln31_7_fu_895_p2 = loop_1_loop_var_2_7_reg_398 + 4'h8;
assign add_ln31_8_fu_925_p2 = loop_1_loop_var_2_8_reg_421 + 4'h8;
assign add_ln31_9_fu_955_p2 = loop_1_loop_var_2_9_reg_444 + 4'h8;
assign add_ln31_fu_685_p2 = loop_1_loop_var_2_0_reg_237 + 4'h8;
assign add_ln69_fu_1772_p2 = $signed(ret_V_2_fu_1762_p2) + $signed(op_9_V_lcssa_reg_594);
assign add_ln746_fu_1264_p2 = trunc_ln2_reg_2066 + and_ln412_reg_2060;
assign p_Val2_2_fu_1259_p2 = p_Val2_1_reg_2055 + and_ln412_reg_2060;
assign p_Val2_7_fu_1542_p2 = add_ln1192_2_fu_1468_p2[9:8] + and_ln412_1_fu_1532_p2;
assign ret_V_1_fu_1462_p2 = $signed({ op_5, 8'h00 }) + $signed(op_2_V_fu_1431_p3);
assign ret_V_2_fu_1762_p2 = $signed(ret_fu_1753_p2) + $signed(op_8_V_reg_2169);
assign ret_fu_1753_p2 = $signed(op_4) + $signed({ 1'h0, rhs_1_reg_2164 });
assign _096_ = _180_ & ap_CS_fsm[18];
assign and_ln412_1_fu_1532_p2 = op_2_V_fu_1431_p3[7] & or_ln412_1_fu_1526_p2;
assign and_ln412_fu_1210_p2 = grp_fu_1783_p2[4] & icmp_ln412_fu_1204_p2;
assign and_ln780_fu_1649_p2 = xor_ln780_fu_1643_p2 & Range2_all_ones_reg_2147;
assign and_ln781_fu_1661_p2 = carry_3_fu_1624_p2 & Range1_all_ones_1_reg_2152;
assign and_ln785_1_fu_1734_p2 = or_ln785_2_fu_1729_p2 & and_ln786_fu_1699_p2;
assign and_ln785_fu_1723_p2 = xor_ln416_1_fu_1619_p2 & deleted_zeros_1_fu_1629_p3;
assign and_ln786_fu_1699_p2 = p_Result_12_reg_2140 & deleted_ones_fu_1654_p3;
assign carry_1_fu_1283_p2 = xor_ln416_fu_1277_p2 & r_V_reg_2050[8];
assign carry_3_fu_1624_p2 = xor_ln416_1_fu_1619_p2 & p_Result_11_reg_2129;
assign neg_src_fu_1672_p2 = xor_ln781_fu_1666_p2 & p_Result_9_reg_2122;
assign overflow_1_fu_1403_p2 = xor_ln785_1_fu_1398_p2 & icmp_ln785_reg_2097;
assign overflow_2_fu_1693_p2 = xor_ln785_3_fu_1688_p2 & or_ln785_fu_1683_p2;
assign underflow_fu_1412_p2 = p_Result_8_reg_2091 & or_ln786_fu_1408_p2;
assign _097_ = icmp_ln1497_15_fu_1130_p2 & ap_CS_fsm[17];
assign _098_ = ap_start & ap_CS_fsm[0];
assign _099_ = _189_ & ap_CS_fsm[2];
assign _103_ = ap_CS_fsm[12] & _192_;
assign _106_ = ap_CS_fsm[13] & _194_;
assign _109_ = ap_CS_fsm[14] & _196_;
assign _112_ = _198_ & ap_CS_fsm[15];
assign _115_ = _200_ & ap_CS_fsm[16];
assign _118_ = _202_ & ap_CS_fsm[17];
assign _121_ = _204_ & ap_CS_fsm[3];
assign _124_ = _206_ & ap_CS_fsm[4];
assign _125_ = icmp_ln1497_2_fu_740_p2 & _207_;
assign _126_ = _125_ & ap_CS_fsm[4];
assign _127_ = ap_CS_fsm[5] & _208_;
assign _128_ = _209_ & ap_CS_fsm[5];
assign _129_ = _128_ & icmp_ln1497_3_fu_770_p2;
assign _130_ = ap_CS_fsm[6] & _210_;
assign _131_ = _211_ & ap_CS_fsm[6];
assign _132_ = _131_ & icmp_ln1497_4_fu_800_p2;
assign _133_ = ap_CS_fsm[7] & _212_;
assign _134_ = _213_ & ap_CS_fsm[7];
assign _135_ = _134_ & icmp_ln1497_5_fu_830_p2;
assign _136_ = ap_CS_fsm[8] & _214_;
assign _137_ = _215_ & ap_CS_fsm[8];
assign _138_ = _137_ & icmp_ln1497_6_fu_860_p2;
assign _139_ = ap_CS_fsm[9] & _216_;
assign _140_ = _217_ & ap_CS_fsm[9];
assign _141_ = _140_ & icmp_ln1497_7_fu_890_p2;
assign _142_ = ap_CS_fsm[10] & _218_;
assign _143_ = _219_ & ap_CS_fsm[10];
assign _144_ = _143_ & icmp_ln1497_8_fu_920_p2;
assign _145_ = ap_CS_fsm[11] & _220_;
assign _146_ = icmp_ln890_15_fu_1117_p2 & icmp_ln1497_14_fu_1100_p2;
assign _147_ = _146_ & ap_CS_fsm[16];
assign _148_ = icmp_ln890_14_fu_1087_p2 & icmp_ln1497_13_fu_1070_p2;
assign _149_ = _148_ & ap_CS_fsm[15];
assign _150_ = icmp_ln890_13_fu_1057_p2 & ap_CS_fsm[14];
assign _151_ = _150_ & icmp_ln1497_12_fu_1040_p2;
assign _152_ = icmp_ln890_12_fu_1027_p2 & ap_CS_fsm[13];
assign _153_ = _152_ & icmp_ln1497_11_fu_1010_p2;
assign _154_ = icmp_ln890_11_fu_997_p2 & ap_CS_fsm[12];
assign _155_ = _154_ & icmp_ln1497_10_fu_980_p2;
assign _156_ = icmp_ln890_10_fu_967_p2 & ap_CS_fsm[11];
assign _157_ = _156_ & icmp_ln1497_9_fu_950_p2;
assign _158_ = icmp_ln890_9_fu_937_p2 & ap_CS_fsm[10];
assign _159_ = _158_ & icmp_ln1497_8_fu_920_p2;
assign _160_ = icmp_ln890_8_fu_907_p2 & ap_CS_fsm[9];
assign _161_ = _160_ & icmp_ln1497_7_fu_890_p2;
assign _162_ = icmp_ln890_7_fu_877_p2 & ap_CS_fsm[8];
assign _163_ = _162_ & icmp_ln1497_6_fu_860_p2;
assign _164_ = icmp_ln890_6_fu_847_p2 & ap_CS_fsm[7];
assign _165_ = _164_ & icmp_ln1497_5_fu_830_p2;
assign _166_ = icmp_ln890_5_fu_817_p2 & ap_CS_fsm[6];
assign _167_ = _166_ & icmp_ln1497_4_fu_800_p2;
assign _168_ = icmp_ln890_4_fu_787_p2 & ap_CS_fsm[5];
assign _169_ = _168_ & icmp_ln1497_3_fu_770_p2;
assign _170_ = icmp_ln1497_2_fu_740_p2 & icmp_ln890_3_fu_757_p2;
assign _171_ = _170_ & ap_CS_fsm[4];
assign _172_ = icmp_ln1497_1_fu_710_p2 & icmp_ln890_2_fu_727_p2;
assign _173_ = _172_ & ap_CS_fsm[3];
assign _174_ = icmp_ln1497_fu_680_p2 & icmp_ln890_1_fu_697_p2;
assign _175_ = _174_ & ap_CS_fsm[2];
assign _176_ = icmp_ln890_fu_667_p2 & ap_CS_fsm[1];
assign _177_ = icmp_ln39_reg_2040 & ap_CS_fsm[22];
assign _178_ = _221_ & ap_CS_fsm[0];
assign _100_ = _190_ & ap_CS_fsm[1];
assign _119_ = icmp_ln1497_fu_680_p2 & _203_;
assign _120_ = _119_ & ap_CS_fsm[2];
assign _122_ = icmp_ln1497_1_fu_710_p2 & _205_;
assign _123_ = _122_ & ap_CS_fsm[3];
assign _101_ = _191_ & ap_CS_fsm[11];
assign _102_ = _101_ & icmp_ln1497_9_fu_950_p2;
assign _104_ = _193_ & ap_CS_fsm[12];
assign _105_ = _104_ & icmp_ln1497_10_fu_980_p2;
assign _107_ = _195_ & ap_CS_fsm[13];
assign _108_ = _107_ & icmp_ln1497_11_fu_1010_p2;
assign _110_ = _197_ & ap_CS_fsm[14];
assign _111_ = _110_ & icmp_ln1497_12_fu_1040_p2;
assign _113_ = _199_ & icmp_ln1497_13_fu_1070_p2;
assign _114_ = _113_ & ap_CS_fsm[15];
assign _116_ = _201_ & icmp_ln1497_14_fu_1100_p2;
assign _117_ = _116_ & ap_CS_fsm[16];
assign xor_ln785_1_fu_1398_p2 = ~ p_Result_8_reg_2091;
assign xor_ln780_fu_1643_p2 = ~ add_ln1192_1_fu_1614_p2[10];
assign xor_ln416_1_fu_1619_p2 = ~ p_Result_12_reg_2140;
assign xor_ln416_fu_1277_p2 = ~ p_Val2_2_fu_1259_p2[3];
assign xor_ln781_fu_1666_p2 = ~ and_ln781_fu_1661_p2;
assign xor_ln785_2_fu_1677_p2 = ~ deleted_zeros_1_fu_1629_p3;
assign xor_ln785_3_fu_1688_p2 = ~ p_Result_9_reg_2122;
assign xor_ln785_fu_1295_p2 = ~ deleted_zeros_fu_1289_p3;
assign _180_ = ~ icmp_ln39_fu_1147_p2;
assign _181_ = ret_V_1_fu_1462_p2[16:10] == 7'h7f;
assign _182_ = grp_fu_1783_p2[31:9] == 23'h7fffff;
assign _183_ = ! ret_V_1_fu_1462_p2[16:10];
assign _184_ = ! grp_fu_1783_p2[31:9];
assign _185_ = ret_V_1_fu_1462_p2[16:11] == 6'h3f;
assign _186_ = ! op_0;
assign _187_ = ! { ret_V_fu_1326_p2[10], 15'h0000 };
assign _188_ = { op_3_V_reg_648, 2'h0 } == op_1;
assign _189_ = ~ icmp_ln1497_fu_680_p2;
assign _190_ = ~ icmp_ln890_fu_667_p2;
assign _191_ = ~ icmp_ln890_10_fu_967_p2;
assign _192_ = ~ icmp_ln1497_10_fu_980_p2;
assign _193_ = ~ icmp_ln890_11_fu_997_p2;
assign _194_ = ~ icmp_ln1497_11_fu_1010_p2;
assign _195_ = ~ icmp_ln890_12_fu_1027_p2;
assign _196_ = ~ icmp_ln1497_12_fu_1040_p2;
assign _197_ = ~ icmp_ln890_13_fu_1057_p2;
assign _198_ = ~ icmp_ln1497_13_fu_1070_p2;
assign _199_ = ~ icmp_ln890_14_fu_1087_p2;
assign _200_ = ~ icmp_ln1497_14_fu_1100_p2;
assign _201_ = ~ icmp_ln890_15_fu_1117_p2;
assign _202_ = ~ icmp_ln1497_15_fu_1130_p2;
assign _203_ = ~ icmp_ln890_1_fu_697_p2;
assign _204_ = ~ icmp_ln1497_1_fu_710_p2;
assign _205_ = ~ icmp_ln890_2_fu_727_p2;
assign _206_ = ~ icmp_ln1497_2_fu_740_p2;
assign _207_ = ~ icmp_ln890_3_fu_757_p2;
assign _208_ = ~ icmp_ln1497_3_fu_770_p2;
assign _209_ = ~ icmp_ln890_4_fu_787_p2;
assign _210_ = ~ icmp_ln1497_4_fu_800_p2;
assign _211_ = ~ icmp_ln890_5_fu_817_p2;
assign _212_ = ~ icmp_ln1497_5_fu_830_p2;
assign _213_ = ~ icmp_ln890_6_fu_847_p2;
assign _214_ = ~ icmp_ln1497_6_fu_860_p2;
assign _215_ = ~ icmp_ln890_7_fu_877_p2;
assign _216_ = ~ icmp_ln1497_7_fu_890_p2;
assign _217_ = ~ icmp_ln890_8_fu_907_p2;
assign _218_ = ~ icmp_ln1497_8_fu_920_p2;
assign _219_ = ~ icmp_ln890_9_fu_937_p2;
assign _220_ = ~ icmp_ln1497_9_fu_950_p2;
assign _221_ = ~ ap_start;
assign _226_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _224_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _222_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _223_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _225_;
assign _225_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _226_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _223_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _222_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _224_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _227_ = $signed({ loop_1_loop_var_2_10_reg_467, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _228_ = $signed({ loop_1_loop_var_2_11_reg_490, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _229_ = $signed({ loop_1_loop_var_2_12_reg_513, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _230_ = $signed({ loop_1_loop_var_2_13_reg_536, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _231_ = $signed({ loop_1_loop_var_2_14_reg_559, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _232_ = $signed({ loop_1_loop_var_2_15_reg_583, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _233_ = $signed({ loop_1_loop_var_2_1_reg_260, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _234_ = $signed({ loop_1_loop_var_2_2_reg_283, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _235_ = $signed({ loop_1_loop_var_2_3_reg_306, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _236_ = $signed({ loop_1_loop_var_2_4_reg_329, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _237_ = $signed({ loop_1_loop_var_2_5_reg_352, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _238_ = $signed({ loop_1_loop_var_2_6_reg_375, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _239_ = $signed({ loop_1_loop_var_2_7_reg_398, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _240_ = $signed({ loop_1_loop_var_2_8_reg_421, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _241_ = $signed({ loop_1_loop_var_2_9_reg_444, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _242_ = $signed({ loop_1_loop_var_2_0_reg_237, 3'h0 }) > $signed(sext_ln17_reg_1839);
assign _243_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3], 1'h1, loop_0_loop_var_0_reg_201[1:0] }) > $signed(conv_i_i_reg_1819);
assign _244_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3], 2'h3, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _245_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 2'h3, loop_0_loop_var_0_reg_201[2:0] }) > $signed(conv_i_i_reg_1819);
assign _246_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 2'h3, loop_0_loop_var_0_reg_201[2], 1'h1, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _247_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 3'h7, loop_0_loop_var_0_reg_201[1:0] }) > $signed(conv_i_i_reg_1819);
assign _248_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 4'hf, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _249_ = $signed({ loop_0_loop_var_0_reg_201[31:2], 1'h1, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _250_ = $signed({ loop_0_loop_var_0_reg_201[31:3], 1'h1, loop_0_loop_var_0_reg_201[1:0] }) > $signed(conv_i_i_reg_1819);
assign _251_ = $signed({ loop_0_loop_var_0_reg_201[31:3], 2'h3, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _252_ = $signed({ loop_0_loop_var_0_reg_201[31:4], 1'h1, loop_0_loop_var_0_reg_201[2:0] }) > $signed(conv_i_i_reg_1819);
assign _253_ = $signed({ loop_0_loop_var_0_reg_201[31:4], 1'h1, loop_0_loop_var_0_reg_201[2], 1'h1, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _254_ = $signed({ loop_0_loop_var_0_reg_201[31:4], 2'h3, loop_0_loop_var_0_reg_201[1:0] }) > $signed(conv_i_i_reg_1819);
assign _255_ = $signed({ loop_0_loop_var_0_reg_201[31:4], 3'h7, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _256_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3:0] }) > $signed(conv_i_i_reg_1819);
assign _257_ = $signed({ loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3:2], 1'h1, loop_0_loop_var_0_reg_201[0] }) > $signed(conv_i_i_reg_1819);
assign _258_ = $signed(loop_0_loop_var_0_reg_201) > $signed(conv_i_i_reg_1819);
assign _259_ = | { grp_fu_1783_p2[3:1], or_ln412_fu_1181_p2 };
assign _260_ = | { ret_V_fu_1326_p2[10], 10'h000, ret_V_fu_1326_p2[15:11] };
assign _261_ = ret_V_fu_1326_p2[15:11] != 5'h1f;
assign _262_ = | op_2_V_fu_1431_p3[6:0];
assign or_ln340_1_fu_1710_p2 = or_ln340_fu_1704_p2 | neg_src_fu_1672_p2;
assign or_ln340_fu_1704_p2 = overflow_2_fu_1693_p2 | and_ln786_fu_1699_p2;
assign or_ln384_fu_1425_p2 = underflow_fu_1412_p2 | overflow_1_fu_1403_p2;
assign or_ln412_1_fu_1526_p2 = r_fu_1512_p2 | add_ln1192_2_fu_1468_p2[8];
assign or_ln412_fu_1181_p2 = grp_fu_1783_p2[0] | grp_fu_1783_p2[5];
assign or_ln785_2_fu_1729_p2 = p_Result_9_reg_2122 | and_ln785_fu_1723_p2;
assign or_ln785_fu_1683_p2 = xor_ln785_2_fu_1677_p2 | p_Result_12_reg_2140;
assign or_ln786_fu_1408_p2 = icmp_ln786_reg_2102 | icmp_ln786_1_reg_2107;
assign overflow_fu_1301_p2 = xor_ln785_fu_1295_p2 | p_Val2_2_fu_1259_p2[3];
always @(posedge ap_clk)
rhs_reg_2112[7:0] <= 8'h00;
always @(posedge ap_clk)
op_9_V_0_reg_213 <= _031_;
always @(posedge ap_clk)
op_8_V_reg_2169 <= _030_;
always @(posedge ap_clk)
op_3_V_reg_648 <= _029_;
always @(posedge ap_clk)
ret_V_reg_2086 <= _056_;
always @(posedge ap_clk)
p_Result_8_reg_2091 <= _051_;
always @(posedge ap_clk)
icmp_ln785_reg_2097 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_2102 <= _011_;
always @(posedge ap_clk)
icmp_ln786_1_reg_2107 <= _010_;
always @(posedge ap_clk)
icmp_ln39_reg_2040 <= _008_;
always @(posedge ap_clk)
conv_i_i_reg_1819 <= _007_;
always @(posedge ap_clk)
sext_ln17_reg_1839 <= _059_;
always @(posedge ap_clk)
r_V_reg_2050 <= _055_;
always @(posedge ap_clk)
p_Val2_1_reg_2055 <= _053_;
always @(posedge ap_clk)
and_ln412_reg_2060 <= _005_;
always @(posedge ap_clk)
trunc_ln2_reg_2066 <= _061_;
always @(posedge ap_clk)
Range1_all_ones_reg_2071 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_2076 <= _003_;
always @(posedge ap_clk)
rhs_reg_2112[9:8] <= _058_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_2117 <= _060_;
always @(posedge ap_clk)
p_Result_9_reg_2122 <= _052_;
always @(posedge ap_clk)
p_Result_11_reg_2129 <= _049_;
always @(posedge ap_clk)
p_Val2_7_reg_2134 <= _054_;
always @(posedge ap_clk)
p_Result_12_reg_2140 <= _050_;
always @(posedge ap_clk)
Range2_all_ones_reg_2147 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_2152 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_2159 <= _002_;
always @(posedge ap_clk)
rhs_1_reg_2164 <= _057_;
always @(posedge ap_clk)
op_9_V_lcssa_reg_594 <= _048_;
always @(posedge ap_clk)
op_9_V_1_9_reg_432 <= _047_;
always @(posedge ap_clk)
op_9_V_1_8_reg_409 <= _046_;
always @(posedge ap_clk)
op_9_V_1_7_reg_386 <= _045_;
always @(posedge ap_clk)
op_9_V_1_6_reg_363 <= _044_;
always @(posedge ap_clk)
op_9_V_1_5_reg_340 <= _043_;
always @(posedge ap_clk)
op_9_V_1_4_reg_317 <= _042_;
always @(posedge ap_clk)
op_9_V_1_3_reg_294 <= _041_;
always @(posedge ap_clk)
op_9_V_1_2_reg_271 <= _040_;
always @(posedge ap_clk)
op_9_V_1_1_reg_248 <= _039_;
always @(posedge ap_clk)
op_9_V_1_15_reg_570 <= _038_;
always @(posedge ap_clk)
op_9_V_1_14_reg_547 <= _037_;
always @(posedge ap_clk)
op_9_V_1_13_reg_524 <= _036_;
always @(posedge ap_clk)
op_9_V_1_12_reg_501 <= _035_;
always @(posedge ap_clk)
op_9_V_1_11_reg_478 <= _034_;
always @(posedge ap_clk)
op_9_V_1_10_reg_455 <= _033_;
always @(posedge ap_clk)
op_9_V_1_0_reg_225 <= _032_;
always @(posedge ap_clk)
loop_1_loop_var_2_9_reg_444 <= _028_;
always @(posedge ap_clk)
loop_1_loop_var_2_8_reg_421 <= _027_;
always @(posedge ap_clk)
loop_1_loop_var_2_7_reg_398 <= _026_;
always @(posedge ap_clk)
loop_1_loop_var_2_6_reg_375 <= _025_;
always @(posedge ap_clk)
loop_1_loop_var_2_5_reg_352 <= _024_;
always @(posedge ap_clk)
loop_1_loop_var_2_4_reg_329 <= _023_;
always @(posedge ap_clk)
loop_1_loop_var_2_3_reg_306 <= _022_;
always @(posedge ap_clk)
loop_1_loop_var_2_2_reg_283 <= _021_;
always @(posedge ap_clk)
loop_1_loop_var_2_1_reg_260 <= _020_;
always @(posedge ap_clk)
loop_1_loop_var_2_15_reg_583 <= _019_;
always @(posedge ap_clk)
loop_1_loop_var_2_14_reg_559 <= _018_;
always @(posedge ap_clk)
loop_1_loop_var_2_13_reg_536 <= _017_;
always @(posedge ap_clk)
loop_1_loop_var_2_12_reg_513 <= _016_;
always @(posedge ap_clk)
loop_1_loop_var_2_11_reg_490 <= _015_;
always @(posedge ap_clk)
loop_1_loop_var_2_10_reg_467 <= _014_;
always @(posedge ap_clk)
loop_1_loop_var_2_0_reg_237 <= _013_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_201 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _074_ = _102_ ? 19'h01000 : _075_;
assign _263_ = ap_CS_fsm == 12'h800;
assign _073_ = _159_ ? 19'h40000 : 19'h00400;
assign _264_ = ap_CS_fsm == 11'h400;
assign _072_ = _144_ ? 19'h00800 : _073_;
assign _071_ = _161_ ? 19'h40000 : 19'h00200;
assign _265_ = ap_CS_fsm == 10'h200;
assign _070_ = _141_ ? 19'h00400 : _071_;
assign _069_ = _163_ ? 19'h40000 : 19'h00100;
assign _266_ = ap_CS_fsm == 9'h100;
assign _068_ = _138_ ? 19'h00200 : _069_;
assign _067_ = _165_ ? 19'h40000 : 19'h00080;
assign _267_ = ap_CS_fsm == 8'h80;
assign _066_ = _135_ ? 19'h00100 : _067_;
assign _065_ = _167_ ? 19'h40000 : 19'h00040;
assign _268_ = ap_CS_fsm == 7'h40;
assign _064_ = _132_ ? 19'h00080 : _065_;
assign _063_ = _169_ ? 19'h40000 : 19'h00020;
assign _269_ = ap_CS_fsm == 6'h20;
assign _062_ = _129_ ? 19'h00040 : _063_;
assign { _179_[18:13], _095_ } = _171_ ? 19'h40000 : 19'h00010;
assign _270_ = ap_CS_fsm == 5'h10;
assign _094_ = _126_ ? 19'h00020 : { _179_[18:13], _095_ };
assign _093_ = _173_ ? 19'h40000 : 19'h00008;
assign _271_ = ap_CS_fsm == 4'h8;
assign _092_ = _123_ ? 19'h00010 : _093_;
assign _091_ = _175_ ? 19'h40000 : 19'h00004;
assign _272_ = ap_CS_fsm == 3'h4;
assign _090_ = _120_ ? 19'h00008 : _091_;
assign _089_ = _100_ ? 19'h00004 : 19'h40000;
assign _273_ = ap_CS_fsm == 2'h2;
assign _082_ = _098_ ? 2'h2 : 2'h1;
assign _274_ = ap_CS_fsm == 1'h1;
function [25:0] _659_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_659_ = b[25:0];
26'b00000000000000000000000010:
_659_ = b[51:26];
26'b00000000000000000000000100:
_659_ = b[77:52];
26'b00000000000000000000001000:
_659_ = b[103:78];
26'b00000000000000000000010000:
_659_ = b[129:104];
26'b00000000000000000000100000:
_659_ = b[155:130];
26'b00000000000000000001000000:
_659_ = b[181:156];
26'b00000000000000000010000000:
_659_ = b[207:182];
26'b00000000000000000100000000:
_659_ = b[233:208];
26'b00000000000000001000000000:
_659_ = b[259:234];
26'b00000000000000010000000000:
_659_ = b[285:260];
26'b00000000000000100000000000:
_659_ = b[311:286];
26'b00000000000001000000000000:
_659_ = b[337:312];
26'b00000000000010000000000000:
_659_ = b[363:338];
26'b00000000000100000000000000:
_659_ = b[389:364];
26'b00000000001000000000000000:
_659_ = b[415:390];
26'b00000000010000000000000000:
_659_ = b[441:416];
26'b00000000100000000000000000:
_659_ = b[467:442];
26'b00000001000000000000000000:
_659_ = b[493:468];
26'b00000010000000000000000000:
_659_ = b[519:494];
26'b00000100000000000000000000:
_659_ = b[545:520];
26'b00001000000000000000000000:
_659_ = b[571:546];
26'b00010000000000000000000000:
_659_ = b[597:572];
26'b00100000000000000000000000:
_659_ = b[623:598];
26'b01000000000000000000000000:
_659_ = b[649:624];
26'b10000000000000000000000000:
_659_ = b[675:650];
26'b00000000000000000000000000:
_659_ = a;
default:
_659_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _659_(26'hxxxxxxx, { 24'h000000, _082_, 7'h00, _089_, 7'h00, _090_, 7'h00, _092_, 7'h00, _094_, 7'h00, _062_, 7'h00, _064_, 7'h00, _066_, 7'h00, _068_, 7'h00, _070_, 7'h00, _072_, 7'h00, _074_, 7'h00, _076_, 7'h00, _078_, 7'h00, _080_, 7'h00, _083_, 7'h00, _085_, 8'h00, _087_, 3'h0, _088_, 182'h0100000080000040000020000010000008000000000001 }, { _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _288_, _287_, _286_, _285_, _284_, _283_, _282_, _281_, _280_, _279_, _278_, _277_, _276_, _275_ });
assign _275_ = ap_CS_fsm == 26'h2000000;
assign _276_ = ap_CS_fsm == 25'h1000000;
assign _277_ = ap_CS_fsm == 24'h800000;
assign _278_ = ap_CS_fsm == 23'h400000;
assign _279_ = ap_CS_fsm == 22'h200000;
assign _280_ = ap_CS_fsm == 21'h100000;
assign _281_ = ap_CS_fsm == 20'h80000;
assign _282_ = ap_CS_fsm == 19'h40000;
assign _283_ = ap_CS_fsm == 18'h20000;
assign _284_ = ap_CS_fsm == 17'h10000;
assign _285_ = ap_CS_fsm == 16'h8000;
assign _286_ = ap_CS_fsm == 15'h4000;
assign _287_ = ap_CS_fsm == 14'h2000;
assign _288_ = ap_CS_fsm == 13'h1000;
assign op_125_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _178_ ? 1'h1 : 1'h0;
assign _031_ = _097_ ? op_9_V_1_15_reg_570 : op_9_V_0_reg_213;
assign _030_ = ap_CS_fsm[24] ? op_8_V_fu_1740_p3 : op_8_V_reg_2169;
assign _029_ = _177_ ? select_ln340_fu_1307_p3 : op_3_V_reg_648;
assign _010_ = ap_CS_fsm[22] ? icmp_ln786_1_fu_1387_p2 : icmp_ln786_1_reg_2107;
assign _011_ = ap_CS_fsm[22] ? icmp_ln786_fu_1381_p2 : icmp_ln786_reg_2102;
assign _009_ = ap_CS_fsm[22] ? icmp_ln785_fu_1375_p2 : icmp_ln785_reg_2097;
assign _051_ = ap_CS_fsm[22] ? ret_V_fu_1326_p2[15] : p_Result_8_reg_2091;
assign _056_ = ap_CS_fsm[22] ? ret_V_fu_1326_p2 : ret_V_reg_2086;
assign _008_ = ap_CS_fsm[18] ? icmp_ln39_fu_1147_p2 : icmp_ln39_reg_2040;
assign _059_ = ap_CS_fsm[0] ? { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 } : sext_ln17_reg_1839;
assign _007_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : conv_i_i_reg_1819;
assign _003_ = ap_CS_fsm[21] ? Range1_all_zeros_fu_1240_p2 : Range1_all_zeros_reg_2076;
assign _001_ = ap_CS_fsm[21] ? Range1_all_ones_fu_1234_p2 : Range1_all_ones_reg_2071;
assign _061_ = ap_CS_fsm[21] ? grp_fu_1783_p2[7:5] : trunc_ln2_reg_2066;
assign _005_ = ap_CS_fsm[21] ? and_ln412_fu_1210_p2 : and_ln412_reg_2060;
assign _053_ = ap_CS_fsm[21] ? grp_fu_1783_p2[8:5] : p_Val2_1_reg_2055;
assign _055_ = ap_CS_fsm[21] ? grp_fu_1783_p2 : r_V_reg_2050;
assign _057_ = ap_CS_fsm[23] ? rhs_1_fu_1606_p2 : rhs_1_reg_2164;
assign _002_ = ap_CS_fsm[23] ? Range1_all_zeros_1_fu_1588_p2 : Range1_all_zeros_1_reg_2159;
assign _000_ = ap_CS_fsm[23] ? Range1_all_ones_1_fu_1582_p2 : Range1_all_ones_1_reg_2152;
assign _004_ = ap_CS_fsm[23] ? Range2_all_ones_fu_1566_p2 : Range2_all_ones_reg_2147;
assign _050_ = ap_CS_fsm[23] ? p_Val2_7_fu_1542_p2[1] : p_Result_12_reg_2140;
assign _054_ = ap_CS_fsm[23] ? p_Val2_7_fu_1542_p2 : p_Val2_7_reg_2134;
assign _049_ = ap_CS_fsm[23] ? add_ln1192_2_fu_1468_p2[9] : p_Result_11_reg_2129;
assign _052_ = ap_CS_fsm[23] ? ret_V_1_fu_1462_p2[16] : p_Result_9_reg_2122;
assign _060_ = ap_CS_fsm[23] ? op_2_V_fu_1431_p3[10:0] : trunc_ln1192_1_reg_2117;
assign _058_ = ap_CS_fsm[23] ? op_5 : rhs_reg_2112[9:8];
assign _289_ = _176_ ? op_9_V_0_reg_213 : op_9_V_lcssa_reg_594;
assign _290_ = _175_ ? op_9_V_1_0_reg_225 : _289_;
assign _291_ = _173_ ? op_9_V_1_1_reg_248 : _290_;
assign _292_ = _171_ ? op_9_V_1_2_reg_271 : _291_;
assign _293_ = _169_ ? op_9_V_1_3_reg_294 : _292_;
assign _294_ = _167_ ? op_9_V_1_4_reg_317 : _293_;
assign _295_ = _165_ ? op_9_V_1_5_reg_340 : _294_;
assign _296_ = _163_ ? op_9_V_1_6_reg_363 : _295_;
assign _297_ = _161_ ? op_9_V_1_7_reg_386 : _296_;
assign _298_ = _159_ ? op_9_V_1_8_reg_409 : _297_;
assign _299_ = _157_ ? op_9_V_1_9_reg_432 : _298_;
assign _300_ = _155_ ? op_9_V_1_10_reg_455 : _299_;
assign _301_ = _153_ ? op_9_V_1_11_reg_478 : _300_;
assign _302_ = _151_ ? op_9_V_1_12_reg_501 : _301_;
assign _303_ = _149_ ? op_9_V_1_13_reg_524 : _302_;
assign _048_ = _147_ ? op_9_V_1_14_reg_547 : _303_;
assign _304_ = _145_ ? 2'h0 : op_9_V_1_9_reg_432;
assign _047_ = _144_ ? op_9_V_1_8_reg_409 : _304_;
assign _305_ = _142_ ? 2'h0 : op_9_V_1_8_reg_409;
assign _046_ = _141_ ? op_9_V_1_7_reg_386 : _305_;
assign _306_ = _139_ ? 2'h0 : op_9_V_1_7_reg_386;
assign _045_ = _138_ ? op_9_V_1_6_reg_363 : _306_;
assign _307_ = _136_ ? 2'h0 : op_9_V_1_6_reg_363;
assign _044_ = _135_ ? op_9_V_1_5_reg_340 : _307_;
assign _308_ = _133_ ? 2'h0 : op_9_V_1_5_reg_340;
assign _043_ = _132_ ? op_9_V_1_4_reg_317 : _308_;
assign _309_ = _130_ ? 2'h0 : op_9_V_1_4_reg_317;
assign _042_ = _129_ ? op_9_V_1_3_reg_294 : _309_;
assign _310_ = _127_ ? 2'h0 : op_9_V_1_3_reg_294;
assign _041_ = _126_ ? op_9_V_1_2_reg_271 : _310_;
assign _311_ = _124_ ? 2'h0 : op_9_V_1_2_reg_271;
assign _040_ = _123_ ? op_9_V_1_1_reg_248 : _311_;
assign _312_ = _121_ ? 2'h0 : op_9_V_1_1_reg_248;
assign _039_ = _120_ ? op_9_V_1_0_reg_225 : _312_;
assign _313_ = _118_ ? 2'h0 : op_9_V_1_15_reg_570;
assign _038_ = _117_ ? op_9_V_1_14_reg_547 : _313_;
assign _314_ = _115_ ? 2'h0 : op_9_V_1_14_reg_547;
assign _037_ = _114_ ? op_9_V_1_13_reg_524 : _314_;
assign _315_ = _112_ ? 2'h0 : op_9_V_1_13_reg_524;
assign _036_ = _111_ ? op_9_V_1_12_reg_501 : _315_;
assign _316_ = _109_ ? 2'h0 : op_9_V_1_12_reg_501;
assign _035_ = _108_ ? op_9_V_1_11_reg_478 : _316_;
assign _317_ = _106_ ? 2'h0 : op_9_V_1_11_reg_478;
assign _034_ = _105_ ? op_9_V_1_10_reg_455 : _317_;
assign _318_ = _103_ ? 2'h0 : op_9_V_1_10_reg_455;
assign _033_ = _102_ ? op_9_V_1_9_reg_432 : _318_;
assign _319_ = _100_ ? op_9_V_0_reg_213 : op_9_V_1_0_reg_225;
assign _032_ = _099_ ? 2'h0 : _319_;
assign _320_ = _145_ ? add_ln31_9_fu_955_p2 : loop_1_loop_var_2_9_reg_444;
assign _028_ = _144_ ? 32'd3 : _320_;
assign _321_ = _142_ ? add_ln31_8_fu_925_p2 : loop_1_loop_var_2_8_reg_421;
assign _027_ = _141_ ? 32'd3 : _321_;
assign _322_ = _139_ ? add_ln31_7_fu_895_p2 : loop_1_loop_var_2_7_reg_398;
assign _026_ = _138_ ? 32'd3 : _322_;
assign _323_ = _136_ ? add_ln31_6_fu_865_p2 : loop_1_loop_var_2_6_reg_375;
assign _025_ = _135_ ? 32'd3 : _323_;
assign _324_ = _133_ ? add_ln31_5_fu_835_p2 : loop_1_loop_var_2_5_reg_352;
assign _024_ = _132_ ? 32'd3 : _324_;
assign _325_ = _130_ ? add_ln31_4_fu_805_p2 : loop_1_loop_var_2_4_reg_329;
assign _023_ = _129_ ? 32'd3 : _325_;
assign _326_ = _127_ ? add_ln31_3_fu_775_p2 : loop_1_loop_var_2_3_reg_306;
assign _022_ = _126_ ? 32'd3 : _326_;
assign _327_ = _124_ ? add_ln31_2_fu_745_p2 : loop_1_loop_var_2_2_reg_283;
assign _021_ = _123_ ? 32'd3 : _327_;
assign _328_ = _121_ ? add_ln31_1_fu_715_p2 : loop_1_loop_var_2_1_reg_260;
assign _020_ = _120_ ? 32'd3 : _328_;
assign _329_ = _118_ ? add_ln31_15_fu_1135_p2 : loop_1_loop_var_2_15_reg_583;
assign _019_ = _117_ ? 32'd3 : _329_;
assign _330_ = _115_ ? add_ln31_14_fu_1105_p2 : loop_1_loop_var_2_14_reg_559;
assign _018_ = _114_ ? 32'd3 : _330_;
assign _331_ = _112_ ? add_ln31_13_fu_1075_p2 : loop_1_loop_var_2_13_reg_536;
assign _017_ = _111_ ? 32'd3 : _331_;
assign _332_ = _109_ ? add_ln31_12_fu_1045_p2 : loop_1_loop_var_2_12_reg_513;
assign _016_ = _108_ ? 32'd3 : _332_;
assign _333_ = _106_ ? add_ln31_11_fu_1015_p2 : loop_1_loop_var_2_11_reg_490;
assign _015_ = _105_ ? 32'd3 : _333_;
assign _334_ = _103_ ? add_ln31_10_fu_985_p2 : loop_1_loop_var_2_10_reg_467;
assign _014_ = _102_ ? 32'd3 : _334_;
assign _335_ = _100_ ? 32'd3 : loop_1_loop_var_2_0_reg_237;
assign _013_ = _099_ ? add_ln31_fu_685_p2 : _335_;
assign _336_ = _098_ ? 32'd0 : loop_0_loop_var_0_reg_201;
assign _012_ = _097_ ? add_ln17_fu_1141_p2 : _336_;
assign _006_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign _088_ = _096_ ? 23'h400000 : 23'h080000;
assign _087_ = _097_ ? 18'h00002 : 18'h20000;
assign _086_ = _147_ ? 19'h40000 : 19'h10000;
assign _085_ = _117_ ? 19'h20000 : _086_;
assign _084_ = _149_ ? 19'h40000 : 19'h08000;
assign _083_ = _114_ ? 19'h10000 : _084_;
assign _081_ = _151_ ? 19'h40000 : 19'h04000;
assign _080_ = _111_ ? 19'h08000 : _081_;
assign _079_ = _153_ ? 19'h40000 : 19'h02000;
assign _078_ = _108_ ? 19'h04000 : _079_;
assign _077_ = _155_ ? 19'h40000 : 19'h01000;
assign _076_ = _105_ ? 19'h02000 : _077_;
assign _075_ = _157_ ? 19'h40000 : 19'h00800;
assign Range1_all_ones_1_fu_1582_p2 = _181_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_1234_p2 = _182_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_1588_p2 = _183_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_1240_p2 = _184_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_1566_p2 = _185_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_1654_p3 = carry_3_fu_1624_p2 ? and_ln780_fu_1649_p2 : Range1_all_ones_1_reg_2152;
assign deleted_zeros_1_fu_1629_p3 = carry_3_fu_1624_p2 ? Range1_all_ones_1_reg_2152 : Range1_all_zeros_1_reg_2159;
assign deleted_zeros_fu_1289_p3 = carry_1_fu_1283_p2 ? Range1_all_ones_reg_2071 : Range1_all_zeros_reg_2076;
assign icmp_ln1497_10_fu_980_p2 = _227_ ? 1'h1 : 1'h0;
assign icmp_ln1497_11_fu_1010_p2 = _228_ ? 1'h1 : 1'h0;
assign icmp_ln1497_12_fu_1040_p2 = _229_ ? 1'h1 : 1'h0;
assign icmp_ln1497_13_fu_1070_p2 = _230_ ? 1'h1 : 1'h0;
assign icmp_ln1497_14_fu_1100_p2 = _231_ ? 1'h1 : 1'h0;
assign icmp_ln1497_15_fu_1130_p2 = _232_ ? 1'h1 : 1'h0;
assign icmp_ln1497_1_fu_710_p2 = _233_ ? 1'h1 : 1'h0;
assign icmp_ln1497_2_fu_740_p2 = _234_ ? 1'h1 : 1'h0;
assign icmp_ln1497_3_fu_770_p2 = _235_ ? 1'h1 : 1'h0;
assign icmp_ln1497_4_fu_800_p2 = _236_ ? 1'h1 : 1'h0;
assign icmp_ln1497_5_fu_830_p2 = _237_ ? 1'h1 : 1'h0;
assign icmp_ln1497_6_fu_860_p2 = _238_ ? 1'h1 : 1'h0;
assign icmp_ln1497_7_fu_890_p2 = _239_ ? 1'h1 : 1'h0;
assign icmp_ln1497_8_fu_920_p2 = _240_ ? 1'h1 : 1'h0;
assign icmp_ln1497_9_fu_950_p2 = _241_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_680_p2 = _242_ ? 1'h1 : 1'h0;
assign icmp_ln39_fu_1147_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln412_fu_1204_p2 = _259_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_1375_p2 = _260_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_1387_p2 = _261_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_1381_p2 = _187_ ? 1'h1 : 1'h0;
assign icmp_ln890_10_fu_967_p2 = _243_ ? 1'h1 : 1'h0;
assign icmp_ln890_11_fu_997_p2 = _244_ ? 1'h1 : 1'h0;
assign icmp_ln890_12_fu_1027_p2 = _245_ ? 1'h1 : 1'h0;
assign icmp_ln890_13_fu_1057_p2 = _246_ ? 1'h1 : 1'h0;
assign icmp_ln890_14_fu_1087_p2 = _247_ ? 1'h1 : 1'h0;
assign icmp_ln890_15_fu_1117_p2 = _248_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_697_p2 = _249_ ? 1'h1 : 1'h0;
assign icmp_ln890_2_fu_727_p2 = _250_ ? 1'h1 : 1'h0;
assign icmp_ln890_3_fu_757_p2 = _251_ ? 1'h1 : 1'h0;
assign icmp_ln890_4_fu_787_p2 = _252_ ? 1'h1 : 1'h0;
assign icmp_ln890_5_fu_817_p2 = _253_ ? 1'h1 : 1'h0;
assign icmp_ln890_6_fu_847_p2 = _254_ ? 1'h1 : 1'h0;
assign icmp_ln890_7_fu_877_p2 = _255_ ? 1'h1 : 1'h0;
assign icmp_ln890_8_fu_907_p2 = _256_ ? 1'h1 : 1'h0;
assign icmp_ln890_9_fu_937_p2 = _257_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_667_p2 = _258_ ? 1'h1 : 1'h0;
assign op_2_V_fu_1431_p3 = or_ln384_fu_1425_p2 ? select_ln384_fu_1417_p3 : { ret_V_reg_2086[10:0], 5'h00 };
assign op_8_V_fu_1740_p3 = and_ln785_1_fu_1734_p2 ? p_Val2_7_reg_2134 : select_ln340_1_fu_1716_p3;
assign r_fu_1512_p2 = _262_ ? 1'h1 : 1'h0;
assign rhs_1_fu_1606_p2 = _188_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_1716_p3 = or_ln340_1_fu_1710_p2 ? 2'h0 : p_Val2_7_reg_2134;
assign select_ln340_fu_1307_p3 = overflow_fu_1301_p2 ? 3'h7 : add_ln746_fu_1264_p2;
assign select_ln384_fu_1417_p3 = overflow_1_fu_1403_p2 ? 16'h7fff : 16'h8000;
assign ret_V_fu_1326_p2 = $signed({ op_0, 3'h0 }) ^ $signed(op_1);
assign _179_[12:0] = _095_;
assign _179_[25:19] = 7'h00;
assign and_ln_fu_1347_p3 = { ret_V_fu_1326_p2[10], 15'h0000 };
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
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_125_ap_vld;
assign ap_ready = op_125_ap_vld;
assign conv_i_i_fu_659_p0 = op_0;
assign conv_i_i_fu_659_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_1783_p0 = op_1;
assign grp_fu_1783_p1 = op_1;
assign icmp_ln39_fu_1147_p0 = op_0;
assign lhs_fu_1315_p1 = op_0;
assign lhs_fu_1315_p3 = { op_0, 3'h0 };
assign op_125 = { add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2[8], add_ln69_fu_1772_p2 };
assign or_ln17_10_fu_991_p2 = { loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3], 2'h3, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_11_fu_1021_p2 = { loop_0_loop_var_0_reg_201[31:5], 2'h3, loop_0_loop_var_0_reg_201[2:0] };
assign or_ln17_12_fu_1051_p2 = { loop_0_loop_var_0_reg_201[31:5], 2'h3, loop_0_loop_var_0_reg_201[2], 1'h1, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_13_fu_1081_p2 = { loop_0_loop_var_0_reg_201[31:5], 3'h7, loop_0_loop_var_0_reg_201[1:0] };
assign or_ln17_14_fu_1111_p2 = { loop_0_loop_var_0_reg_201[31:5], 4'hf, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_1_fu_721_p2 = { loop_0_loop_var_0_reg_201[31:3], 1'h1, loop_0_loop_var_0_reg_201[1:0] };
assign or_ln17_2_fu_751_p2 = { loop_0_loop_var_0_reg_201[31:3], 2'h3, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_3_fu_781_p2 = { loop_0_loop_var_0_reg_201[31:4], 1'h1, loop_0_loop_var_0_reg_201[2:0] };
assign or_ln17_4_fu_811_p2 = { loop_0_loop_var_0_reg_201[31:4], 1'h1, loop_0_loop_var_0_reg_201[2], 1'h1, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_5_fu_841_p2 = { loop_0_loop_var_0_reg_201[31:4], 2'h3, loop_0_loop_var_0_reg_201[1:0] };
assign or_ln17_6_fu_871_p2 = { loop_0_loop_var_0_reg_201[31:4], 3'h7, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_7_fu_901_p2 = { loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3:0] };
assign or_ln17_8_fu_931_p2 = { loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3:2], 1'h1, loop_0_loop_var_0_reg_201[0] };
assign or_ln17_9_fu_961_p2 = { loop_0_loop_var_0_reg_201[31:5], 1'h1, loop_0_loop_var_0_reg_201[3], 1'h1, loop_0_loop_var_0_reg_201[1:0] };
assign or_ln17_fu_691_p2 = { loop_0_loop_var_0_reg_201[31:2], 1'h1, loop_0_loop_var_0_reg_201[0] };
assign or_ln1_fu_1196_p3 = { grp_fu_1783_p2[3:1], or_ln412_fu_1181_p2 };
assign or_ln_fu_1365_p4 = { ret_V_fu_1326_p2[10], 10'h000, ret_V_fu_1326_p2[15:11] };
assign p_Result_10_fu_1500_p3 = op_2_V_fu_1431_p3[7];
assign p_Result_1_fu_1355_p4 = ret_V_fu_1326_p2[15:11];
assign p_Result_2_fu_1556_p4 = ret_V_1_fu_1462_p2[16:11];
assign p_Result_3_fu_1572_p4 = ret_V_1_fu_1462_p2[16:10];
assign p_Result_5_fu_1171_p3 = grp_fu_1783_p2[4];
assign p_Result_6_fu_1246_p3 = r_V_reg_2050[8];
assign p_Result_7_fu_1269_p3 = p_Val2_2_fu_1259_p2[3];
assign p_Result_s_14_fu_1492_p3 = add_ln1192_2_fu_1468_p2[8];
assign p_Result_s_fu_1225_p4 = grp_fu_1783_p2[31:9];
assign p_Val2_4_fu_1393_p2 = { ret_V_reg_2086[10:0], 5'h00 };
assign p_Val2_6_fu_1482_p4 = add_ln1192_2_fu_1468_p2[9:8];
assign p_Val2_9_fu_1594_p3 = { op_3_V_reg_648, 2'h0 };
assign ret_V_fu_1326_p1 = op_1;
assign rhs_1_fu_1606_p1 = op_1;
assign rhs_fu_1443_p3 = { op_5, 8'h00 };
assign sext_ln1116_fu_1152_p0 = op_1;
assign sext_ln1116_fu_1152_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln1192_1_fu_1611_p1 = { rhs_reg_2112[9], rhs_reg_2112 };
assign sext_ln1192_2_fu_1759_p1 = { op_8_V_reg_2169[1], op_8_V_reg_2169[1], op_8_V_reg_2169[1], op_8_V_reg_2169[1], op_8_V_reg_2169[1], op_8_V_reg_2169[1], op_8_V_reg_2169[1], op_8_V_reg_2169 };
assign sext_ln1192_fu_1450_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 8'h00 };
assign sext_ln1196_fu_1322_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 3'h0 };
assign sext_ln17_fu_663_p0 = op_1;
assign sext_ln17_fu_663_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln215_fu_1747_p1 = { op_4[7], op_4 };
assign sext_ln69_fu_1768_p1 = { op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594[1], op_9_V_lcssa_reg_594 };
assign sext_ln703_fu_1439_p1 = { op_2_V_fu_1431_p3[15], op_2_V_fu_1431_p3 };
assign shl_ln728_10_fu_1002_p3 = { loop_1_loop_var_2_11_reg_490, 3'h0 };
assign shl_ln728_11_fu_1032_p3 = { loop_1_loop_var_2_12_reg_513, 3'h0 };
assign shl_ln728_12_fu_1062_p3 = { loop_1_loop_var_2_13_reg_536, 3'h0 };
assign shl_ln728_13_fu_1092_p3 = { loop_1_loop_var_2_14_reg_559, 3'h0 };
assign shl_ln728_14_fu_1122_p3 = { loop_1_loop_var_2_15_reg_583, 3'h0 };
assign shl_ln728_1_fu_702_p3 = { loop_1_loop_var_2_1_reg_260, 3'h0 };
assign shl_ln728_2_fu_732_p3 = { loop_1_loop_var_2_2_reg_283, 3'h0 };
assign shl_ln728_3_fu_762_p3 = { loop_1_loop_var_2_3_reg_306, 3'h0 };
assign shl_ln728_4_fu_792_p3 = { loop_1_loop_var_2_4_reg_329, 3'h0 };
assign shl_ln728_5_fu_822_p3 = { loop_1_loop_var_2_5_reg_352, 3'h0 };
assign shl_ln728_6_fu_852_p3 = { loop_1_loop_var_2_6_reg_375, 3'h0 };
assign shl_ln728_7_fu_882_p3 = { loop_1_loop_var_2_7_reg_398, 3'h0 };
assign shl_ln728_8_fu_912_p3 = { loop_1_loop_var_2_8_reg_421, 3'h0 };
assign shl_ln728_9_fu_942_p3 = { loop_1_loop_var_2_9_reg_444, 3'h0 };
assign shl_ln728_s_fu_972_p3 = { loop_1_loop_var_2_10_reg_467, 3'h0 };
assign shl_ln_fu_672_p3 = { loop_1_loop_var_2_0_reg_237, 3'h0 };
assign tmp_12_fu_1635_p3 = add_ln1192_1_fu_1614_p2[10];
assign tmp_2_fu_1187_p4 = grp_fu_1783_p2[3:1];
assign tmp_6_fu_1339_p3 = ret_V_fu_1326_p2[10];
assign tmp_fu_1164_p3 = grp_fu_1783_p2[5];
assign trunc_ln1192_1_fu_1458_p1 = op_2_V_fu_1431_p3[10:0];
assign trunc_ln1192_fu_1454_p1 = op_2_V_fu_1431_p3[9:0];
assign trunc_ln412_fu_1178_p1 = grp_fu_1783_p2[0];
assign trunc_ln718_fu_1508_p1 = op_2_V_fu_1431_p3[6:0];
assign zext_ln1498_fu_1602_p1 = { 11'h000, op_3_V_reg_648, 2'h0 };
assign zext_ln215_fu_1750_p1 = { 8'h00, rhs_1_reg_2164 };
assign zext_ln415_1_fu_1538_p1 = { 1'h0, and_ln412_1_fu_1532_p2 };
assign zext_ln415_2_fu_1256_p1 = { 2'h0, and_ln412_reg_2060 };
assign zext_ln415_fu_1253_p1 = { 3'h0, and_ln412_reg_2060 };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = op_1;
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_1;
assign grp_fu_1783_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
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
  op_125,
  op_125_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_125_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_125;
output op_125_ap_vld;


reg Range1_all_ones_1_reg_1023;
reg Range1_all_ones_reg_1061;
reg Range1_all_zeros_1_reg_1030;
reg Range1_all_zeros_reg_1066;
reg Range2_all_ones_reg_1018;
reg and_ln412_reg_1050;
reg [8:0] ap_CS_fsm = 9'h001;
reg [31:0] conv_i_i_reg_924;
reg icmp_ln785_reg_955;
reg icmp_ln786_1_reg_965;
reg icmp_ln786_reg_960;
reg [31:0] loop_0_loop_var_reg_183;
reg [31:0] loop_1_loop_var_reg_195;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [1:0] op_8_V_reg_1035;
reg p_Result_11_reg_1000;
reg p_Result_12_reg_1011;
reg p_Result_8_reg_949;
reg p_Result_9_reg_993;
reg [3:0] p_Val2_1_reg_1045;
reg [1:0] p_Val2_7_reg_1005;
reg [31:0] r_V_reg_1040;
reg [15:0] ret_V_reg_944;
reg rhs_1_reg_1071;
reg [9:0] rhs_reg_983;
reg [34:0] sext_ln17_reg_929;
reg [10:0] trunc_ln1192_1_reg_988;
reg [2:0] trunc_ln2_reg_1056;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire [31:0] _020_;
wire [15:0] _021_;
wire _022_;
wire [1:0] _023_;
wire [34:0] _024_;
wire [10:0] _025_;
wire [2:0] _026_;
wire [1:0] _027_;
wire [4:0] _028_;
wire [3:0] _029_;
wire _030_;
wire _031_;
wire _032_;
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
wire [15:0] _045_;
wire [15:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
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
wire [31:0] _065_;
wire [31:0] _066_;
wire Range1_all_ones_1_fu_519_p2;
wire Range1_all_ones_fu_746_p2;
wire Range1_all_zeros_1_fu_525_p2;
wire Range1_all_zeros_fu_752_p2;
wire Range2_all_ones_fu_503_p2;
wire [10:0] add_ln1192_1_fu_534_p2;
wire [9:0] add_ln1192_2_fu_405_p2;
wire [8:0] add_ln69_fu_872_p2;
wire [2:0] add_ln746_fu_776_p2;
wire and_ln412_1_fu_469_p2;
wire and_ln412_fu_722_p2;
wire and_ln780_fu_569_p2;
wire and_ln781_fu_581_p2;
wire and_ln785_1_fu_654_p2;
wire and_ln785_fu_643_p2;
wire and_ln786_fu_619_p2;
wire [15:0] and_ln_fu_254_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_795_p2;
wire carry_3_fu_544_p2;
wire [3:0] conv_i_i_fu_206_p0;
wire [31:0] conv_i_i_fu_206_p1;
wire deleted_ones_fu_574_p3;
wire deleted_zeros_1_fu_549_p3;
wire deleted_zeros_fu_801_p3;
wire [15:0] grp_fu_883_p0;
wire [15:0] grp_fu_883_p1;
wire [31:0] grp_fu_883_p2;
wire icmp_ln1497_fu_308_p2;
wire icmp_ln412_fu_716_p2;
wire icmp_ln785_fu_282_p2;
wire icmp_ln786_1_fu_294_p2;
wire icmp_ln786_fu_288_p2;
wire icmp_ln890_fu_214_p2;
wire [3:0] lhs_fu_222_p1;
wire [6:0] lhs_fu_222_p3;
wire [31:0] loop_0_loop_var_1_fu_324_p2;
wire [31:0] loop_1_loop_var_1_fu_313_p2;
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
wire neg_src_fu_592_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_125;
wire op_125_ap_vld;
wire [15:0] op_2_V_fu_368_p3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [1:0] op_8_V_fu_660_p3;
wire [1:0] op_9_V_fu_148;
wire [3:0] or_ln1_fu_708_p3;
wire or_ln340_1_fu_630_p2;
wire or_ln340_fu_624_p2;
wire or_ln384_fu_362_p2;
wire or_ln412_1_fu_463_p2;
wire or_ln412_fu_693_p2;
wire or_ln785_2_fu_649_p2;
wire or_ln785_fu_603_p2;
wire or_ln786_fu_345_p2;
wire [15:0] or_ln_fu_272_p4;
wire overflow_1_fu_340_p2;
wire overflow_2_fu_613_p2;
wire overflow_fu_813_p2;
wire p_Result_10_fu_437_p3;
wire [4:0] p_Result_1_fu_262_p4;
wire [5:0] p_Result_2_fu_493_p4;
wire [6:0] p_Result_3_fu_509_p4;
wire p_Result_5_fu_683_p3;
wire p_Result_6_fu_758_p3;
wire p_Result_7_fu_781_p3;
wire p_Result_s_15_fu_429_p3;
wire [22:0] p_Result_s_fu_737_p4;
wire [3:0] p_Val2_2_fu_771_p2;
wire [15:0] p_Val2_4_fu_330_p2;
wire [1:0] p_Val2_6_fu_419_p4;
wire [1:0] p_Val2_7_fu_479_p2;
wire [4:0] p_Val2_8_fu_827_p3;
wire r_fu_449_p2;
wire [16:0] ret_V_1_fu_399_p2;
wire [8:0] ret_V_2_fu_862_p2;
wire [15:0] ret_V_fu_233_p1;
wire [15:0] ret_V_fu_233_p2;
wire [8:0] ret_fu_853_p2;
wire [15:0] rhs_1_fu_839_p1;
wire rhs_1_fu_839_p2;
wire [9:0] rhs_fu_380_p3;
wire [2:0] select_ln340_1_fu_819_p3;
wire [1:0] select_ln340_fu_636_p3;
wire [15:0] select_ln384_fu_354_p3;
wire [15:0] sext_ln1116_fu_219_p0;
wire [31:0] sext_ln1116_fu_219_p1;
wire [10:0] sext_ln1192_1_fu_531_p1;
wire [8:0] sext_ln1192_2_fu_859_p1;
wire [16:0] sext_ln1192_fu_387_p1;
wire [15:0] sext_ln1196_fu_229_p1;
wire [15:0] sext_ln17_fu_210_p0;
wire [34:0] sext_ln17_fu_210_p1;
wire [8:0] sext_ln215_fu_847_p1;
wire [8:0] sext_ln69_fu_868_p1;
wire [16:0] sext_ln703_fu_376_p1;
wire [34:0] shl_ln_fu_300_p3;
wire tmp_12_fu_555_p3;
wire [2:0] tmp_2_fu_699_p4;
wire tmp_6_fu_246_p3;
wire tmp_fu_676_p3;
wire [10:0] trunc_ln1192_1_fu_395_p1;
wire [9:0] trunc_ln1192_fu_391_p1;
wire trunc_ln412_fu_690_p1;
wire [6:0] trunc_ln718_fu_445_p1;
wire underflow_fu_349_p2;
wire xor_ln416_1_fu_539_p2;
wire xor_ln416_fu_789_p2;
wire xor_ln780_fu_563_p2;
wire xor_ln781_fu_586_p2;
wire xor_ln785_1_fu_335_p2;
wire xor_ln785_2_fu_597_p2;
wire xor_ln785_3_fu_608_p2;
wire xor_ln785_fu_807_p2;
wire [15:0] zext_ln1498_fu_835_p1;
wire [8:0] zext_ln215_fu_850_p1;
wire [1:0] zext_ln415_1_fu_475_p1;
wire [2:0] zext_ln415_2_fu_768_p1;
wire [3:0] zext_ln415_fu_765_p1;


assign add_ln1192_1_fu_534_p2 = $signed(rhs_reg_983) + $signed(trunc_ln1192_1_reg_988);
assign add_ln1192_2_fu_405_p2 = $signed({ op_5, 8'h00 }) + $signed(op_2_V_fu_368_p3[9:0]);
assign add_ln69_fu_872_p2 = $signed(ret_V_2_fu_862_p2) + $signed(1'h0);
assign add_ln746_fu_776_p2 = trunc_ln2_reg_1056 + and_ln412_reg_1050;
assign loop_0_loop_var_1_fu_324_p2 = loop_0_loop_var_reg_183 + 2'h2;
assign loop_1_loop_var_1_fu_313_p2 = loop_1_loop_var_reg_195 + 4'h8;
assign p_Val2_2_fu_771_p2 = p_Val2_1_reg_1045 + and_ln412_reg_1050;
assign p_Val2_7_fu_479_p2 = add_ln1192_2_fu_405_p2[9:8] + and_ln412_1_fu_469_p2;
assign ret_V_1_fu_399_p2 = $signed({ op_5, 8'h00 }) + $signed(op_2_V_fu_368_p3);
assign ret_V_2_fu_862_p2 = $signed(ret_fu_853_p2) + $signed(op_8_V_reg_1035);
assign ret_fu_853_p2 = $signed(op_4) + $signed({ 1'h0, rhs_1_reg_1071 });
assign _030_ = ap_CS_fsm[0] & ap_start;
assign _031_ = _035_ & ap_CS_fsm[2];
assign _032_ = _036_ & ap_CS_fsm[1];
assign _033_ = icmp_ln890_fu_214_p2 & ap_CS_fsm[1];
assign _034_ = ap_CS_fsm[0] & _037_;
assign and_ln412_1_fu_469_p2 = op_2_V_fu_368_p3[7] & or_ln412_1_fu_463_p2;
assign and_ln412_fu_722_p2 = grp_fu_883_p2[4] & icmp_ln412_fu_716_p2;
assign and_ln780_fu_569_p2 = xor_ln780_fu_563_p2 & Range2_all_ones_reg_1018;
assign and_ln781_fu_581_p2 = carry_3_fu_544_p2 & Range1_all_ones_1_reg_1023;
assign and_ln785_1_fu_654_p2 = or_ln785_2_fu_649_p2 & and_ln786_fu_619_p2;
assign and_ln785_fu_643_p2 = xor_ln416_1_fu_539_p2 & deleted_zeros_1_fu_549_p3;
assign and_ln786_fu_619_p2 = p_Result_12_reg_1011 & deleted_ones_fu_574_p3;
assign carry_1_fu_795_p2 = xor_ln416_fu_789_p2 & r_V_reg_1040[8];
assign carry_3_fu_544_p2 = xor_ln416_1_fu_539_p2 & p_Result_11_reg_1000;
assign neg_src_fu_592_p2 = xor_ln781_fu_586_p2 & p_Result_9_reg_993;
assign overflow_1_fu_340_p2 = xor_ln785_1_fu_335_p2 & icmp_ln785_reg_955;
assign overflow_2_fu_613_p2 = xor_ln785_3_fu_608_p2 & or_ln785_fu_603_p2;
assign underflow_fu_349_p2 = p_Result_8_reg_949 & or_ln786_fu_345_p2;
assign xor_ln785_1_fu_335_p2 = ~ p_Result_8_reg_949;
assign xor_ln780_fu_563_p2 = ~ add_ln1192_1_fu_534_p2[10];
assign xor_ln416_1_fu_539_p2 = ~ p_Result_12_reg_1011;
assign xor_ln416_fu_789_p2 = ~ p_Val2_2_fu_771_p2[3];
assign xor_ln781_fu_586_p2 = ~ and_ln781_fu_581_p2;
assign xor_ln785_2_fu_597_p2 = ~ deleted_zeros_1_fu_549_p3;
assign xor_ln785_3_fu_608_p2 = ~ p_Result_9_reg_993;
assign xor_ln785_fu_807_p2 = ~ deleted_zeros_fu_801_p3;
assign _035_ = ~ icmp_ln1497_fu_308_p2;
assign _036_ = ~ icmp_ln890_fu_214_p2;
assign _037_ = ~ ap_start;
assign _038_ = ret_V_1_fu_399_p2[16:10] == 7'h7f;
assign _039_ = grp_fu_883_p2[31:9] == 23'h7fffff;
assign _040_ = ! ret_V_1_fu_399_p2[16:10];
assign _041_ = ! grp_fu_883_p2[31:9];
assign _042_ = ret_V_1_fu_399_p2[16:11] == 6'h3f;
assign _043_ = ! { ret_V_fu_233_p2[10], 15'h0000 };
assign _044_ = { select_ln340_1_fu_819_p3, 2'h0 } == op_1;
assign _049_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _047_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _045_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _046_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _048_;
assign _048_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _049_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _046_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _045_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _047_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _050_ = $signed({ loop_1_loop_var_reg_195, 3'h0 }) > $signed(sext_ln17_reg_929);
assign _051_ = $signed(loop_0_loop_var_reg_183) > $signed(conv_i_i_reg_924);
assign _052_ = | { grp_fu_883_p2[3:1], or_ln412_fu_693_p2 };
assign _053_ = | { ret_V_fu_233_p2[10], 10'h000, ret_V_fu_233_p2[15:11] };
assign _054_ = ret_V_fu_233_p2[15:11] != 5'h1f;
assign _055_ = | op_2_V_fu_368_p3[6:0];
assign or_ln340_1_fu_630_p2 = or_ln340_fu_624_p2 | neg_src_fu_592_p2;
assign or_ln340_fu_624_p2 = overflow_2_fu_613_p2 | and_ln786_fu_619_p2;
assign or_ln384_fu_362_p2 = underflow_fu_349_p2 | overflow_1_fu_340_p2;
assign or_ln412_1_fu_463_p2 = r_fu_449_p2 | add_ln1192_2_fu_405_p2[8];
assign or_ln412_fu_693_p2 = grp_fu_883_p2[0] | grp_fu_883_p2[5];
assign or_ln785_2_fu_649_p2 = p_Result_9_reg_993 | and_ln785_fu_643_p2;
assign or_ln785_fu_603_p2 = xor_ln785_2_fu_597_p2 | p_Result_12_reg_1011;
assign or_ln786_fu_345_p2 = icmp_ln786_reg_960 | icmp_ln786_1_reg_965;
assign overflow_fu_813_p2 = xor_ln785_fu_807_p2 | p_Val2_2_fu_771_p2[3];
always @(posedge ap_clk)
rhs_reg_983[7:0] <= 8'h00;
always @(posedge ap_clk)
rhs_1_reg_1071 <= _022_;
always @(posedge ap_clk)
op_8_V_reg_1035 <= _013_;
always @(posedge ap_clk)
ret_V_reg_944 <= _021_;
always @(posedge ap_clk)
p_Result_8_reg_949 <= _016_;
always @(posedge ap_clk)
icmp_ln785_reg_955 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_960 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_965 <= _009_;
always @(posedge ap_clk)
conv_i_i_reg_924 <= _007_;
always @(posedge ap_clk)
sext_ln17_reg_929 <= _024_;
always @(posedge ap_clk)
r_V_reg_1040 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_1045 <= _018_;
always @(posedge ap_clk)
and_ln412_reg_1050 <= _005_;
always @(posedge ap_clk)
trunc_ln2_reg_1056 <= _026_;
always @(posedge ap_clk)
Range1_all_ones_reg_1061 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1066 <= _003_;
always @(posedge ap_clk)
rhs_reg_983[9:8] <= _023_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_988 <= _025_;
always @(posedge ap_clk)
p_Result_9_reg_993 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_1000 <= _014_;
always @(posedge ap_clk)
p_Val2_7_reg_1005 <= _019_;
always @(posedge ap_clk)
p_Result_12_reg_1011 <= _015_;
always @(posedge ap_clk)
Range2_all_ones_reg_1018 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1023 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1030 <= _002_;
always @(posedge ap_clk)
loop_1_loop_var_reg_195 <= _012_;
always @(posedge ap_clk)
loop_0_loop_var_reg_183 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _029_ = _031_ ? 4'h4 : 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _028_ = _032_ ? 5'h04 : 5'h10;
assign _057_ = ap_CS_fsm == 2'h2;
assign _027_ = _030_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [8:0] _172_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_172_ = b[8:0];
9'b000000010:
_172_ = b[17:9];
9'b000000100:
_172_ = b[26:18];
9'b000001000:
_172_ = b[35:27];
9'b000010000:
_172_ = b[44:36];
9'b000100000:
_172_ = b[53:45];
9'b001000000:
_172_ = b[62:54];
9'b010000000:
_172_ = b[71:63];
9'b100000000:
_172_ = b[80:72];
9'b000000000:
_172_ = a;
default:
_172_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _172_(9'hxxx, { 7'h00, _027_, 4'h0, _028_, 5'h00, _029_, 54'h00420202020001 }, { _058_, _057_, _056_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 9'h100;
assign _060_ = ap_CS_fsm == 8'h80;
assign _061_ = ap_CS_fsm == 7'h40;
assign _062_ = ap_CS_fsm == 6'h20;
assign _063_ = ap_CS_fsm == 5'h10;
assign _064_ = ap_CS_fsm == 4'h8;
assign op_125_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[7] ? rhs_1_fu_839_p2 : rhs_1_reg_1071;
assign _013_ = ap_CS_fsm[5] ? op_8_V_fu_660_p3 : op_8_V_reg_1035;
assign _009_ = _033_ ? icmp_ln786_1_fu_294_p2 : icmp_ln786_1_reg_965;
assign _010_ = _033_ ? icmp_ln786_fu_288_p2 : icmp_ln786_reg_960;
assign _008_ = _033_ ? icmp_ln785_fu_282_p2 : icmp_ln785_reg_955;
assign _016_ = _033_ ? ret_V_fu_233_p2[15] : p_Result_8_reg_949;
assign _021_ = _033_ ? ret_V_fu_233_p2 : ret_V_reg_944;
assign _024_ = ap_CS_fsm[0] ? { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 } : sext_ln17_reg_929;
assign _007_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : conv_i_i_reg_924;
assign _003_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_752_p2 : Range1_all_zeros_reg_1066;
assign _001_ = ap_CS_fsm[6] ? Range1_all_ones_fu_746_p2 : Range1_all_ones_reg_1061;
assign _026_ = ap_CS_fsm[6] ? grp_fu_883_p2[7:5] : trunc_ln2_reg_1056;
assign _005_ = ap_CS_fsm[6] ? and_ln412_fu_722_p2 : and_ln412_reg_1050;
assign _018_ = ap_CS_fsm[6] ? grp_fu_883_p2[8:5] : p_Val2_1_reg_1045;
assign _020_ = ap_CS_fsm[6] ? grp_fu_883_p2 : r_V_reg_1040;
assign _002_ = ap_CS_fsm[4] ? Range1_all_zeros_1_fu_525_p2 : Range1_all_zeros_1_reg_1030;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_1_fu_519_p2 : Range1_all_ones_1_reg_1023;
assign _004_ = ap_CS_fsm[4] ? Range2_all_ones_fu_503_p2 : Range2_all_ones_reg_1018;
assign _015_ = ap_CS_fsm[4] ? p_Val2_7_fu_479_p2[1] : p_Result_12_reg_1011;
assign _019_ = ap_CS_fsm[4] ? p_Val2_7_fu_479_p2 : p_Val2_7_reg_1005;
assign _014_ = ap_CS_fsm[4] ? add_ln1192_2_fu_405_p2[9] : p_Result_11_reg_1000;
assign _017_ = ap_CS_fsm[4] ? ret_V_1_fu_399_p2[16] : p_Result_9_reg_993;
assign _025_ = ap_CS_fsm[4] ? op_2_V_fu_368_p3[10:0] : trunc_ln1192_1_reg_988;
assign _023_ = ap_CS_fsm[4] ? op_5 : rhs_reg_983[9:8];
assign _065_ = _032_ ? 32'd3 : loop_1_loop_var_reg_195;
assign _012_ = _031_ ? loop_1_loop_var_1_fu_313_p2 : _065_;
assign _066_ = _030_ ? 32'd0 : loop_0_loop_var_reg_183;
assign _011_ = ap_CS_fsm[3] ? loop_0_loop_var_1_fu_324_p2 : _066_;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_519_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_746_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_525_p2 = _040_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_752_p2 = _041_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_503_p2 = _042_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_574_p3 = carry_3_fu_544_p2 ? and_ln780_fu_569_p2 : Range1_all_ones_1_reg_1023;
assign deleted_zeros_1_fu_549_p3 = carry_3_fu_544_p2 ? Range1_all_ones_1_reg_1023 : Range1_all_zeros_1_reg_1030;
assign deleted_zeros_fu_801_p3 = carry_1_fu_795_p2 ? Range1_all_ones_reg_1061 : Range1_all_zeros_reg_1066;
assign icmp_ln1497_fu_308_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln412_fu_716_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_282_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_294_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_288_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_214_p2 = _051_ ? 1'h1 : 1'h0;
assign op_2_V_fu_368_p3 = or_ln384_fu_362_p2 ? select_ln384_fu_354_p3 : { ret_V_reg_944[10:0], 5'h00 };
assign op_8_V_fu_660_p3 = and_ln785_1_fu_654_p2 ? p_Val2_7_reg_1005 : select_ln340_fu_636_p3;
assign r_fu_449_p2 = _055_ ? 1'h1 : 1'h0;
assign rhs_1_fu_839_p2 = _044_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_819_p3 = overflow_fu_813_p2 ? 3'h7 : add_ln746_fu_776_p2;
assign select_ln340_fu_636_p3 = or_ln340_1_fu_630_p2 ? 2'h0 : p_Val2_7_reg_1005;
assign select_ln384_fu_354_p3 = overflow_1_fu_340_p2 ? 16'h7fff : 16'h8000;
assign ret_V_fu_233_p2 = $signed({ op_0, 3'h0 }) ^ $signed(op_1);
assign and_ln_fu_254_p3 = { ret_V_fu_233_p2[10], 15'h0000 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_125_ap_vld;
assign ap_ready = op_125_ap_vld;
assign conv_i_i_fu_206_p0 = op_0;
assign conv_i_i_fu_206_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign grp_fu_883_p0 = op_1;
assign grp_fu_883_p1 = op_1;
assign lhs_fu_222_p1 = op_0;
assign lhs_fu_222_p3 = { op_0, 3'h0 };
assign op_125 = { add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2[8], add_ln69_fu_872_p2 };
assign op_9_V_fu_148 = 2'h0;
assign or_ln1_fu_708_p3 = { grp_fu_883_p2[3:1], or_ln412_fu_693_p2 };
assign or_ln_fu_272_p4 = { ret_V_fu_233_p2[10], 10'h000, ret_V_fu_233_p2[15:11] };
assign p_Result_10_fu_437_p3 = op_2_V_fu_368_p3[7];
assign p_Result_1_fu_262_p4 = ret_V_fu_233_p2[15:11];
assign p_Result_2_fu_493_p4 = ret_V_1_fu_399_p2[16:11];
assign p_Result_3_fu_509_p4 = ret_V_1_fu_399_p2[16:10];
assign p_Result_5_fu_683_p3 = grp_fu_883_p2[4];
assign p_Result_6_fu_758_p3 = r_V_reg_1040[8];
assign p_Result_7_fu_781_p3 = p_Val2_2_fu_771_p2[3];
assign p_Result_s_15_fu_429_p3 = add_ln1192_2_fu_405_p2[8];
assign p_Result_s_fu_737_p4 = grp_fu_883_p2[31:9];
assign p_Val2_4_fu_330_p2 = { ret_V_reg_944[10:0], 5'h00 };
assign p_Val2_6_fu_419_p4 = add_ln1192_2_fu_405_p2[9:8];
assign p_Val2_8_fu_827_p3 = { select_ln340_1_fu_819_p3, 2'h0 };
assign ret_V_fu_233_p1 = op_1;
assign rhs_1_fu_839_p1 = op_1;
assign rhs_fu_380_p3 = { op_5, 8'h00 };
assign sext_ln1116_fu_219_p0 = op_1;
assign sext_ln1116_fu_219_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln1192_1_fu_531_p1 = { rhs_reg_983[9], rhs_reg_983 };
assign sext_ln1192_2_fu_859_p1 = { op_8_V_reg_1035[1], op_8_V_reg_1035[1], op_8_V_reg_1035[1], op_8_V_reg_1035[1], op_8_V_reg_1035[1], op_8_V_reg_1035[1], op_8_V_reg_1035[1], op_8_V_reg_1035 };
assign sext_ln1192_fu_387_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 8'h00 };
assign sext_ln1196_fu_229_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0, 3'h0 };
assign sext_ln17_fu_210_p0 = op_1;
assign sext_ln17_fu_210_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln215_fu_847_p1 = { op_4[7], op_4 };
assign sext_ln69_fu_868_p1 = 9'h000;
assign sext_ln703_fu_376_p1 = { op_2_V_fu_368_p3[15], op_2_V_fu_368_p3 };
assign shl_ln_fu_300_p3 = { loop_1_loop_var_reg_195, 3'h0 };
assign tmp_12_fu_555_p3 = add_ln1192_1_fu_534_p2[10];
assign tmp_2_fu_699_p4 = grp_fu_883_p2[3:1];
assign tmp_6_fu_246_p3 = ret_V_fu_233_p2[10];
assign tmp_fu_676_p3 = grp_fu_883_p2[5];
assign trunc_ln1192_1_fu_395_p1 = op_2_V_fu_368_p3[10:0];
assign trunc_ln1192_fu_391_p1 = op_2_V_fu_368_p3[9:0];
assign trunc_ln412_fu_690_p1 = grp_fu_883_p2[0];
assign trunc_ln718_fu_445_p1 = op_2_V_fu_368_p3[6:0];
assign zext_ln1498_fu_835_p1 = { 11'h000, select_ln340_1_fu_819_p3, 2'h0 };
assign zext_ln215_fu_850_p1 = { 8'h00, rhs_1_reg_1071 };
assign zext_ln415_1_fu_475_p1 = { 1'h0, and_ln412_1_fu_469_p2 };
assign zext_ln415_2_fu_768_p1 = { 2'h0, and_ln412_reg_1050 };
assign zext_ln415_fu_765_p1 = { 3'h0, and_ln412_reg_1050 };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = op_1;
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_1;
assign grp_fu_883_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [7:0] op_4;
input [1:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
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
wire [31:0] op_125_A;
wire [31:0] op_125_B;
wire op_125_eq;
assign op_125_eq = op_125_A == op_125_B;
wire op_125_ap_vld_A;
wire op_125_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_125_ap_vld_A | op_125_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_125_eq);
assign unsafe_signal = op_125_ap_vld_A & op_125_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_125(op_125_A),
    .op_125_ap_vld(op_125_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_125(op_125_B),
    .op_125_ap_vld(op_125_ap_vld_B)
);
endmodule
