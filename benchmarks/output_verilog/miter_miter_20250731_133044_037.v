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
  op_6,
  op_9,
  op_12,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_12;
input [31:0] op_15;
input [7:0] op_16;
input [15:0] op_19;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_3_reg_2118;
reg Range1_all_ones_reg_2177;
reg Range1_all_zeros_reg_2184;
reg Range2_all_ones_reg_2172;
reg [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ain_s1 ;
reg [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.bin_s1 ;
reg \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.carry_s1 ;
reg [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_2374;
reg [31:0] add_ln691_2_reg_2411;
reg [31:0] add_ln691_3_reg_2462;
reg [31:0] add_ln691_reg_2352;
reg and_ln414_reg_2113;
reg and_ln785_reg_2199;
reg [36:0] ap_CS_fsm = 37'h0000000001;
reg [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[0] ;
reg [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[1] ;
reg [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[2] ;
reg [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[3] ;
reg [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[4] ;
reg [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_8ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \ashr_32ns_8ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \ashr_32ns_8ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \ashr_32ns_8ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \ashr_32ns_8ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \ashr_32ns_8ns_32_7_1_U1.dout_array[5] ;
reg carry_1_reg_2230;
reg icmp_ln768_1_reg_2151;
reg icmp_ln785_1_reg_2427;
reg icmp_ln785_reg_2123;
reg icmp_ln786_1_reg_2156;
reg icmp_ln786_reg_2145;
reg icmp_ln790_1_reg_2237;
reg icmp_ln790_reg_2128;
reg icmp_ln851_1_reg_1918;
reg icmp_ln851_2_reg_1955;
reg icmp_ln851_3_reg_2316;
reg icmp_ln851_4_reg_2336;
reg icmp_ln851_5_reg_2267;
reg icmp_ln851_6_reg_2394;
reg icmp_ln851_7_reg_2444;
reg icmp_ln851_reg_1853;
reg isNeg_reg_1869;
reg [31:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff0 ;
reg [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff1 ;
reg [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff2 ;
reg [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff3 ;
reg [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff4 ;
reg [1:0] newSel24_reg_2209;
reg [1:0] op_10_V_reg_2108;
reg op_13_V_reg_2341;
reg [3:0] op_14_V_reg_2242;
reg [1:0] op_17_V_reg_2214;
reg [31:0] op_28_V_reg_2477;
reg [3:0] op_8_V_reg_2272;
reg or_ln384_2_reg_2252;
reg or_ln384_reg_2194;
reg or_ln785_1_reg_2133;
reg overflow_3_reg_2247;
reg overflow_reg_2189;
reg p_Result_29_reg_1981;
reg [14:0] p_Result_2_reg_2097;
reg p_Result_30_reg_1993;
reg p_Result_31_reg_2017;
reg p_Result_32_reg_2031;
reg p_Result_34_reg_2049;
reg p_Result_35_reg_2055;
reg p_Result_36_reg_2086;
reg p_Result_39_reg_2224;
reg p_Result_40_reg_2416;
reg [15:0] p_Result_4_reg_2102;
reg [5:0] p_Result_8_reg_2061;
reg [5:0] p_Result_9_reg_2038;
reg [15:0] p_Result_s_26_reg_1999;
reg [3:0] p_Val2_12_reg_2219;
reg [1:0] p_Val2_14_reg_2422;
reg [1:0] p_Val2_5_reg_2024;
reg r_1_reg_2161;
reg [31:0] r_V_1_reg_1896;
reg [31:0] r_V_6_reg_1901;
reg [35:0] r_V_7_reg_2294;
reg [1:0] r_V_8_reg_2257;
reg [31:0] r_V_reg_1891;
reg r_reg_1988;
reg [7:0] ret_1_reg_2044;
reg [21:0] ret_V_10_reg_2321;
reg [3:0] ret_V_13_reg_2282;
reg [3:0] ret_V_14_reg_2289;
reg [3:0] ret_V_16_reg_2467;
reg [7:0] ret_V_1_reg_1858;
reg [3:0] ret_V_20_cast_reg_2455;
reg [3:0] ret_V_28_reg_1928;
reg [31:0] ret_V_29_cast_reg_2367;
reg [31:0] ret_V_29_reg_1976;
reg [7:0] ret_V_2_reg_1863;
reg [31:0] ret_V_30_reg_1933;
reg [3:0] ret_V_31_reg_1960;
reg [31:0] ret_V_32_cast_reg_2404;
reg [32:0] ret_V_32_reg_2078;
reg [4:0] ret_V_33_reg_2277;
reg [5:0] ret_V_34_reg_2449;
reg [31:0] ret_V_35_cast_reg_2437;
reg [12:0] ret_V_36_reg_2326;
reg [31:0] ret_V_38_reg_2357;
reg [34:0] ret_V_39_reg_2362;
reg [3:0] ret_V_3_cast_reg_1906;
reg [3:0] ret_V_3_reg_1923;
reg [55:0] ret_V_40_reg_2399;
reg [38:0] ret_V_41_reg_2432;
reg [31:0] ret_V_43_reg_2472;
reg [3:0] ret_V_8_cast_reg_1938;
reg [21:0] ret_V_9_reg_2299;
reg [7:0] ret_V_reg_1847;
reg [7:0] ret_reg_2010;
reg sel_tmp11_reg_2204;
reg [31:0] select_ln353_reg_2379;
reg [35:0] sext_ln1118_reg_2072;
reg [31:0] sext_ln831_reg_2346;
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
reg signbit_reg_1971;
reg [7:0] sub_ln1357_reg_1875;
reg [1:0] tmp_1_reg_2005;
reg tmp_25_reg_2262;
reg [5:0] tmp_28_reg_2331;
reg [4:0] tmp_3_reg_2311;
reg [1:0] trunc_ln69_1_reg_1966;
reg [1:0] trunc_ln69_reg_1950;
reg [11:0] trunc_ln718_1_reg_2092;
reg [23:0] trunc_ln851_1_reg_1913;
reg [23:0] trunc_ln851_2_reg_1945;
reg [13:0] trunc_ln851_3_reg_2306;
reg [7:0] ush_reg_1880;
reg xor_ln410_reg_2166;
reg xor_ln785_1_reg_2139;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire [36:0] _010_;
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
wire _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire [31:0] _033_;
wire [3:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [14:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire [15:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [15:0] _053_;
wire [3:0] _054_;
wire _055_;
wire [1:0] _056_;
wire _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire [35:0] _060_;
wire [1:0] _061_;
wire [31:0] _062_;
wire _063_;
wire [7:0] _064_;
wire [21:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire [7:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [31:0] _072_;
wire [17:0] _073_;
wire [7:0] _074_;
wire [31:0] _075_;
wire [3:0] _076_;
wire [31:0] _077_;
wire [32:0] _078_;
wire [4:0] _079_;
wire [5:0] _080_;
wire [31:0] _081_;
wire [12:0] _082_;
wire [31:0] _083_;
wire [34:0] _084_;
wire [3:0] _085_;
wire [3:0] _086_;
wire [55:0] _087_;
wire [38:0] _088_;
wire [31:0] _089_;
wire [3:0] _090_;
wire [21:0] _091_;
wire [7:0] _092_;
wire [7:0] _093_;
wire _094_;
wire [31:0] _095_;
wire [35:0] _096_;
wire [31:0] _097_;
wire _098_;
wire [7:0] _099_;
wire [1:0] _100_;
wire _101_;
wire [5:0] _102_;
wire [4:0] _103_;
wire [1:0] _104_;
wire [1:0] _105_;
wire [11:0] _106_;
wire [23:0] _107_;
wire [23:0] _108_;
wire [13:0] _109_;
wire [7:0] _110_;
wire _111_;
wire _112_;
wire [1:0] _113_;
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
wire [27:0] _135_;
wire [27:0] _136_;
wire _137_;
wire [27:0] _138_;
wire [28:0] _139_;
wire [28:0] _140_;
wire [7:0] _141_;
wire [7:0] _142_;
wire [7:0] _143_;
wire [7:0] _144_;
wire [7:0] _145_;
wire [7:0] _146_;
wire [31:0] _147_;
wire [31:0] _148_;
wire [31:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [7:0] _153_;
wire [31:0] _154_;
wire [7:0] _155_;
wire [31:0] _156_;
wire [7:0] _157_;
wire [31:0] _158_;
wire [7:0] _159_;
wire [31:0] _160_;
wire [7:0] _161_;
wire [31:0] _162_;
wire [7:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire [31:0] _168_;
wire [3:0] _169_;
wire [35:0] _170_;
wire [35:0] _171_;
wire [35:0] _172_;
wire [35:0] _173_;
wire [35:0] _174_;
wire [7:0] _175_;
wire [7:0] _176_;
wire [7:0] _177_;
wire [7:0] _178_;
wire [7:0] _179_;
wire [7:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [31:0] _183_;
wire [31:0] _184_;
wire [31:0] _185_;
wire [31:0] _186_;
wire [7:0] _187_;
wire [31:0] _188_;
wire [7:0] _189_;
wire [31:0] _190_;
wire [7:0] _191_;
wire [31:0] _192_;
wire [7:0] _193_;
wire [31:0] _194_;
wire [7:0] _195_;
wire [31:0] _196_;
wire [7:0] _197_;
wire [31:0] _198_;
wire [31:0] _199_;
wire [31:0] _200_;
wire [31:0] _201_;
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
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
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
wire Range1_all_ones_3_fu_723_p2;
wire Range1_all_ones_fu_791_p2;
wire Range1_all_zeros_fu_796_p2;
wire Range2_all_ones_fu_786_p2;
wire \add_56s_56s_56_2_1_U6.ce ;
wire \add_56s_56s_56_2_1_U6.clk ;
wire [55:0] \add_56s_56s_56_2_1_U6.din0 ;
wire [55:0] \add_56s_56s_56_2_1_U6.din1 ;
wire [55:0] \add_56s_56s_56_2_1_U6.dout ;
wire \add_56s_56s_56_2_1_U6.reset ;
wire [55:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.a ;
wire [55:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ain_s0 ;
wire [55:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.b ;
wire [55:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.bin_s0 ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ce ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.clk ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.facout_s1 ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.facout_s2 ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.fas_s1 ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.fas_s2 ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.reset ;
wire [55:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.s ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.a ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.b ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.cin ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.cout ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.s ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.a ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.b ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.cin ;
wire \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.cout ;
wire [27:0] \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_1536_p2;
wire [31:0] add_ln691_2_fu_1601_p2;
wire [31:0] add_ln691_3_fu_1759_p2;
wire [31:0] add_ln691_fu_1468_p2;
wire [15:0] and_ln1194_1_fu_522_p2;
wire and_ln340_1_fu_947_p2;
wire and_ln340_fu_915_p2;
wire and_ln410_fu_1059_p2;
wire and_ln414_fu_719_p2;
wire and_ln780_fu_1163_p2;
wire and_ln781_fu_1174_p2;
wire and_ln785_1_fu_953_p2;
wire and_ln785_fu_941_p2;
wire and_ln786_1_fu_926_p2;
wire and_ln786_3_fu_1200_p2;
wire and_ln786_fu_816_p2;
wire and_ln788_fu_1216_p2;
wire [1:0] and_ln_fu_1606_p3;
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
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [36:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_8ns_32_7_1_U1.ce ;
wire \ashr_32ns_8ns_32_7_1_U1.clk ;
wire [31:0] \ashr_32ns_8ns_32_7_1_U1.din0 ;
wire [31:0] \ashr_32ns_8ns_32_7_1_U1.din1 ;
wire [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_cast ;
wire [7:0] \ashr_32ns_8ns_32_7_1_U1.din1_mask ;
wire [31:0] \ashr_32ns_8ns_32_7_1_U1.dout ;
wire \ashr_32ns_8ns_32_7_1_U1.reset ;
wire carry_1_fu_1089_p2;
wire deleted_ones_1_fu_1168_p3;
wire deleted_zeros_fu_1145_p3;
wire [55:0] grp_fu_1575_p0;
wire [55:0] grp_fu_1575_p1;
wire [55:0] grp_fu_1575_p2;
wire [31:0] grp_fu_355_p2;
wire [31:0] grp_fu_360_p2;
wire [35:0] grp_fu_656_p2;
wire icmp_ln768_1_fu_766_p2;
wire icmp_ln768_fu_746_p2;
wire icmp_ln785_1_fu_1630_p2;
wire icmp_ln785_fu_728_p2;
wire icmp_ln786_1_fu_771_p2;
wire icmp_ln786_fu_761_p2;
wire icmp_ln790_1_fu_1099_p2;
wire icmp_ln790_fu_740_p2;
wire icmp_ln851_1_fu_384_p2;
wire icmp_ln851_2_fu_448_p2;
wire icmp_ln851_3_fu_1382_p2;
wire icmp_ln851_4_fu_1427_p2;
wire icmp_ln851_5_fu_1251_p2;
wire icmp_ln851_6_fu_1585_p2;
wire icmp_ln851_7_fu_1691_p2;
wire icmp_ln851_fu_303_p2;
wire [17:0] lhs_V_1_fu_662_p3;
wire \mul_32s_4s_36_7_1_U5.ce ;
wire \mul_32s_4s_36_7_1_U5.clk ;
wire [31:0] \mul_32s_4s_36_7_1_U5.din0 ;
wire [3:0] \mul_32s_4s_36_7_1_U5.din1 ;
wire [35:0] \mul_32s_4s_36_7_1_U5.dout ;
wire \mul_32s_4s_36_7_1_U5.reset ;
wire [31:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a ;
wire [3:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b ;
wire \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce ;
wire \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk ;
wire [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.p ;
wire [35:0] \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_8_1_1_U3.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U3.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U3.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U4.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U4.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U4.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [1:0] newSel24_fu_970_p3;
wire [31:0] op_0;
wire [1:0] op_10_V_fu_715_p2;
wire [3:0] op_11_V_fu_1306_p3;
wire [7:0] op_12;
wire op_13_V_fu_1460_p2;
wire [3:0] op_14_V_fu_1128_p3;
wire [31:0] op_15;
wire [7:0] op_16;
wire [1:0] op_17_V_fu_1024_p3;
wire [15:0] op_19;
wire [31:0] op_28_V_fu_1824_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_1139_p3;
wire [31:0] op_4;
wire [1:0] op_5_V_fu_1720_p3;
wire [3:0] op_6;
wire [3:0] op_8_V_fu_1264_p3;
wire [3:0] op_9;
wire or_cond_fu_1135_p2;
wire or_ln340_fu_863_p2;
wire or_ln384_1_fu_1018_p2;
wire or_ln384_2_fu_1227_p2;
wire or_ln384_3_fu_1715_p2;
wire or_ln384_fu_836_p2;
wire or_ln410_fu_1055_p2;
wire or_ln785_1_fu_751_p2;
wire or_ln785_2_fu_980_p2;
wire or_ln785_3_fu_1190_p2;
wire [1:0] or_ln785_4_fu_1624_p2;
wire or_ln785_5_fu_936_p2;
wire or_ln785_6_fu_958_p2;
wire or_ln785_fu_801_p2;
wire or_ln786_1_fu_1000_p2;
wire or_ln786_fu_858_p2;
wire or_ln788_1_fu_1211_p2;
wire or_ln788_fu_826_p2;
wire overflow_1_fu_849_p2;
wire overflow_2_fu_989_p2;
wire overflow_3_fu_1195_p2;
wire overflow_4_fu_1702_p2;
wire overflow_fu_810_p2;
wire [1:0] p_Result_14_fu_899_p4;
wire p_Result_17_fu_1433_p3;
wire p_Result_1_fu_394_p3;
wire p_Result_23_fu_1327_p3;
wire p_Result_24_fu_1797_p3;
wire p_Result_25_fu_1474_p3;
wire p_Result_26_fu_1541_p3;
wire p_Result_27_fu_1636_p3;
wire p_Result_28_fu_1769_p3;
wire p_Result_33_fu_842_p3;
wire p_Result_37_fu_1041_p3;
wire p_Result_38_fu_1048_p3;
wire p_Result_39_fu_1075_p3;
wire [2:0] p_Result_3_fu_733_p3;
wire p_Result_40_fu_1613_p2;
wire p_Result_6_fu_453_p3;
wire p_Result_s_fu_315_p3;
wire [3:0] p_Val2_11_fu_1032_p4;
wire [3:0] p_Val2_12_fu_1069_p2;
wire [1:0] p_Val2_14_fu_1619_p2;
wire [7:0] p_Val2_18_fu_1366_p2;
wire [3:0] p_Val2_2_fu_1114_p3;
wire [1:0] p_Val2_5_fu_591_p1;
wire p_Val2_6_fu_894_p2;
wire [1:0] p_Val2_8_fu_977_p1;
wire r_1_fu_776_p2;
wire [31:0] r_V_6_fu_365_p3;
wire [1:0] r_V_8_fu_1233_p2;
wire r_fu_540_p2;
wire [3:0] ret_1_fu_617_p0;
wire [7:0] ret_1_fu_617_p2;
wire [21:0] ret_V_10_fu_1387_p2;
wire [3:0] ret_V_14_fu_1301_p2;
wire [3:0] ret_V_16_fu_1764_p2;
wire [7:0] ret_V_1_fu_309_p2;
wire [3:0] ret_V_28_fu_406_p3;
wire [31:0] ret_V_29_fu_516_p1;
wire [31:0] ret_V_29_fu_516_p2;
wire [7:0] ret_V_2_fu_327_p3;
wire [31:0] ret_V_30_fu_425_p2;
wire [3:0] ret_V_31_fu_471_p3;
wire [32:0] ret_V_32_fu_677_p2;
wire [4:0] ret_V_33_fu_1285_p2;
wire [5:0] ret_V_34_fu_1743_p2;
wire [3:0] ret_V_35_fu_1813_p3;
wire [12:0] ret_V_36_fu_1407_p2;
wire [31:0] ret_V_37_fu_1486_p3;
wire [31:0] ret_V_38_fu_1500_p2;
wire [34:0] ret_V_39_fu_1520_p2;
wire [3:0] ret_V_3_fu_389_p2;
wire [38:0] ret_V_41_fu_1671_p2;
wire [31:0] ret_V_42_fu_1781_p3;
wire [31:0] ret_V_43_fu_1791_p2;
wire [3:0] ret_V_7_fu_460_p2;
wire [7:0] ret_V_fu_289_p4;
wire [3:0] ret_fu_577_p0;
wire [3:0] ret_fu_577_p1;
wire [7:0] ret_fu_577_p2;
wire [54:0] rhs_10_fu_1564_p3;
wire [37:0] rhs_11_fu_1659_p3;
wire [27:0] rhs_2_fu_413_p3;
wire [2:0] rhs_4_fu_1274_p3;
wire [4:0] rhs_5_fu_1731_p3;
wire [6:0] rhs_6_fu_1354_p3;
wire [33:0] rhs_9_fu_1509_p3;
wire [3:0] rhs_fu_482_p1;
wire [17:0] rhs_fu_482_p3;
wire sel_tmp11_fu_964_p2;
wire [31:0] select_ln1192_fu_1493_p3;
wire [31:0] select_ln353_1_fu_1652_p3;
wire [31:0] select_ln353_fu_1553_p3;
wire [3:0] select_ln384_1_fu_1121_p3;
wire [3:0] select_ln384_4_fu_1257_p3;
wire [1:0] select_ln384_6_fu_1707_p3;
wire [1:0] select_ln384_fu_1010_p3;
wire [3:0] select_ln850_10_fu_1347_p3;
wire [31:0] select_ln850_11_fu_1548_p3;
wire [31:0] select_ln850_12_fu_1647_p3;
wire [3:0] select_ln850_1_fu_401_p3;
wire [3:0] select_ln850_2_fu_465_p3;
wire [21:0] select_ln850_4_fu_1440_p3;
wire [3:0] select_ln850_5_fu_1807_p3;
wire [31:0] select_ln850_6_fu_1481_p3;
wire [21:0] select_ln850_7_fu_1445_p3;
wire [3:0] select_ln850_8_fu_1341_p3;
wire [31:0] select_ln850_9_fu_1776_p3;
wire [7:0] select_ln850_fu_322_p3;
wire [31:0] sext_ln1118_fu_652_p0;
wire [35:0] sext_ln1118_fu_652_p1;
wire [12:0] sext_ln1192_10_fu_1403_p1;
wire [7:0] sext_ln1192_1_fu_1337_p1;
wire [7:0] sext_ln1192_2_fu_1362_p1;
wire [7:0] sext_ln1192_3_fu_1392_p0;
wire [12:0] sext_ln1192_3_fu_1392_p1;
wire [34:0] sext_ln1192_5_fu_1516_p1;
wire [38:0] sext_ln1192_7_fu_1667_p1;
wire [31:0] sext_ln1192_8_fu_1788_p1;
wire [31:0] sext_ln1192_9_fu_1829_p1;
wire [4:0] sext_ln1192_fu_1281_p1;
wire [5:0] sext_ln1193_1_fu_1727_p1;
wire [32:0] sext_ln1193_fu_669_p1;
wire [31:0] sext_ln1196_fu_421_p1;
wire [7:0] sext_ln1345_fu_574_p1;
wire [31:0] sext_ln1499_fu_490_p1;
wire [4:0] sext_ln703_1_fu_1270_p1;
wire [34:0] sext_ln703_2_fu_1506_p1;
wire [31:0] sext_ln703_3_fu_1560_p0;
wire [7:0] sext_ln703_4_fu_1643_p0;
wire [38:0] sext_ln703_4_fu_1643_p1;
wire [31:0] sext_ln703_fu_673_p0;
wire [32:0] sext_ln703_fu_673_p1;
wire [31:0] sext_ln831_fu_1465_p1;
wire \shl_32ns_8ns_32_7_1_U2.ce ;
wire \shl_32ns_8ns_32_7_1_U2.clk ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.din0 ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.din1 ;
wire [7:0] \shl_32ns_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_7_1_U2.dout ;
wire \shl_32ns_8ns_32_7_1_U2.reset ;
wire [35:0] shl_ln728_5_fu_1452_p3;
wire [31:0] signbit_fu_494_p1;
wire signbit_fu_494_p2;
wire [7:0] sub_ln1357_fu_342_p2;
wire tmp_14_fu_868_p3;
wire tmp_15_fu_875_p3;
wire tmp_24_fu_1150_p3;
wire [2:0] tmp_fu_1105_p4;
wire [11:0] tmp_s_fu_1396_p3;
wire [15:0] trunc_ln1194_1_fu_508_p3;
wire [3:0] trunc_ln1194_2_fu_504_p0;
wire [1:0] trunc_ln1194_2_fu_504_p1;
wire [31:0] trunc_ln1194_fu_500_p0;
wire [15:0] trunc_ln1194_fu_500_p1;
wire [1:0] trunc_ln69_1_fu_478_p1;
wire [1:0] trunc_ln69_fu_444_p1;
wire [11:0] trunc_ln718_1_fu_691_p1;
wire [10:0] trunc_ln718_fu_536_p1;
wire [2:0] trunc_ln790_fu_1095_p1;
wire [23:0] trunc_ln851_1_fu_380_p1;
wire [23:0] trunc_ln851_2_fu_440_p1;
wire [13:0] trunc_ln851_3_fu_1323_p1;
wire trunc_ln851_4_fu_1334_p1;
wire trunc_ln851_5_fu_1804_p1;
wire [7:0] trunc_ln851_6_fu_1423_p0;
wire [6:0] trunc_ln851_6_fu_1423_p1;
wire [1:0] trunc_ln851_7_fu_1247_p1;
wire [31:0] trunc_ln851_8_fu_1581_p0;
wire [22:0] trunc_ln851_8_fu_1581_p1;
wire [7:0] trunc_ln851_9_fu_1687_p0;
wire [5:0] trunc_ln851_9_fu_1687_p1;
wire [23:0] trunc_ln851_fu_299_p1;
wire underflow_2_fu_1005_p2;
wire underflow_3_fu_1222_p2;
wire underflow_fu_831_p2;
wire [7:0] ush_fu_347_p3;
wire xor_ln340_fu_909_p2;
wire xor_ln365_1_fu_888_p2;
wire xor_ln365_fu_882_p2;
wire xor_ln410_fu_781_p2;
wire xor_ln416_fu_1083_p2;
wire xor_ln780_fu_1157_p2;
wire xor_ln781_fu_1178_p2;
wire xor_ln785_1_fu_756_p2;
wire xor_ln785_2_fu_984_p2;
wire xor_ln785_3_fu_1184_p2;
wire xor_ln785_4_fu_1697_p2;
wire xor_ln785_5_fu_931_p2;
wire xor_ln785_fu_805_p2;
wire xor_ln786_1_fu_853_p2;
wire xor_ln786_2_fu_995_p2;
wire xor_ln786_3_fu_1205_p2;
wire xor_ln786_4_fu_921_p2;
wire xor_ln786_fu_820_p2;
wire [5:0] zext_ln1193_fu_1739_p1;
wire [31:0] zext_ln1357_fu_352_p1;
wire [3:0] zext_ln415_fu_1065_p1;
wire [31:0] zext_ln69_fu_1820_p1;


assign add_ln691_1_fu_1536_p2 = ret_V_29_cast_reg_2367 + 1'h1;
assign add_ln691_2_fu_1601_p2 = ret_V_32_cast_reg_2404 + 1'h1;
assign add_ln691_3_fu_1759_p2 = ret_V_35_cast_reg_2437 + 1'h1;
assign { add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[5:0] } = $signed(tmp_28_reg_2331) + $signed(2'h1);
assign op_10_V_fu_715_p2 = trunc_ln69_1_reg_1966 + trunc_ln69_reg_1950;
assign op_28_V_fu_1824_p2 = ret_V_43_reg_2472 + ret_V_35_fu_1813_p3;
assign op_29 = $signed(op_28_V_reg_2477) + $signed(op_19);
assign p_Val2_12_fu_1069_p2 = ret_V_32_reg_2078[16:13] + and_ln410_fu_1059_p2;
assign p_Val2_18_fu_1366_p2 = $signed({ select_ln850_10_fu_1347_p3, 3'h0 }) + $signed({ signbit_reg_1971, 3'h0 });
assign ret_V_10_fu_1387_p2 = ret_V_9_reg_2299 + 1'h1;
assign ret_V_14_fu_1301_p2 = ret_V_13_reg_2282 + 1'h1;
assign ret_V_16_fu_1764_p2 = ret_V_20_cast_reg_2455 + 1'h1;
assign ret_V_1_fu_309_p2 = op_0[31:24] + 1'h1;
assign ret_V_33_fu_1285_p2 = $signed({ op_10_V_reg_2108, 1'h0 }) + $signed(op_8_V_fu_1264_p3);
assign ret_V_36_fu_1407_p2 = $signed({ tmp_3_reg_2311, 7'h00 }) + $signed(op_12);
assign ret_V_38_fu_1500_p2 = ret_V_37_fu_1486_p3 + select_ln1192_fu_1493_p3;
assign ret_V_39_fu_1520_p2 = $signed({ ret_V_38_reg_2357, 2'h0 }) + $signed(op_14_V_reg_2242);
assign ret_V_3_fu_389_p2 = ret_V_3_cast_reg_1906 + 1'h1;
assign ret_V_41_fu_1671_p2 = $signed({ select_ln353_1_fu_1652_p3, 6'h00 }) + $signed(op_16);
assign ret_V_43_fu_1791_p2 = $signed(ret_V_42_fu_1781_p3) + $signed(op_17_V_reg_2214);
assign ret_V_7_fu_460_p2 = ret_V_8_cast_reg_1938 + 1'h1;
assign _114_ = _123_ & ap_CS_fsm[10];
assign _115_ = isNeg_reg_1869 & ap_CS_fsm[10];
assign _116_ = isNeg_reg_1869 & ap_CS_fsm[2];
assign _117_ = _124_ & ap_CS_fsm[0];
assign _118_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_522_p2 = op_4[15:0] & { op_6[1:0], 14'h0000 };
assign and_ln340_1_fu_947_p2 = or_ln786_fu_858_p2 & or_ln340_fu_863_p2;
assign and_ln340_fu_915_p2 = xor_ln340_fu_909_p2 & or_ln786_fu_858_p2;
assign and_ln410_fu_1059_p2 = ret_V_32_reg_2078[12] & or_ln410_fu_1055_p2;
assign and_ln414_fu_719_p2 = r_reg_1988 & p_Result_29_reg_1981;
assign and_ln780_fu_1163_p2 = xor_ln780_fu_1157_p2 & Range2_all_ones_reg_2172;
assign and_ln781_fu_1174_p2 = carry_1_reg_2230 & Range1_all_ones_reg_2177;
assign and_ln785_1_fu_953_p2 = xor_ln785_1_reg_2139 & and_ln786_1_fu_926_p2;
assign and_ln785_fu_941_p2 = or_ln785_5_fu_936_p2 & and_ln786_1_fu_926_p2;
assign and_ln786_1_fu_926_p2 = xor_ln786_4_fu_921_p2 & p_Result_32_reg_2031;
assign and_ln786_3_fu_1200_p2 = p_Result_39_reg_2224 & deleted_ones_1_fu_1168_p3;
assign and_ln786_fu_816_p2 = p_Result_30_reg_1993 & Range1_all_ones_3_reg_2118;
assign and_ln788_fu_1216_p2 = xor_ln781_fu_1178_p2 & or_ln788_1_fu_1211_p2;
assign carry_1_fu_1089_p2 = xor_ln416_fu_1083_p2 & ret_V_32_reg_2078[16];
assign overflow_1_fu_849_p2 = xor_ln785_1_reg_2139 & or_ln785_1_reg_2133;
assign overflow_2_fu_989_p2 = xor_ln785_2_fu_984_p2 & or_ln785_2_fu_980_p2;
assign overflow_3_fu_1195_p2 = xor_ln410_reg_2166 & or_ln785_3_fu_1190_p2;
assign overflow_4_fu_1702_p2 = xor_ln785_4_fu_1697_p2 & icmp_ln785_1_reg_2427;
assign overflow_fu_810_p2 = xor_ln785_fu_805_p2 & or_ln785_fu_801_p2;
assign ret_V_29_fu_516_p2 = $signed({ op_6, 14'h0000 }) & $signed(op_4);
assign sel_tmp11_fu_964_p2 = xor_ln365_1_fu_888_p2 & or_ln785_6_fu_958_p2;
assign underflow_2_fu_1005_p2 = p_Result_34_reg_2049 & or_ln786_1_fu_1000_p2;
assign underflow_3_fu_1222_p2 = p_Result_36_reg_2086 & and_ln788_fu_1216_p2;
assign underflow_fu_831_p2 = p_Result_29_reg_1981 & or_ln788_fu_826_p2;
assign _119_ = icmp_ln851_5_reg_2267 & ap_CS_fsm[27];
assign _120_ = icmp_ln851_6_reg_2394 & ap_CS_fsm[31];
assign _121_ = icmp_ln851_7_reg_2444 & ap_CS_fsm[33];
assign _122_ = icmp_ln851_4_reg_2336 & ap_CS_fsm[24];
assign xor_ln786_4_fu_921_p2 = ~ icmp_ln786_reg_2145;
assign xor_ln785_5_fu_931_p2 = ~ or_ln785_1_reg_2133;
assign xor_ln786_3_fu_1205_p2 = ~ and_ln786_3_fu_1200_p2;
assign xor_ln781_fu_1178_p2 = ~ and_ln781_fu_1174_p2;
assign xor_ln416_fu_1083_p2 = ~ p_Val2_12_fu_1069_p2[3];
assign xor_ln785_2_fu_984_p2 = ~ p_Result_34_reg_2049;
assign xor_ln786_2_fu_995_p2 = ~ p_Result_35_reg_2055;
assign xor_ln785_4_fu_1697_p2 = ~ p_Result_40_reg_2416;
assign xor_ln785_3_fu_1184_p2 = ~ deleted_zeros_fu_1145_p3;
assign xor_ln785_fu_805_p2 = ~ p_Result_29_reg_1981;
assign xor_ln786_fu_820_p2 = ~ and_ln786_fu_816_p2;
assign xor_ln365_1_fu_888_p2 = ~ xor_ln365_fu_882_p2;
assign xor_ln410_fu_781_p2 = ~ p_Result_36_reg_2086;
assign xor_ln785_1_fu_756_p2 = ~ p_Result_31_reg_2017;
assign xor_ln786_1_fu_853_p2 = ~ p_Result_32_reg_2031;
assign xor_ln340_fu_909_p2 = ~ or_ln340_fu_863_p2;
assign xor_ln780_fu_1157_p2 = ~ ret_V_32_reg_2078[17];
assign p_Val2_6_fu_894_p2 = ~ p_Val2_5_reg_2024[0];
assign r_V_8_fu_1233_p2 = ~ op_3_V_fu_1139_p3;
assign _123_ = ~ isNeg_reg_1869;
assign _124_ = ~ ap_start;
assign _125_ = p_Result_s_26_reg_1999 == 16'hffff;
assign _126_ = p_Result_4_reg_2102 == 16'hffff;
assign _127_ = ! p_Result_4_reg_2102;
assign _128_ = p_Result_2_reg_2097 == 15'h7fff;
assign _129_ = ! p_Val2_12_fu_1069_p2[2:0];
assign _130_ = ! { tmp_1_reg_2005, and_ln414_fu_719_p2 };
assign _131_ = ! trunc_ln851_1_reg_1913;
assign _132_ = ! trunc_ln851_2_reg_1945;
assign _133_ = ! trunc_ln851_3_reg_2306;
assign _134_ = ! op_0[23:0];
always @(posedge \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.clk )
\add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.bin_s1  <= _136_;
always @(posedge \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.clk )
\add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ain_s1  <= _135_;
always @(posedge \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.clk )
\add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.sum_s1  <= _138_;
always @(posedge \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.clk )
\add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.carry_s1  <= _137_;
assign _136_ = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ce  ? \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.b [55:28] : \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.bin_s1 ;
assign _135_ = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ce  ? \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.a [55:28] : \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ain_s1 ;
assign _137_ = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ce  ? \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.facout_s1  : \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.carry_s1 ;
assign _138_ = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ce  ? \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.fas_s1  : \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.sum_s1 ;
assign _139_ = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.a  + \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.b ;
assign { \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.cout , \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.s  } = _139_ + \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.cin ;
assign _140_ = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.a  + \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.b ;
assign { \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.cout , \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.s  } = _140_ + \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.cin ;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.dout_array[5]  <= _152_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.din1_cast_array[5]  <= _146_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.dout_array[4]  <= _151_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.din1_cast_array[4]  <= _145_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.dout_array[3]  <= _150_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.din1_cast_array[3]  <= _144_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.dout_array[2]  <= _149_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.din1_cast_array[2]  <= _143_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.dout_array[1]  <= _148_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.din1_cast_array[1]  <= _142_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.dout_array[0]  <= _147_;
always @(posedge \ashr_32ns_8ns_32_7_1_U1.clk )
\ashr_32ns_8ns_32_7_1_U1.din1_cast_array[0]  <= _141_;
assign _153_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[4]  : \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[5] ;
assign _146_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _153_;
assign _154_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? _167_ : \ashr_32ns_8ns_32_7_1_U1.dout_array[5] ;
assign _152_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _154_;
assign _155_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[3]  : \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[4] ;
assign _145_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _155_;
assign _156_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? _166_ : \ashr_32ns_8ns_32_7_1_U1.dout_array[4] ;
assign _151_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _156_;
assign _157_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[2]  : \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[3] ;
assign _144_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _157_;
assign _158_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? _165_ : \ashr_32ns_8ns_32_7_1_U1.dout_array[3] ;
assign _150_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _158_;
assign _159_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[1]  : \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[2] ;
assign _143_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _159_;
assign _160_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.dout_array[1]  : \ashr_32ns_8ns_32_7_1_U1.dout_array[2] ;
assign _149_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _160_;
assign _161_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[0]  : \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[1] ;
assign _142_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _161_;
assign _162_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.dout_array[0]  : \ashr_32ns_8ns_32_7_1_U1.dout_array[1] ;
assign _148_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _162_;
assign _163_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din1 [7:0] : \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[0] ;
assign _141_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 8'h00 : _163_;
assign _164_ = \ashr_32ns_8ns_32_7_1_U1.ce  ? \ashr_32ns_8ns_32_7_1_U1.din0  : \ashr_32ns_8ns_32_7_1_U1.dout_array[0] ;
assign _147_ = \ashr_32ns_8ns_32_7_1_U1.reset  ? 32'd0 : _164_;
assign _165_ = $signed(\ashr_32ns_8ns_32_7_1_U1.dout_array[2] ) >>> { \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[2] [7:6], 6'h00 };
assign _166_ = $signed(\ashr_32ns_8ns_32_7_1_U1.dout_array[3] ) >>> { \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[3] [5:4], 4'h0 };
assign _167_ = $signed(\ashr_32ns_8ns_32_7_1_U1.dout_array[4] ) >>> { \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32ns_8ns_32_7_1_U1.dout  = $signed(\ashr_32ns_8ns_32_7_1_U1.dout_array[5] ) >>> \ashr_32ns_8ns_32_7_1_U1.din1_cast_array[5] [1:0];
assign \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.tmp_product  = $signed(\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a_reg0 ) * $signed(\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b_reg0 );
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a_reg0  <= _168_;
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b_reg0  <= _169_;
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff0  <= _170_;
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff1  <= _171_;
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff2  <= _172_;
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff3  <= _173_;
always @(posedge \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk )
\mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff4  <= _174_;
assign _174_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff3  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff4 ;
assign _173_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff2  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff3 ;
assign _172_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff1  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff2 ;
assign _171_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff0  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff1 ;
assign _170_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.tmp_product  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff0 ;
assign _169_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b_reg0 ;
assign _168_ = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a  : \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a_reg0 ;
assign \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[5]  <= _186_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[5]  <= _180_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[4]  <= _185_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[4]  <= _179_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[3]  <= _184_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[3]  <= _178_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[2]  <= _183_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[2]  <= _177_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[1]  <= _182_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[1]  <= _176_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.dout_array[0]  <= _181_;
always @(posedge \shl_32ns_8ns_32_7_1_U2.clk )
\shl_32ns_8ns_32_7_1_U2.din1_cast_array[0]  <= _175_;
assign _187_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _180_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _187_;
assign _188_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _201_ : \shl_32ns_8ns_32_7_1_U2.dout_array[5] ;
assign _186_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _188_;
assign _189_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _179_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _189_;
assign _190_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _200_ : \shl_32ns_8ns_32_7_1_U2.dout_array[4] ;
assign _185_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _190_;
assign _191_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _178_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _191_;
assign _192_ = \shl_32ns_8ns_32_7_1_U2.ce  ? _199_ : \shl_32ns_8ns_32_7_1_U2.dout_array[3] ;
assign _184_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _192_;
assign _193_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _177_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _193_;
assign _194_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.dout_array[1]  : \shl_32ns_8ns_32_7_1_U2.dout_array[2] ;
assign _183_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _194_;
assign _195_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0]  : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _176_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _195_;
assign _196_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.dout_array[0]  : \shl_32ns_8ns_32_7_1_U2.dout_array[1] ;
assign _182_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _196_;
assign _197_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din1 [7:0] : \shl_32ns_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _175_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 8'h00 : _197_;
assign _198_ = \shl_32ns_8ns_32_7_1_U2.ce  ? \shl_32ns_8ns_32_7_1_U2.din0  : \shl_32ns_8ns_32_7_1_U2.dout_array[0] ;
assign _181_ = \shl_32ns_8ns_32_7_1_U2.reset  ? 32'd0 : _198_;
assign _199_ = \shl_32ns_8ns_32_7_1_U2.dout_array[2]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _200_ = \shl_32ns_8ns_32_7_1_U2.dout_array[3]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _201_ = \shl_32ns_8ns_32_7_1_U2.dout_array[4]  << { \shl_32ns_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32ns_8ns_32_7_1_U2.dout  = \shl_32ns_8ns_32_7_1_U2.dout_array[5]  << \shl_32ns_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
assign _202_ = $signed(sext_ln1118_reg_2072) > $signed({ select_ln850_7_fu_1445_p3, 14'h0000 });
assign _203_ = | p_Result_8_reg_2061;
assign _204_ = | p_Result_9_reg_2038;
assign _205_ = | or_ln785_4_fu_1624_p2;
assign _206_ = | p_Result_s_26_reg_1999;
assign _207_ = p_Result_8_reg_2061 != 6'h3f;
assign _208_ = p_Result_9_reg_2038 != 6'h3f;
assign _209_ = | op_12[6:0];
assign _210_ = | op_14_V_fu_1128_p3[1:0];
assign _211_ = | op_15[22:0];
assign _212_ = | op_16[5:0];
assign _213_ = | trunc_ln718_1_reg_2092;
assign _214_ = | ret_V_29_fu_516_p2[10:0];
assign _215_ = $signed({ op_6, 14'h0000 }) != $signed(op_4);
assign or_cond_fu_1135_p2 = sel_tmp11_reg_2204 | and_ln785_reg_2199;
assign or_ln340_fu_863_p2 = p_Result_31_reg_2017 | overflow_1_fu_849_p2;
assign or_ln384_1_fu_1018_p2 = underflow_2_fu_1005_p2 | overflow_2_fu_989_p2;
assign or_ln384_2_fu_1227_p2 = underflow_3_fu_1222_p2 | overflow_3_fu_1195_p2;
assign or_ln384_3_fu_1715_p2 = p_Result_40_reg_2416 | overflow_4_fu_1702_p2;
assign or_ln384_fu_836_p2 = underflow_fu_831_p2 | overflow_fu_810_p2;
assign or_ln410_fu_1055_p2 = xor_ln410_reg_2166 | r_1_reg_2161;
assign or_ln785_1_fu_751_p2 = p_Result_32_reg_2031 | icmp_ln768_fu_746_p2;
assign or_ln785_2_fu_980_p2 = p_Result_35_reg_2055 | icmp_ln768_1_reg_2151;
assign or_ln785_3_fu_1190_p2 = xor_ln785_3_fu_1184_p2 | p_Result_39_reg_2224;
assign or_ln785_4_fu_1624_p2 = { r_V_8_reg_2257[0], 1'h0 } | { tmp_25_reg_2262, 1'h0 };
assign or_ln785_5_fu_936_p2 = xor_ln785_5_fu_931_p2 | p_Result_31_reg_2017;
assign or_ln785_6_fu_958_p2 = and_ln785_1_fu_953_p2 | and_ln340_1_fu_947_p2;
assign or_ln785_fu_801_p2 = p_Result_30_reg_1993 | icmp_ln785_reg_2123;
assign or_ln786_1_fu_1000_p2 = xor_ln786_2_fu_995_p2 | icmp_ln786_1_reg_2156;
assign or_ln786_fu_858_p2 = xor_ln786_1_fu_853_p2 | icmp_ln786_reg_2145;
assign or_ln788_1_fu_1211_p2 = xor_ln786_3_fu_1205_p2 | icmp_ln790_1_reg_2237;
assign or_ln788_fu_826_p2 = xor_ln786_fu_820_p2 | icmp_ln790_reg_2128;
always @(posedge ap_clk)
ret_V_29_reg_1976[13:0] <= 14'h0000;
always @(posedge ap_clk)
p_Val2_14_reg_2422[0] <= 1'h0;
always @(posedge ap_clk)
ush_reg_1880 <= _110_;
always @(posedge ap_clk)
sub_ln1357_reg_1875 <= _099_;
always @(posedge ap_clk)
select_ln353_reg_2379 <= _095_;
always @(posedge ap_clk)
ret_V_38_reg_2357 <= _083_;
always @(posedge ap_clk)
ret_V_40_reg_2399 <= _087_;
always @(posedge ap_clk)
ret_V_32_cast_reg_2404 <= _077_;
always @(posedge ap_clk)
ret_V_31_reg_1960 <= _076_;
always @(posedge ap_clk)
trunc_ln69_1_reg_1966 <= _104_;
always @(posedge ap_clk)
ret_V_39_reg_2362 <= _084_;
always @(posedge ap_clk)
ret_V_29_cast_reg_2367 <= _072_;
always @(posedge ap_clk)
ret_V_28_reg_1928 <= _071_;
always @(posedge ap_clk)
ret_V_30_reg_1933 <= _075_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1938 <= _090_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1945 <= _108_;
always @(posedge ap_clk)
trunc_ln69_reg_1950 <= _105_;
always @(posedge ap_clk)
ret_V_34_reg_2449 <= _080_;
always @(posedge ap_clk)
ret_V_20_cast_reg_2455 <= _070_;
always @(posedge ap_clk)
ret_V_16_reg_2467 <= _068_;
always @(posedge ap_clk)
ret_V_43_reg_2472 <= _089_;
always @(posedge ap_clk)
ret_V_14_reg_2289 <= _067_;
always @(posedge ap_clk)
r_V_reg_1891 <= _062_;
always @(posedge ap_clk)
r_V_7_reg_2294 <= _060_;
always @(posedge ap_clk)
ret_V_9_reg_2299 <= _091_;
always @(posedge ap_clk)
trunc_ln851_3_reg_2306 <= _109_;
always @(posedge ap_clk)
tmp_3_reg_2311 <= _103_;
always @(posedge ap_clk)
r_V_6_reg_1901 <= _059_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1906 <= _085_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1913 <= _107_;
always @(posedge ap_clk)
r_V_1_reg_1896 <= _058_;
always @(posedge ap_clk)
op_8_V_reg_2272 <= _034_;
always @(posedge ap_clk)
ret_V_33_reg_2277 <= _079_;
always @(posedge ap_clk)
ret_V_13_reg_2282 <= _066_;
always @(posedge ap_clk)
op_28_V_reg_2477 <= _033_;
always @(posedge ap_clk)
op_13_V_reg_2341 <= _030_;
always @(posedge ap_clk)
sext_ln831_reg_2346 <= _097_;
always @(posedge ap_clk)
signbit_reg_1971 <= _098_;
always @(posedge ap_clk)
ret_V_29_reg_1976[31:14] <= _073_;
always @(posedge ap_clk)
p_Result_29_reg_1981 <= _040_;
always @(posedge ap_clk)
r_reg_1988 <= _063_;
always @(posedge ap_clk)
p_Result_30_reg_1993 <= _042_;
always @(posedge ap_clk)
p_Result_s_26_reg_1999 <= _053_;
always @(posedge ap_clk)
tmp_1_reg_2005 <= _100_;
always @(posedge ap_clk)
ret_reg_2010 <= _093_;
always @(posedge ap_clk)
p_Result_31_reg_2017 <= _043_;
always @(posedge ap_clk)
p_Val2_5_reg_2024 <= _056_;
always @(posedge ap_clk)
p_Result_32_reg_2031 <= _044_;
always @(posedge ap_clk)
p_Result_9_reg_2038 <= _052_;
always @(posedge ap_clk)
ret_1_reg_2044 <= _064_;
always @(posedge ap_clk)
p_Result_34_reg_2049 <= _045_;
always @(posedge ap_clk)
p_Result_35_reg_2055 <= _046_;
always @(posedge ap_clk)
p_Result_8_reg_2061 <= _051_;
always @(posedge ap_clk)
sext_ln1118_reg_2072 <= _096_;
always @(posedge ap_clk)
ret_V_32_reg_2078 <= _078_;
always @(posedge ap_clk)
p_Result_36_reg_2086 <= _047_;
always @(posedge ap_clk)
trunc_ln718_1_reg_2092 <= _106_;
always @(posedge ap_clk)
p_Result_2_reg_2097 <= _041_;
always @(posedge ap_clk)
p_Result_4_reg_2102 <= _050_;
always @(posedge ap_clk)
op_10_V_reg_2108 <= _029_;
always @(posedge ap_clk)
ret_V_2_reg_1863 <= _074_;
always @(posedge ap_clk)
isNeg_reg_1869 <= _027_;
always @(posedge ap_clk)
ret_V_reg_1847 <= _092_;
always @(posedge ap_clk)
icmp_ln851_reg_1853 <= _026_;
always @(posedge ap_clk)
ret_V_1_reg_1858 <= _069_;
always @(posedge ap_clk)
icmp_ln851_6_reg_2394 <= _024_;
always @(posedge ap_clk)
op_14_V_reg_2242 <= _031_;
always @(posedge ap_clk)
overflow_3_reg_2247 <= _038_;
always @(posedge ap_clk)
or_ln384_2_reg_2252 <= _035_;
always @(posedge ap_clk)
r_V_8_reg_2257 <= _061_;
always @(posedge ap_clk)
tmp_25_reg_2262 <= _101_;
always @(posedge ap_clk)
icmp_ln851_5_reg_2267 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_2316 <= _021_;
always @(posedge ap_clk)
ret_V_10_reg_2321 <= _065_;
always @(posedge ap_clk)
ret_V_36_reg_2326 <= _082_;
always @(posedge ap_clk)
tmp_28_reg_2331 <= _102_;
always @(posedge ap_clk)
icmp_ln851_4_reg_2336 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1955 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1918 <= _019_;
always @(posedge ap_clk)
ret_V_3_reg_1923 <= _086_;
always @(posedge ap_clk)
p_Result_40_reg_2416 <= _049_;
always @(posedge ap_clk)
p_Val2_14_reg_2422[1] <= _055_;
always @(posedge ap_clk)
icmp_ln785_1_reg_2427 <= _013_;
always @(posedge ap_clk)
ret_V_41_reg_2432 <= _088_;
always @(posedge ap_clk)
ret_V_35_cast_reg_2437 <= _081_;
always @(posedge ap_clk)
icmp_ln851_7_reg_2444 <= _025_;
always @(posedge ap_clk)
overflow_reg_2189 <= _039_;
always @(posedge ap_clk)
or_ln384_reg_2194 <= _036_;
always @(posedge ap_clk)
and_ln785_reg_2199 <= _009_;
always @(posedge ap_clk)
sel_tmp11_reg_2204 <= _094_;
always @(posedge ap_clk)
newSel24_reg_2209 <= _028_;
always @(posedge ap_clk)
op_17_V_reg_2214 <= _032_;
always @(posedge ap_clk)
p_Val2_12_reg_2219 <= _054_;
always @(posedge ap_clk)
p_Result_39_reg_2224 <= _048_;
always @(posedge ap_clk)
carry_1_reg_2230 <= _011_;
always @(posedge ap_clk)
icmp_ln790_1_reg_2237 <= _017_;
always @(posedge ap_clk)
add_ln691_reg_2352 <= _007_;
always @(posedge ap_clk)
add_ln691_3_reg_2462 <= _006_;
always @(posedge ap_clk)
add_ln691_2_reg_2411 <= _005_;
always @(posedge ap_clk)
add_ln691_1_reg_2374 <= _004_;
always @(posedge ap_clk)
and_ln414_reg_2113 <= _008_;
always @(posedge ap_clk)
Range1_all_ones_3_reg_2118 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_2123 <= _014_;
always @(posedge ap_clk)
icmp_ln790_reg_2128 <= _018_;
always @(posedge ap_clk)
or_ln785_1_reg_2133 <= _037_;
always @(posedge ap_clk)
xor_ln785_1_reg_2139 <= _112_;
always @(posedge ap_clk)
icmp_ln786_reg_2145 <= _016_;
always @(posedge ap_clk)
icmp_ln768_1_reg_2151 <= _012_;
always @(posedge ap_clk)
icmp_ln786_1_reg_2156 <= _015_;
always @(posedge ap_clk)
r_1_reg_2161 <= _057_;
always @(posedge ap_clk)
xor_ln410_reg_2166 <= _111_;
always @(posedge ap_clk)
Range2_all_ones_reg_2172 <= _003_;
always @(posedge ap_clk)
Range1_all_ones_reg_2177 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_2184 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _113_ = _118_ ? 2'h2 : 2'h1;
assign _216_ = ap_CS_fsm == 1'h1;
function [36:0] _596_;
input [36:0] a;
input [1368:0] b;
input [36:0] s;
case (s)
37'b0000000000000000000000000000000000001:
_596_ = b[36:0];
37'b0000000000000000000000000000000000010:
_596_ = b[73:37];
37'b0000000000000000000000000000000000100:
_596_ = b[110:74];
37'b0000000000000000000000000000000001000:
_596_ = b[147:111];
37'b0000000000000000000000000000000010000:
_596_ = b[184:148];
37'b0000000000000000000000000000000100000:
_596_ = b[221:185];
37'b0000000000000000000000000000001000000:
_596_ = b[258:222];
37'b0000000000000000000000000000010000000:
_596_ = b[295:259];
37'b0000000000000000000000000000100000000:
_596_ = b[332:296];
37'b0000000000000000000000000001000000000:
_596_ = b[369:333];
37'b0000000000000000000000000010000000000:
_596_ = b[406:370];
37'b0000000000000000000000000100000000000:
_596_ = b[443:407];
37'b0000000000000000000000001000000000000:
_596_ = b[480:444];
37'b0000000000000000000000010000000000000:
_596_ = b[517:481];
37'b0000000000000000000000100000000000000:
_596_ = b[554:518];
37'b0000000000000000000001000000000000000:
_596_ = b[591:555];
37'b0000000000000000000010000000000000000:
_596_ = b[628:592];
37'b0000000000000000000100000000000000000:
_596_ = b[665:629];
37'b0000000000000000001000000000000000000:
_596_ = b[702:666];
37'b0000000000000000010000000000000000000:
_596_ = b[739:703];
37'b0000000000000000100000000000000000000:
_596_ = b[776:740];
37'b0000000000000001000000000000000000000:
_596_ = b[813:777];
37'b0000000000000010000000000000000000000:
_596_ = b[850:814];
37'b0000000000000100000000000000000000000:
_596_ = b[887:851];
37'b0000000000001000000000000000000000000:
_596_ = b[924:888];
37'b0000000000010000000000000000000000000:
_596_ = b[961:925];
37'b0000000000100000000000000000000000000:
_596_ = b[998:962];
37'b0000000001000000000000000000000000000:
_596_ = b[1035:999];
37'b0000000010000000000000000000000000000:
_596_ = b[1072:1036];
37'b0000000100000000000000000000000000000:
_596_ = b[1109:1073];
37'b0000001000000000000000000000000000000:
_596_ = b[1146:1110];
37'b0000010000000000000000000000000000000:
_596_ = b[1183:1147];
37'b0000100000000000000000000000000000000:
_596_ = b[1220:1184];
37'b0001000000000000000000000000000000000:
_596_ = b[1257:1221];
37'b0010000000000000000000000000000000000:
_596_ = b[1294:1258];
37'b0100000000000000000000000000000000000:
_596_ = b[1331:1295];
37'b1000000000000000000000000000000000000:
_596_ = b[1368:1332];
37'b0000000000000000000000000000000000000:
_596_ = a;
default:
_596_ = 37'bx;
endcase
endfunction
assign ap_NS_fsm = _596_(37'hxxxxxxxxxx, { 35'h000000000, _113_, 1332'h000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000002000000000000000001 }, { _216_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_ });
assign _217_ = ap_CS_fsm == 37'h1000000000;
assign _218_ = ap_CS_fsm == 36'h800000000;
assign _219_ = ap_CS_fsm == 35'h400000000;
assign _220_ = ap_CS_fsm == 34'h200000000;
assign _221_ = ap_CS_fsm == 33'h100000000;
assign _222_ = ap_CS_fsm == 32'd2147483648;
assign _223_ = ap_CS_fsm == 31'h40000000;
assign _224_ = ap_CS_fsm == 30'h20000000;
assign _225_ = ap_CS_fsm == 29'h10000000;
assign _226_ = ap_CS_fsm == 28'h8000000;
assign _227_ = ap_CS_fsm == 27'h4000000;
assign _228_ = ap_CS_fsm == 26'h2000000;
assign _229_ = ap_CS_fsm == 25'h1000000;
assign _230_ = ap_CS_fsm == 24'h800000;
assign _231_ = ap_CS_fsm == 23'h400000;
assign _232_ = ap_CS_fsm == 22'h200000;
assign _233_ = ap_CS_fsm == 21'h100000;
assign _234_ = ap_CS_fsm == 20'h80000;
assign _235_ = ap_CS_fsm == 19'h40000;
assign _236_ = ap_CS_fsm == 18'h20000;
assign _237_ = ap_CS_fsm == 17'h10000;
assign _238_ = ap_CS_fsm == 16'h8000;
assign _239_ = ap_CS_fsm == 15'h4000;
assign _240_ = ap_CS_fsm == 14'h2000;
assign _241_ = ap_CS_fsm == 13'h1000;
assign _242_ = ap_CS_fsm == 12'h800;
assign _243_ = ap_CS_fsm == 11'h400;
assign _244_ = ap_CS_fsm == 10'h200;
assign _245_ = ap_CS_fsm == 9'h100;
assign _246_ = ap_CS_fsm == 8'h80;
assign _247_ = ap_CS_fsm == 7'h40;
assign _248_ = ap_CS_fsm == 6'h20;
assign _249_ = ap_CS_fsm == 5'h10;
assign _250_ = ap_CS_fsm == 4'h8;
assign _251_ = ap_CS_fsm == 3'h4;
assign _252_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[36] ? 1'h1 : 1'h0;
assign ap_idle = _117_ ? 1'h1 : 1'h0;
assign _110_ = ap_CS_fsm[3] ? ush_fu_347_p3 : ush_reg_1880;
assign _099_ = _116_ ? sub_ln1357_fu_342_p2 : sub_ln1357_reg_1875;
assign _095_ = ap_CS_fsm[28] ? select_ln353_fu_1553_p3 : select_ln353_reg_2379;
assign _083_ = ap_CS_fsm[25] ? ret_V_38_fu_1500_p2 : ret_V_38_reg_2357;
assign _077_ = ap_CS_fsm[30] ? grp_fu_1575_p2[54:23] : ret_V_32_cast_reg_2404;
assign _087_ = ap_CS_fsm[30] ? grp_fu_1575_p2 : ret_V_40_reg_2399;
assign _104_ = ap_CS_fsm[15] ? ret_V_31_fu_471_p3[1:0] : trunc_ln69_1_reg_1966;
assign _076_ = ap_CS_fsm[15] ? ret_V_31_fu_471_p3 : ret_V_31_reg_1960;
assign _072_ = ap_CS_fsm[26] ? ret_V_39_fu_1520_p2[33:2] : ret_V_29_cast_reg_2367;
assign _084_ = ap_CS_fsm[26] ? ret_V_39_fu_1520_p2 : ret_V_39_reg_2362;
assign _105_ = ap_CS_fsm[13] ? ret_V_28_fu_406_p3[1:0] : trunc_ln69_reg_1950;
assign _108_ = ap_CS_fsm[13] ? ret_V_30_fu_425_p2[23:0] : trunc_ln851_2_reg_1945;
assign _090_ = ap_CS_fsm[13] ? ret_V_30_fu_425_p2[27:24] : ret_V_8_cast_reg_1938;
assign _075_ = ap_CS_fsm[13] ? ret_V_30_fu_425_p2 : ret_V_30_reg_1933;
assign _071_ = ap_CS_fsm[13] ? ret_V_28_fu_406_p3 : ret_V_28_reg_1928;
assign _070_ = ap_CS_fsm[33] ? ret_V_34_fu_1743_p2[4:1] : ret_V_20_cast_reg_2455;
assign _080_ = ap_CS_fsm[33] ? ret_V_34_fu_1743_p2 : ret_V_34_reg_2449;
assign _089_ = ap_CS_fsm[34] ? ret_V_43_fu_1791_p2 : ret_V_43_reg_2472;
assign _068_ = ap_CS_fsm[34] ? ret_V_16_fu_1764_p2 : ret_V_16_reg_2467;
assign _067_ = ap_CS_fsm[21] ? ret_V_14_fu_1301_p2 : ret_V_14_reg_2289;
assign _062_ = _115_ ? grp_fu_355_p2 : r_V_reg_1891;
assign _103_ = ap_CS_fsm[22] ? p_Val2_18_fu_1366_p2[7:3] : tmp_3_reg_2311;
assign _109_ = ap_CS_fsm[22] ? grp_fu_656_p2[13:0] : trunc_ln851_3_reg_2306;
assign _091_ = ap_CS_fsm[22] ? grp_fu_656_p2[35:14] : ret_V_9_reg_2299;
assign _060_ = ap_CS_fsm[22] ? grp_fu_656_p2 : r_V_7_reg_2294;
assign _107_ = ap_CS_fsm[11] ? r_V_6_fu_365_p3[23:0] : trunc_ln851_1_reg_1913;
assign _085_ = ap_CS_fsm[11] ? r_V_6_fu_365_p3[27:24] : ret_V_3_cast_reg_1906;
assign _059_ = ap_CS_fsm[11] ? r_V_6_fu_365_p3 : r_V_6_reg_1901;
assign _058_ = _114_ ? grp_fu_360_p2 : r_V_1_reg_1896;
assign _066_ = ap_CS_fsm[20] ? ret_V_33_fu_1285_p2[4:1] : ret_V_13_reg_2282;
assign _079_ = ap_CS_fsm[20] ? ret_V_33_fu_1285_p2 : ret_V_33_reg_2277;
assign _034_ = ap_CS_fsm[20] ? op_8_V_fu_1264_p3 : op_8_V_reg_2272;
assign _033_ = ap_CS_fsm[35] ? op_28_V_fu_1824_p2 : op_28_V_reg_2477;
assign _097_ = ap_CS_fsm[24] ? { tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331 } : sext_ln831_reg_2346;
assign _030_ = ap_CS_fsm[24] ? op_13_V_fu_1460_p2 : op_13_V_reg_2341;
assign _029_ = ap_CS_fsm[16] ? op_10_V_fu_715_p2 : op_10_V_reg_2108;
assign _050_ = ap_CS_fsm[16] ? ret_V_32_fu_677_p2[32:17] : p_Result_4_reg_2102;
assign _041_ = ap_CS_fsm[16] ? ret_V_32_fu_677_p2[32:18] : p_Result_2_reg_2097;
assign _106_ = ap_CS_fsm[16] ? ret_V_32_fu_677_p2[11:0] : trunc_ln718_1_reg_2092;
assign _047_ = ap_CS_fsm[16] ? ret_V_32_fu_677_p2[32] : p_Result_36_reg_2086;
assign _078_ = ap_CS_fsm[16] ? ret_V_32_fu_677_p2 : ret_V_32_reg_2078;
assign _096_ = ap_CS_fsm[16] ? { op_4[31], op_4[31], op_4[31], op_4[31], op_4 } : sext_ln1118_reg_2072;
assign _051_ = ap_CS_fsm[16] ? ret_1_fu_617_p2[7:2] : p_Result_8_reg_2061;
assign _046_ = ap_CS_fsm[16] ? ret_1_fu_617_p2[1] : p_Result_35_reg_2055;
assign _045_ = ap_CS_fsm[16] ? ret_1_fu_617_p2[7] : p_Result_34_reg_2049;
assign _064_ = ap_CS_fsm[16] ? ret_1_fu_617_p2 : ret_1_reg_2044;
assign _052_ = ap_CS_fsm[16] ? ret_fu_577_p2[7:2] : p_Result_9_reg_2038;
assign _044_ = ap_CS_fsm[16] ? ret_fu_577_p2[1] : p_Result_32_reg_2031;
assign _056_ = ap_CS_fsm[16] ? ret_fu_577_p2[1:0] : p_Val2_5_reg_2024;
assign _043_ = ap_CS_fsm[16] ? ret_fu_577_p2[7] : p_Result_31_reg_2017;
assign _093_ = ap_CS_fsm[16] ? ret_fu_577_p2 : ret_reg_2010;
assign _100_ = ap_CS_fsm[16] ? ret_V_29_fu_516_p2[14:13] : tmp_1_reg_2005;
assign _053_ = ap_CS_fsm[16] ? ret_V_29_fu_516_p2[31:16] : p_Result_s_26_reg_1999;
assign _042_ = ap_CS_fsm[16] ? and_ln1194_1_fu_522_p2[15] : p_Result_30_reg_1993;
assign _063_ = ap_CS_fsm[16] ? r_fu_540_p2 : r_reg_1988;
assign _040_ = ap_CS_fsm[16] ? ret_V_29_fu_516_p2[31] : p_Result_29_reg_1981;
assign _073_ = ap_CS_fsm[16] ? ret_V_29_fu_516_p2[31:14] : ret_V_29_reg_1976[31:14];
assign _098_ = ap_CS_fsm[16] ? signbit_fu_494_p2 : signbit_reg_1971;
assign _027_ = ap_CS_fsm[1] ? ret_V_2_fu_327_p3[7] : isNeg_reg_1869;
assign _074_ = ap_CS_fsm[1] ? ret_V_2_fu_327_p3 : ret_V_2_reg_1863;
assign _069_ = ap_CS_fsm[0] ? ret_V_1_fu_309_p2 : ret_V_1_reg_1858;
assign _026_ = ap_CS_fsm[0] ? icmp_ln851_fu_303_p2 : icmp_ln851_reg_1853;
assign _092_ = ap_CS_fsm[0] ? op_0[31:24] : ret_V_reg_1847;
assign _024_ = ap_CS_fsm[29] ? icmp_ln851_6_fu_1585_p2 : icmp_ln851_6_reg_2394;
assign _023_ = ap_CS_fsm[19] ? icmp_ln851_5_fu_1251_p2 : icmp_ln851_5_reg_2267;
assign _101_ = ap_CS_fsm[19] ? r_V_8_fu_1233_p2[1] : tmp_25_reg_2262;
assign _061_ = ap_CS_fsm[19] ? r_V_8_fu_1233_p2 : r_V_8_reg_2257;
assign _035_ = ap_CS_fsm[19] ? or_ln384_2_fu_1227_p2 : or_ln384_2_reg_2252;
assign _038_ = ap_CS_fsm[19] ? overflow_3_fu_1195_p2 : overflow_3_reg_2247;
assign _031_ = ap_CS_fsm[19] ? op_14_V_fu_1128_p3 : op_14_V_reg_2242;
assign _022_ = ap_CS_fsm[23] ? icmp_ln851_4_fu_1427_p2 : icmp_ln851_4_reg_2336;
assign _102_ = ap_CS_fsm[23] ? ret_V_36_fu_1407_p2[12:7] : tmp_28_reg_2331;
assign _082_ = ap_CS_fsm[23] ? ret_V_36_fu_1407_p2 : ret_V_36_reg_2326;
assign _065_ = ap_CS_fsm[23] ? ret_V_10_fu_1387_p2 : ret_V_10_reg_2321;
assign _021_ = ap_CS_fsm[23] ? icmp_ln851_3_fu_1382_p2 : icmp_ln851_3_reg_2316;
assign _020_ = ap_CS_fsm[14] ? icmp_ln851_2_fu_448_p2 : icmp_ln851_2_reg_1955;
assign _086_ = ap_CS_fsm[12] ? ret_V_3_fu_389_p2 : ret_V_3_reg_1923;
assign _019_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_384_p2 : icmp_ln851_1_reg_1918;
assign _025_ = ap_CS_fsm[32] ? icmp_ln851_7_fu_1691_p2 : icmp_ln851_7_reg_2444;
assign _081_ = ap_CS_fsm[32] ? ret_V_41_fu_1671_p2[37:6] : ret_V_35_cast_reg_2437;
assign _088_ = ap_CS_fsm[32] ? ret_V_41_fu_1671_p2 : ret_V_41_reg_2432;
assign _013_ = ap_CS_fsm[32] ? icmp_ln785_1_fu_1630_p2 : icmp_ln785_1_reg_2427;
assign _055_ = ap_CS_fsm[32] ? r_V_8_reg_2257[0] : p_Val2_14_reg_2422[1];
assign _049_ = ap_CS_fsm[32] ? p_Result_40_fu_1613_p2 : p_Result_40_reg_2416;
assign _017_ = ap_CS_fsm[18] ? icmp_ln790_1_fu_1099_p2 : icmp_ln790_1_reg_2237;
assign _011_ = ap_CS_fsm[18] ? carry_1_fu_1089_p2 : carry_1_reg_2230;
assign _048_ = ap_CS_fsm[18] ? p_Val2_12_fu_1069_p2[3] : p_Result_39_reg_2224;
assign _054_ = ap_CS_fsm[18] ? p_Val2_12_fu_1069_p2 : p_Val2_12_reg_2219;
assign _032_ = ap_CS_fsm[18] ? op_17_V_fu_1024_p3 : op_17_V_reg_2214;
assign _028_ = ap_CS_fsm[18] ? newSel24_fu_970_p3 : newSel24_reg_2209;
assign _094_ = ap_CS_fsm[18] ? sel_tmp11_fu_964_p2 : sel_tmp11_reg_2204;
assign _009_ = ap_CS_fsm[18] ? and_ln785_fu_941_p2 : and_ln785_reg_2199;
assign _036_ = ap_CS_fsm[18] ? or_ln384_fu_836_p2 : or_ln384_reg_2194;
assign _039_ = ap_CS_fsm[18] ? overflow_fu_810_p2 : overflow_reg_2189;
assign _007_ = _122_ ? { add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[5:0] } : add_ln691_reg_2352;
assign _006_ = _121_ ? add_ln691_3_fu_1759_p2 : add_ln691_3_reg_2462;
assign _005_ = _120_ ? add_ln691_2_fu_1601_p2 : add_ln691_2_reg_2411;
assign _004_ = _119_ ? add_ln691_1_fu_1536_p2 : add_ln691_1_reg_2374;
assign _002_ = ap_CS_fsm[17] ? Range1_all_zeros_fu_796_p2 : Range1_all_zeros_reg_2184;
assign _001_ = ap_CS_fsm[17] ? Range1_all_ones_fu_791_p2 : Range1_all_ones_reg_2177;
assign _003_ = ap_CS_fsm[17] ? Range2_all_ones_fu_786_p2 : Range2_all_ones_reg_2172;
assign _111_ = ap_CS_fsm[17] ? xor_ln410_fu_781_p2 : xor_ln410_reg_2166;
assign _057_ = ap_CS_fsm[17] ? r_1_fu_776_p2 : r_1_reg_2161;
assign _015_ = ap_CS_fsm[17] ? icmp_ln786_1_fu_771_p2 : icmp_ln786_1_reg_2156;
assign _012_ = ap_CS_fsm[17] ? icmp_ln768_1_fu_766_p2 : icmp_ln768_1_reg_2151;
assign _016_ = ap_CS_fsm[17] ? icmp_ln786_fu_761_p2 : icmp_ln786_reg_2145;
assign _112_ = ap_CS_fsm[17] ? xor_ln785_1_fu_756_p2 : xor_ln785_1_reg_2139;
assign _037_ = ap_CS_fsm[17] ? or_ln785_1_fu_751_p2 : or_ln785_1_reg_2133;
assign _018_ = ap_CS_fsm[17] ? icmp_ln790_fu_740_p2 : icmp_ln790_reg_2128;
assign _014_ = ap_CS_fsm[17] ? icmp_ln785_fu_728_p2 : icmp_ln785_reg_2123;
assign _000_ = ap_CS_fsm[17] ? Range1_all_ones_3_fu_723_p2 : Range1_all_ones_3_reg_2118;
assign _008_ = ap_CS_fsm[17] ? and_ln414_fu_719_p2 : and_ln414_reg_2113;
assign _010_ = ap_rst ? 37'h0000000001 : ap_NS_fsm;
assign ret_V_32_fu_677_p2 = $signed({ ret_V_31_reg_1960, 14'h0000 }) - $signed(op_4);
assign ret_V_34_fu_1743_p2 = $signed(op_5_V_fu_1720_p3) - $signed({ 1'h0, op_9, 1'h0 });
assign sub_ln1357_fu_342_p2 = 1'h0 - ret_V_2_reg_1863;
assign Range1_all_ones_3_fu_723_p2 = _125_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_791_p2 = _126_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_796_p2 = _127_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_786_p2 = _128_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_1168_p3 = carry_1_reg_2230 ? and_ln780_fu_1163_p2 : Range1_all_ones_reg_2177;
assign deleted_zeros_fu_1145_p3 = carry_1_reg_2230 ? Range1_all_ones_reg_2177 : Range1_all_zeros_reg_2184;
assign icmp_ln768_1_fu_766_p2 = _203_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_746_p2 = _204_ ? 1'h1 : 1'h0;
assign icmp_ln785_1_fu_1630_p2 = _205_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_728_p2 = _206_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_771_p2 = _207_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_761_p2 = _208_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_1099_p2 = _129_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_740_p2 = _130_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_384_p2 = _131_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_448_p2 = _132_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1382_p2 = _133_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1427_p2 = _209_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1251_p2 = _210_ ? 1'h1 : 1'h0;
assign icmp_ln851_6_fu_1585_p2 = _211_ ? 1'h1 : 1'h0;
assign icmp_ln851_7_fu_1691_p2 = _212_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_303_p2 = _134_ ? 1'h1 : 1'h0;
assign newSel24_fu_970_p3 = and_ln340_fu_915_p2 ? p_Val2_5_reg_2024 : { ret_reg_2010[2], p_Val2_6_fu_894_p2 };
assign op_13_V_fu_1460_p2 = _202_ ? 1'h1 : 1'h0;
assign op_14_V_fu_1128_p3 = or_ln384_reg_2194 ? select_ln384_1_fu_1121_p3 : { ret_V_29_reg_1976[15:13], and_ln414_reg_2113 };
assign op_17_V_fu_1024_p3 = or_ln384_1_fu_1018_p2 ? select_ln384_fu_1010_p3 : ret_1_reg_2044[1:0];
assign op_3_V_fu_1139_p3 = or_cond_fu_1135_p2 ? p_Val2_5_reg_2024 : newSel24_reg_2209;
assign op_5_V_fu_1720_p3 = or_ln384_3_fu_1715_p2 ? select_ln384_6_fu_1707_p3 : p_Val2_14_reg_2422;
assign op_8_V_fu_1264_p3 = or_ln384_2_reg_2252 ? select_ln384_4_fu_1257_p3 : p_Val2_12_reg_2219;
assign p_Result_40_fu_1613_p2 = tmp_25_reg_2262 ? 1'h1 : 1'h0;
assign r_1_fu_776_p2 = _213_ ? 1'h1 : 1'h0;
assign r_V_6_fu_365_p3 = isNeg_reg_1869 ? r_V_reg_1891 : r_V_1_reg_1896;
assign r_fu_540_p2 = _214_ ? 1'h1 : 1'h0;
assign ret_V_28_fu_406_p3 = r_V_6_reg_1901[31] ? select_ln850_1_fu_401_p3 : ret_V_3_cast_reg_1906;
assign ret_V_2_fu_327_p3 = op_0[31] ? select_ln850_fu_322_p3 : ret_V_reg_1847;
assign ret_V_31_fu_471_p3 = ret_V_30_reg_1933[31] ? select_ln850_2_fu_465_p3 : ret_V_8_cast_reg_1938;
assign ret_V_35_fu_1813_p3 = ret_V_34_reg_2449[5] ? select_ln850_5_fu_1807_p3 : ret_V_20_cast_reg_2455;
assign ret_V_37_fu_1486_p3 = ret_V_36_reg_2326[12] ? select_ln850_6_fu_1481_p3 : sext_ln831_reg_2346;
assign ret_V_42_fu_1781_p3 = ret_V_41_reg_2432[38] ? select_ln850_9_fu_1776_p3 : ret_V_35_cast_reg_2437;
assign select_ln1192_fu_1493_p3 = op_13_V_reg_2341 ? 32'd4294967295 : 32'd0;
assign select_ln353_1_fu_1652_p3 = ret_V_40_reg_2399[55] ? select_ln850_12_fu_1647_p3 : ret_V_32_cast_reg_2404;
assign select_ln353_fu_1553_p3 = ret_V_39_reg_2362[34] ? select_ln850_11_fu_1548_p3 : ret_V_29_cast_reg_2367;
assign select_ln384_1_fu_1121_p3 = overflow_reg_2189 ? 4'h7 : 4'h9;
assign select_ln384_4_fu_1257_p3 = overflow_3_reg_2247 ? 4'h7 : 4'h9;
assign select_ln384_6_fu_1707_p3 = overflow_4_fu_1702_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_1010_p3 = overflow_2_fu_989_p2 ? 2'h1 : 2'h2;
assign select_ln850_10_fu_1347_p3 = ret_V_33_reg_2277[4] ? select_ln850_8_fu_1341_p3 : ret_V_13_reg_2282;
assign select_ln850_11_fu_1548_p3 = icmp_ln851_5_reg_2267 ? add_ln691_1_reg_2374 : ret_V_29_cast_reg_2367;
assign select_ln850_12_fu_1647_p3 = icmp_ln851_6_reg_2394 ? add_ln691_2_reg_2411 : ret_V_32_cast_reg_2404;
assign select_ln850_1_fu_401_p3 = icmp_ln851_1_reg_1918 ? ret_V_3_cast_reg_1906 : ret_V_3_reg_1923;
assign select_ln850_2_fu_465_p3 = icmp_ln851_2_reg_1955 ? ret_V_8_cast_reg_1938 : ret_V_7_fu_460_p2;
assign select_ln850_4_fu_1440_p3 = icmp_ln851_3_reg_2316 ? ret_V_9_reg_2299 : ret_V_10_reg_2321;
assign select_ln850_5_fu_1807_p3 = ret_V_34_reg_2449[0] ? ret_V_16_reg_2467 : ret_V_20_cast_reg_2455;
assign select_ln850_6_fu_1481_p3 = icmp_ln851_4_reg_2336 ? add_ln691_reg_2352 : sext_ln831_reg_2346;
assign select_ln850_7_fu_1445_p3 = r_V_7_reg_2294[35] ? select_ln850_4_fu_1440_p3 : ret_V_9_reg_2299;
assign select_ln850_8_fu_1341_p3 = op_8_V_reg_2272[0] ? ret_V_14_reg_2289 : ret_V_13_reg_2282;
assign select_ln850_9_fu_1776_p3 = icmp_ln851_7_reg_2444 ? add_ln691_3_reg_2462 : ret_V_35_cast_reg_2437;
assign select_ln850_fu_322_p3 = icmp_ln851_reg_1853 ? ret_V_reg_1847 : ret_V_1_reg_1858;
assign signbit_fu_494_p2 = _215_ ? 1'h1 : 1'h0;
assign ush_fu_347_p3 = isNeg_reg_1869 ? sub_ln1357_reg_1875 : ret_V_2_reg_1863;
assign ret_V_30_fu_425_p2 = { ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3, 24'h000000 } ^ op_0;
assign xor_ln365_fu_882_p2 = ret_reg_2010[1] ^ ret_reg_2010[2];
assign add_ln691_fu_1468_p2[30:6] = { add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31], add_ln691_fu_1468_p2[31] };
assign and_ln_fu_1606_p3 = { tmp_25_reg_2262, 1'h0 };
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
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_1575_p0 = { select_ln353_reg_2379[31], select_ln353_reg_2379, 23'h000000 };
assign grp_fu_1575_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign lhs_V_1_fu_662_p3 = { ret_V_31_reg_1960, 14'h0000 };
assign op_11_V_fu_1306_p3 = { signbit_reg_1971, 3'h0 };
assign p_Result_14_fu_899_p4 = { ret_reg_2010[2], p_Val2_6_fu_894_p2 };
assign p_Result_17_fu_1433_p3 = r_V_7_reg_2294[35];
assign p_Result_1_fu_394_p3 = r_V_6_reg_1901[31];
assign p_Result_23_fu_1327_p3 = ret_V_33_reg_2277[4];
assign p_Result_24_fu_1797_p3 = ret_V_34_reg_2449[5];
assign p_Result_25_fu_1474_p3 = ret_V_36_reg_2326[12];
assign p_Result_26_fu_1541_p3 = ret_V_39_reg_2362[34];
assign p_Result_27_fu_1636_p3 = ret_V_40_reg_2399[55];
assign p_Result_28_fu_1769_p3 = ret_V_41_reg_2432[38];
assign p_Result_33_fu_842_p3 = ret_reg_2010[2];
assign p_Result_37_fu_1041_p3 = ret_V_32_reg_2078[12];
assign p_Result_38_fu_1048_p3 = ret_V_32_reg_2078[16];
assign p_Result_39_fu_1075_p3 = p_Val2_12_fu_1069_p2[3];
assign p_Result_3_fu_733_p3 = { tmp_1_reg_2005, and_ln414_fu_719_p2 };
assign p_Result_6_fu_453_p3 = ret_V_30_reg_1933[31];
assign p_Result_s_fu_315_p3 = op_0[31];
assign p_Val2_11_fu_1032_p4 = ret_V_32_reg_2078[16:13];
assign p_Val2_14_fu_1619_p2 = { r_V_8_reg_2257[0], 1'h0 };
assign p_Val2_2_fu_1114_p3 = { ret_V_29_reg_1976[15:13], and_ln414_reg_2113 };
assign p_Val2_5_fu_591_p1 = ret_fu_577_p2[1:0];
assign p_Val2_8_fu_977_p1 = ret_1_reg_2044[1:0];
assign ret_1_fu_617_p0 = ret_V_28_reg_1928;
assign ret_V_29_fu_516_p1 = op_4;
assign ret_V_fu_289_p4 = op_0[31:24];
assign ret_fu_577_p0 = ret_V_28_reg_1928;
assign ret_fu_577_p1 = ret_V_28_reg_1928;
assign rhs_10_fu_1564_p3 = { select_ln353_reg_2379, 23'h000000 };
assign rhs_11_fu_1659_p3 = { select_ln353_1_fu_1652_p3, 6'h00 };
assign rhs_2_fu_413_p3 = { ret_V_28_fu_406_p3, 24'h000000 };
assign rhs_4_fu_1274_p3 = { op_10_V_reg_2108, 1'h0 };
assign rhs_5_fu_1731_p3 = { op_9, 1'h0 };
assign rhs_6_fu_1354_p3 = { select_ln850_10_fu_1347_p3, 3'h0 };
assign rhs_9_fu_1509_p3 = { ret_V_38_reg_2357, 2'h0 };
assign rhs_fu_482_p1 = op_6;
assign rhs_fu_482_p3 = { op_6, 14'h0000 };
assign sext_ln1118_fu_652_p0 = op_4;
assign sext_ln1118_fu_652_p1 = { op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign sext_ln1192_10_fu_1403_p1 = { tmp_3_reg_2311[4], tmp_3_reg_2311, 7'h00 };
assign sext_ln1192_1_fu_1337_p1 = { signbit_reg_1971, signbit_reg_1971, signbit_reg_1971, signbit_reg_1971, signbit_reg_1971, 3'h0 };
assign sext_ln1192_2_fu_1362_p1 = { select_ln850_10_fu_1347_p3[3], select_ln850_10_fu_1347_p3, 3'h0 };
assign sext_ln1192_3_fu_1392_p0 = op_12;
assign sext_ln1192_3_fu_1392_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln1192_5_fu_1516_p1 = { ret_V_38_reg_2357[31], ret_V_38_reg_2357, 2'h0 };
assign sext_ln1192_7_fu_1667_p1 = { select_ln353_1_fu_1652_p3[31], select_ln353_1_fu_1652_p3, 6'h00 };
assign sext_ln1192_8_fu_1788_p1 = { op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214[1], op_17_V_reg_2214 };
assign sext_ln1192_9_fu_1829_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln1192_fu_1281_p1 = { op_10_V_reg_2108[1], op_10_V_reg_2108[1], op_10_V_reg_2108, 1'h0 };
assign sext_ln1193_1_fu_1727_p1 = { op_5_V_fu_1720_p3[1], op_5_V_fu_1720_p3[1], op_5_V_fu_1720_p3[1], op_5_V_fu_1720_p3[1], op_5_V_fu_1720_p3 };
assign sext_ln1193_fu_669_p1 = { ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960[3], ret_V_31_reg_1960, 14'h0000 };
assign sext_ln1196_fu_421_p1 = { ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3[3], ret_V_28_fu_406_p3, 24'h000000 };
assign sext_ln1345_fu_574_p1 = { ret_V_28_reg_1928[3], ret_V_28_reg_1928[3], ret_V_28_reg_1928[3], ret_V_28_reg_1928[3], ret_V_28_reg_1928 };
assign sext_ln1499_fu_490_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 14'h0000 };
assign sext_ln703_1_fu_1270_p1 = { op_8_V_fu_1264_p3[3], op_8_V_fu_1264_p3 };
assign sext_ln703_2_fu_1506_p1 = { op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242[3], op_14_V_reg_2242 };
assign sext_ln703_3_fu_1560_p0 = op_15;
assign sext_ln703_4_fu_1643_p0 = op_16;
assign sext_ln703_4_fu_1643_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_673_p0 = op_4;
assign sext_ln703_fu_673_p1 = { op_4[31], op_4 };
assign sext_ln831_fu_1465_p1 = { tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331[5], tmp_28_reg_2331 };
assign shl_ln728_5_fu_1452_p3 = { select_ln850_7_fu_1445_p3, 14'h0000 };
assign signbit_fu_494_p1 = op_4;
assign tmp_14_fu_868_p3 = ret_reg_2010[2];
assign tmp_15_fu_875_p3 = ret_reg_2010[1];
assign tmp_24_fu_1150_p3 = ret_V_32_reg_2078[17];
assign tmp_fu_1105_p4 = ret_V_29_reg_1976[15:13];
assign tmp_s_fu_1396_p3 = { tmp_3_reg_2311, 7'h00 };
assign trunc_ln1194_1_fu_508_p3 = { op_6[1:0], 14'h0000 };
assign trunc_ln1194_2_fu_504_p0 = op_6;
assign trunc_ln1194_2_fu_504_p1 = op_6[1:0];
assign trunc_ln1194_fu_500_p0 = op_4;
assign trunc_ln1194_fu_500_p1 = op_4[15:0];
assign trunc_ln69_1_fu_478_p1 = ret_V_31_fu_471_p3[1:0];
assign trunc_ln69_fu_444_p1 = ret_V_28_fu_406_p3[1:0];
assign trunc_ln718_1_fu_691_p1 = ret_V_32_fu_677_p2[11:0];
assign trunc_ln718_fu_536_p1 = ret_V_29_fu_516_p2[10:0];
assign trunc_ln790_fu_1095_p1 = p_Val2_12_fu_1069_p2[2:0];
assign trunc_ln851_1_fu_380_p1 = r_V_6_fu_365_p3[23:0];
assign trunc_ln851_2_fu_440_p1 = ret_V_30_fu_425_p2[23:0];
assign trunc_ln851_3_fu_1323_p1 = grp_fu_656_p2[13:0];
assign trunc_ln851_4_fu_1334_p1 = op_8_V_reg_2272[0];
assign trunc_ln851_5_fu_1804_p1 = ret_V_34_reg_2449[0];
assign trunc_ln851_6_fu_1423_p0 = op_12;
assign trunc_ln851_6_fu_1423_p1 = op_12[6:0];
assign trunc_ln851_7_fu_1247_p1 = op_14_V_fu_1128_p3[1:0];
assign trunc_ln851_8_fu_1581_p0 = op_15;
assign trunc_ln851_8_fu_1581_p1 = op_15[22:0];
assign trunc_ln851_9_fu_1687_p0 = op_16;
assign trunc_ln851_9_fu_1687_p1 = op_16[5:0];
assign trunc_ln851_fu_299_p1 = op_0[23:0];
assign zext_ln1193_fu_1739_p1 = { 1'h0, op_9, 1'h0 };
assign zext_ln1357_fu_352_p1 = { 24'h000000, ush_reg_1880 };
assign zext_ln415_fu_1065_p1 = { 3'h0, and_ln410_fu_1059_p2 };
assign zext_ln69_fu_1820_p1 = { 28'h0000000, ret_V_35_fu_1813_p3 };
assign \shl_32ns_8ns_32_7_1_U2.din1_cast  = \shl_32ns_8ns_32_7_1_U2.din1 [7:0];
assign \shl_32ns_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \shl_32ns_8ns_32_7_1_U2.ce  = 1'h1;
assign \shl_32ns_8ns_32_7_1_U2.clk  = ap_clk;
assign \shl_32ns_8ns_32_7_1_U2.din0  = op_0;
assign \shl_32ns_8ns_32_7_1_U2.din1  = { 24'h000000, ush_reg_1880 };
assign grp_fu_360_p2 = \shl_32ns_8ns_32_7_1_U2.dout ;
assign \shl_32ns_8ns_32_7_1_U2.reset  = ap_rst;
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U4.din0 ;
assign \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U4.din1 ;
assign \mul_4s_4s_8_1_1_U4.dout  = \mul_4s_4s_8_1_1_U4.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U4.din0  = ret_V_28_reg_1928;
assign \mul_4s_4s_8_1_1_U4.din1  = op_6;
assign ret_1_fu_617_p2 = \mul_4s_4s_8_1_1_U4.dout ;
assign \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U3.din0 ;
assign \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U3.din1 ;
assign \mul_4s_4s_8_1_1_U3.dout  = \mul_4s_4s_8_1_1_U3.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U3.din0  = ret_V_28_reg_1928;
assign \mul_4s_4s_8_1_1_U3.din1  = ret_V_28_reg_1928;
assign ret_fu_577_p2 = \mul_4s_4s_8_1_1_U3.dout ;
assign \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.p  = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.buff4 ;
assign \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.a  = \mul_32s_4s_36_7_1_U5.din0 ;
assign \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.b  = \mul_32s_4s_36_7_1_U5.din1 ;
assign \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.ce  = \mul_32s_4s_36_7_1_U5.ce ;
assign \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.clk  = \mul_32s_4s_36_7_1_U5.clk ;
assign \mul_32s_4s_36_7_1_U5.dout  = \mul_32s_4s_36_7_1_U5.top_mul_32s_4s_36_7_1_Multiplier_1_U.p ;
assign \mul_32s_4s_36_7_1_U5.ce  = 1'h1;
assign \mul_32s_4s_36_7_1_U5.clk  = ap_clk;
assign \mul_32s_4s_36_7_1_U5.din0  = op_4;
assign \mul_32s_4s_36_7_1_U5.din1  = ret_V_31_reg_1960;
assign grp_fu_656_p2 = \mul_32s_4s_36_7_1_U5.dout ;
assign \mul_32s_4s_36_7_1_U5.reset  = ap_rst;
assign \ashr_32ns_8ns_32_7_1_U1.din1_cast  = \ashr_32ns_8ns_32_7_1_U1.din1 [7:0];
assign \ashr_32ns_8ns_32_7_1_U1.din1_mask  = 8'h03;
assign \ashr_32ns_8ns_32_7_1_U1.ce  = 1'h1;
assign \ashr_32ns_8ns_32_7_1_U1.clk  = ap_clk;
assign \ashr_32ns_8ns_32_7_1_U1.din0  = op_0;
assign \ashr_32ns_8ns_32_7_1_U1.din1  = { 24'h000000, ush_reg_1880 };
assign grp_fu_355_p2 = \ashr_32ns_8ns_32_7_1_U1.dout ;
assign \ashr_32ns_8ns_32_7_1_U1.reset  = ap_rst;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ain_s0  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.a ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.bin_s0  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.b ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.s  = { \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.fas_s2 , \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.sum_s1  };
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.a  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ain_s1 ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.b  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.bin_s1 ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.cin  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.carry_s1 ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.facout_s2  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.cout ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.fas_s2  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u2.s ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.a  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.a [27:0];
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.b  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.b [27:0];
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.facout_s1  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.cout ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.fas_s1  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.u1.s ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.a  = \add_56s_56s_56_2_1_U6.din0 ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.b  = \add_56s_56s_56_2_1_U6.din1 ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.ce  = \add_56s_56s_56_2_1_U6.ce ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.clk  = \add_56s_56s_56_2_1_U6.clk ;
assign \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.reset  = \add_56s_56s_56_2_1_U6.reset ;
assign \add_56s_56s_56_2_1_U6.dout  = \add_56s_56s_56_2_1_U6.top_add_56s_56s_56_2_1_Adder_0_U.s ;
assign \add_56s_56s_56_2_1_U6.ce  = 1'h1;
assign \add_56s_56s_56_2_1_U6.clk  = ap_clk;
assign \add_56s_56s_56_2_1_U6.din0  = { select_ln353_reg_2379[31], select_ln353_reg_2379, 23'h000000 };
assign \add_56s_56s_56_2_1_U6.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_1575_p2 = \add_56s_56s_56_2_1_U6.dout ;
assign \add_56s_56s_56_2_1_U6.reset  = ap_rst;
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
  op_6,
  op_9,
  op_12,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [7:0] op_12;
input [31:0] op_15;
input [7:0] op_16;
input [15:0] op_19;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_2099;
reg Range1_all_zeros_reg_2106;
reg Range2_all_ones_reg_2094;
reg and_ln414_reg_1996;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln768_reg_2039;
reg icmp_ln786_reg_2044;
reg icmp_ln851_5_reg_2141;
reg icmp_ln851_6_reg_2202;
reg icmp_ln851_7_reg_2219;
reg isNeg_reg_1936;
reg [31:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.buff0 ;
reg [1:0] op_10_V_reg_1981;
reg op_13_V_reg_2168;
reg [3:0] op_14_V_reg_2116;
reg [1:0] op_17_V_reg_2050;
reg or_ln384_2_reg_2126;
reg or_ln384_reg_2006;
reg overflow_3_reg_2121;
reg overflow_reg_2001;
reg p_Result_31_reg_2018;
reg p_Result_32_reg_2032;
reg p_Result_36_reg_2072;
reg p_Result_39_reg_2087;
reg [3:0] p_Val2_12_reg_2082;
reg [1:0] p_Val2_5_reg_2025;
reg [31:0] r_V_6_reg_1947;
reg [35:0] r_V_7_reg_2146;
reg [1:0] r_V_8_reg_2131;
reg [3:0] ret_V_28_reg_1964;
reg [31:0] ret_V_29_cast_reg_2183;
reg [31:0] ret_V_29_reg_1991;
reg [7:0] ret_V_2_reg_1931;
reg [3:0] ret_V_31_reg_1975;
reg [31:0] ret_V_32_cast_reg_2195;
reg [32:0] ret_V_32_reg_2066;
reg [31:0] ret_V_35_cast_reg_2212;
reg [3:0] ret_V_35_reg_2224;
reg [31:0] ret_V_38_reg_2173;
reg [34:0] ret_V_39_reg_2178;
reg [3:0] ret_V_3_cast_reg_1952;
reg [55:0] ret_V_40_reg_2190;
reg [38:0] ret_V_41_reg_2207;
reg [31:0] ret_V_43_reg_2229;
reg [21:0] ret_V_9_reg_2151;
reg [7:0] ret_reg_2011;
reg [35:0] sext_ln1118_reg_2060;
reg signbit_reg_1986;
reg [7:0] sub_ln1357_reg_1942;
reg tmp_25_reg_2136;
reg [4:0] tmp_3_reg_2163;
reg [1:0] trunc_ln69_reg_1970;
reg [2:0] trunc_ln790_reg_2111;
reg [23:0] trunc_ln851_1_reg_1959;
reg [13:0] trunc_ln851_3_reg_2158;
reg xor_ln410_reg_2077;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [13:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [3:0] _023_;
wire [1:0] _024_;
wire [31:0] _025_;
wire [35:0] _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [31:0] _029_;
wire [17:0] _030_;
wire [7:0] _031_;
wire [3:0] _032_;
wire [31:0] _033_;
wire [32:0] _034_;
wire [31:0] _035_;
wire [3:0] _036_;
wire [31:0] _037_;
wire [34:0] _038_;
wire [3:0] _039_;
wire [55:0] _040_;
wire [38:0] _041_;
wire [31:0] _042_;
wire [21:0] _043_;
wire [7:0] _044_;
wire [35:0] _045_;
wire _046_;
wire [7:0] _047_;
wire _048_;
wire [4:0] _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [23:0] _052_;
wire [13:0] _053_;
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
wire [31:0] _069_;
wire [3:0] _070_;
wire [35:0] _071_;
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
wire Range1_all_ones_3_fu_591_p2;
wire Range1_all_ones_fu_968_p2;
wire Range1_all_zeros_fu_974_p2;
wire Range2_all_ones_fu_952_p2;
wire [31:0] add_ln691_1_fu_1614_p2;
wire [31:0] add_ln691_2_fu_1681_p2;
wire [31:0] add_ln691_3_fu_1878_p2;
wire [31:0] add_ln691_fu_1542_p2;
wire [15:0] and_ln1194_1_fu_543_p2;
wire and_ln340_1_fu_1131_p2;
wire and_ln340_fu_1098_p2;
wire and_ln410_fu_918_p2;
wire and_ln414_fu_575_p2;
wire and_ln780_fu_1212_p2;
wire and_ln781_fu_1224_p2;
wire and_ln785_1_fu_1137_p2;
wire and_ln785_fu_1125_p2;
wire and_ln786_1_fu_1109_p2;
wire and_ln786_3_fu_1251_p2;
wire and_ln786_fu_621_p2;
wire and_ln788_fu_1273_p2;
wire [1:0] and_ln_fu_1741_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_1187_p2;
wire deleted_ones_1_fu_1217_p3;
wire deleted_zeros_fu_1193_p3;
wire [35:0] grp_fu_843_p2;
wire icmp_ln768_1_fu_766_p2;
wire icmp_ln768_fu_714_p2;
wire icmp_ln785_1_fu_1765_p2;
wire icmp_ln785_fu_597_p2;
wire icmp_ln786_1_fu_796_p2;
wire icmp_ln786_fu_720_p2;
wire icmp_ln790_1_fu_1262_p2;
wire icmp_ln790_fu_651_p2;
wire icmp_ln851_1_fu_400_p2;
wire icmp_ln851_2_fu_466_p2;
wire icmp_ln851_3_fu_1452_p2;
wire icmp_ln851_4_fu_1536_p2;
wire icmp_ln851_5_fu_1308_p2;
wire icmp_ln851_6_fu_1668_p2;
wire icmp_ln851_7_fu_1735_p2;
wire icmp_ln851_fu_311_p2;
wire [17:0] lhs_V_1_fu_849_p3;
wire \mul_32s_4s_36_3_1_U3.ce ;
wire \mul_32s_4s_36_3_1_U3.clk ;
wire [31:0] \mul_32s_4s_36_3_1_U3.din0 ;
wire [3:0] \mul_32s_4s_36_3_1_U3.din1 ;
wire [35:0] \mul_32s_4s_36_3_1_U3.dout ;
wire \mul_32s_4s_36_3_1_U3.reset ;
wire [31:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a ;
wire [3:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b ;
wire \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.ce ;
wire \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.clk ;
wire [35:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.p ;
wire [35:0] \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [1:0] newSel24_fu_1161_p3;
wire [31:0] op_0;
wire [1:0] op_10_V_fu_498_p2;
wire [3:0] op_11_V_fu_1314_p3;
wire [7:0] op_12;
wire op_13_V_fu_1484_p2;
wire [3:0] op_14_V_fu_1007_p3;
wire [31:0] op_15;
wire [7:0] op_16;
wire [1:0] op_17_V_fu_828_p3;
wire [15:0] op_19;
wire [31:0] op_28_V_fu_1908_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_1168_p3;
wire [31:0] op_4;
wire [1:0] op_5_V_fu_1797_p3;
wire [3:0] op_6;
wire [3:0] op_8_V_fu_1342_p3;
wire [3:0] op_9;
wire or_cond_fu_1155_p2;
wire or_ln340_fu_1046_p2;
wire or_ln384_1_fu_822_p2;
wire or_ln384_2_fu_1284_p2;
wire or_ln384_3_fu_1791_p2;
wire or_ln384_fu_669_p2;
wire or_ln410_fu_912_p2;
wire or_ln785_1_fu_1021_p2;
wire or_ln785_2_fu_772_p2;
wire or_ln785_3_fu_1241_p2;
wire [1:0] or_ln785_4_fu_1759_p2;
wire or_ln785_5_fu_1120_p2;
wire or_ln785_6_fu_1143_p2;
wire or_ln785_fu_603_p2;
wire or_ln786_1_fu_802_p2;
wire or_ln786_fu_1041_p2;
wire or_ln788_1_fu_1267_p2;
wire or_ln788_fu_657_p2;
wire overflow_1_fu_1030_p2;
wire overflow_2_fu_784_p2;
wire overflow_3_fu_1246_p2;
wire overflow_4_fu_1777_p2;
wire overflow_fu_615_p2;
wire [1:0] p_Result_14_fu_1082_p4;
wire p_Result_17_fu_1445_p3;
wire p_Result_1_fu_393_p3;
wire p_Result_23_fu_1379_p3;
wire p_Result_24_fu_1837_p3;
wire p_Result_25_fu_1524_p3;
wire p_Result_26_fu_1607_p3;
wire p_Result_27_fu_1674_p3;
wire p_Result_28_fu_1871_p3;
wire p_Result_29_fu_549_p3;
wire [14:0] p_Result_2_fu_942_p4;
wire p_Result_30_fu_567_p3;
wire p_Result_33_fu_1014_p3;
wire p_Result_34_fu_736_p3;
wire p_Result_35_fu_748_p3;
wire p_Result_36_fu_870_p3;
wire p_Result_37_fu_888_p3;
wire p_Result_38_fu_1175_p3;
wire [2:0] p_Result_3_fu_643_p3;
wire p_Result_40_fu_1748_p2;
wire [15:0] p_Result_4_fu_958_p4;
wire p_Result_6_fu_454_p3;
wire [5:0] p_Result_8_fu_756_p4;
wire [5:0] p_Result_9_fu_704_p4;
wire [15:0] p_Result_s_26_fu_581_p4;
wire p_Result_s_fu_299_p3;
wire [3:0] p_Val2_11_fu_878_p4;
wire [3:0] p_Val2_12_fu_928_p2;
wire [1:0] p_Val2_14_fu_1754_p2;
wire [7:0] p_Val2_18_fu_1429_p2;
wire [3:0] p_Val2_2_fu_993_p3;
wire [1:0] p_Val2_5_fu_692_p1;
wire p_Val2_6_fu_1077_p2;
wire [1:0] p_Val2_8_fu_744_p1;
wire r_1_fu_900_p2;
wire [31:0] r_V_1_fu_367_p2;
wire [31:0] r_V_6_fu_372_p3;
wire [1:0] r_V_8_fu_1290_p2;
wire [31:0] r_V_fu_362_p2;
wire r_fu_561_p2;
wire [3:0] ret_1_fu_730_p0;
wire [7:0] ret_1_fu_730_p2;
wire [21:0] ret_V_10_fu_1457_p2;
wire [3:0] ret_V_13_fu_1369_p4;
wire [3:0] ret_V_14_fu_1391_p2;
wire [3:0] ret_V_16_fu_1849_p2;
wire [7:0] ret_V_1_fu_317_p2;
wire [3:0] ret_V_20_cast_fu_1827_p4;
wire [3:0] ret_V_28_fu_417_p3;
wire [31:0] ret_V_29_fu_537_p1;
wire [31:0] ret_V_29_fu_537_p2;
wire [7:0] ret_V_2_fu_331_p3;
wire [31:0] ret_V_30_fu_439_p2;
wire [3:0] ret_V_31_fu_486_p3;
wire [32:0] ret_V_32_fu_864_p2;
wire [4:0] ret_V_33_fu_1363_p2;
wire [5:0] ret_V_34_fu_1821_p2;
wire [3:0] ret_V_35_fu_1863_p3;
wire [12:0] ret_V_36_fu_1504_p2;
wire [31:0] ret_V_37_fu_1556_p3;
wire [31:0] ret_V_38_fu_1571_p2;
wire [34:0] ret_V_39_fu_1591_p2;
wire [3:0] ret_V_3_fu_405_p2;
wire [55:0] ret_V_40_fu_1648_p2;
wire [38:0] ret_V_41_fu_1715_p2;
wire [31:0] ret_V_42_fu_1889_p3;
wire [31:0] ret_V_43_fu_1899_p2;
wire [3:0] ret_V_7_fu_472_p2;
wire [3:0] ret_V_8_cast_fu_444_p4;
wire [7:0] ret_V_fu_289_p4;
wire [3:0] ret_fu_678_p0;
wire [3:0] ret_fu_678_p1;
wire [7:0] ret_fu_678_p2;
wire [54:0] rhs_10_fu_1636_p3;
wire [37:0] rhs_11_fu_1703_p3;
wire [27:0] rhs_2_fu_428_p3;
wire [2:0] rhs_4_fu_1352_p3;
wire [4:0] rhs_5_fu_1809_p3;
wire [6:0] rhs_6_fu_1417_p3;
wire [33:0] rhs_9_fu_1580_p3;
wire [3:0] rhs_fu_503_p1;
wire [17:0] rhs_fu_503_p3;
wire sel_tmp11_fu_1149_p2;
wire [31:0] select_ln1192_fu_1564_p3;
wire [31:0] select_ln353_1_fu_1696_p3;
wire [31:0] select_ln353_fu_1629_p3;
wire [3:0] select_ln384_1_fu_1000_p3;
wire [3:0] select_ln384_4_fu_1335_p3;
wire [1:0] select_ln384_6_fu_1783_p3;
wire [1:0] select_ln384_fu_814_p3;
wire [3:0] select_ln850_10_fu_1409_p3;
wire [31:0] select_ln850_11_fu_1623_p3;
wire [31:0] select_ln850_12_fu_1690_p3;
wire [3:0] select_ln850_1_fu_410_p3;
wire [3:0] select_ln850_2_fu_478_p3;
wire [21:0] select_ln850_4_fu_1462_p3;
wire [3:0] select_ln850_5_fu_1855_p3;
wire [31:0] select_ln850_6_fu_1548_p3;
wire [21:0] select_ln850_7_fu_1469_p3;
wire [3:0] select_ln850_8_fu_1401_p3;
wire [31:0] select_ln850_9_fu_1883_p3;
wire [7:0] select_ln850_fu_323_p3;
wire [31:0] sext_ln1118_fu_839_p0;
wire [35:0] sext_ln1118_fu_839_p1;
wire [12:0] sext_ln1192_10_fu_1500_p1;
wire [7:0] sext_ln1192_1_fu_1397_p1;
wire [7:0] sext_ln1192_2_fu_1425_p1;
wire [7:0] sext_ln1192_3_fu_1489_p0;
wire [12:0] sext_ln1192_3_fu_1489_p1;
wire [34:0] sext_ln1192_5_fu_1587_p1;
wire [55:0] sext_ln1192_6_fu_1644_p1;
wire [38:0] sext_ln1192_7_fu_1711_p1;
wire [31:0] sext_ln1192_8_fu_1896_p1;
wire [31:0] sext_ln1192_9_fu_1913_p1;
wire [4:0] sext_ln1192_fu_1359_p1;
wire [5:0] sext_ln1193_1_fu_1805_p1;
wire [32:0] sext_ln1193_fu_856_p1;
wire [31:0] sext_ln1196_fu_435_p1;
wire [7:0] sext_ln1345_fu_675_p1;
wire [31:0] sext_ln1499_fu_511_p1;
wire [4:0] sext_ln703_1_fu_1348_p1;
wire [34:0] sext_ln703_2_fu_1577_p1;
wire [31:0] sext_ln703_3_fu_1619_p0;
wire [55:0] sext_ln703_3_fu_1619_p1;
wire [7:0] sext_ln703_4_fu_1686_p0;
wire [38:0] sext_ln703_4_fu_1686_p1;
wire [31:0] sext_ln703_fu_860_p0;
wire [32:0] sext_ln703_fu_860_p1;
wire [31:0] sext_ln831_fu_1520_p1;
wire [35:0] shl_ln728_5_fu_1476_p3;
wire [31:0] signbit_fu_515_p1;
wire signbit_fu_515_p2;
wire [7:0] sub_ln1357_fu_347_p2;
wire tmp_14_fu_1051_p3;
wire tmp_15_fu_1058_p3;
wire [1:0] tmp_1_fu_633_p4;
wire tmp_24_fu_1199_p3;
wire [5:0] tmp_28_fu_1510_p4;
wire [2:0] tmp_fu_984_p4;
wire [11:0] tmp_s_fu_1493_p3;
wire [15:0] trunc_ln1194_1_fu_529_p3;
wire [3:0] trunc_ln1194_2_fu_525_p0;
wire [1:0] trunc_ln1194_2_fu_525_p1;
wire [31:0] trunc_ln1194_fu_521_p0;
wire [15:0] trunc_ln1194_fu_521_p1;
wire [1:0] trunc_ln69_1_fu_494_p1;
wire [1:0] trunc_ln69_fu_424_p1;
wire [11:0] trunc_ln718_1_fu_896_p1;
wire [10:0] trunc_ln718_fu_557_p1;
wire [2:0] trunc_ln790_fu_980_p1;
wire [23:0] trunc_ln851_1_fu_389_p1;
wire [23:0] trunc_ln851_2_fu_462_p1;
wire [13:0] trunc_ln851_3_fu_1331_p1;
wire trunc_ln851_4_fu_1387_p1;
wire trunc_ln851_5_fu_1845_p1;
wire [7:0] trunc_ln851_6_fu_1532_p0;
wire [6:0] trunc_ln851_6_fu_1532_p1;
wire [1:0] trunc_ln851_7_fu_1304_p1;
wire [31:0] trunc_ln851_8_fu_1664_p0;
wire [22:0] trunc_ln851_8_fu_1664_p1;
wire [7:0] trunc_ln851_9_fu_1731_p0;
wire [5:0] trunc_ln851_9_fu_1731_p1;
wire [23:0] trunc_ln851_fu_307_p1;
wire underflow_2_fu_808_p2;
wire underflow_3_fu_1279_p2;
wire underflow_fu_663_p2;
wire [7:0] ush_fu_353_p3;
wire xor_ln340_fu_1092_p2;
wire xor_ln365_1_fu_1071_p2;
wire xor_ln365_fu_1065_p2;
wire xor_ln410_fu_906_p2;
wire xor_ln416_fu_1182_p2;
wire xor_ln780_fu_1206_p2;
wire xor_ln781_fu_1229_p2;
wire xor_ln785_1_fu_1025_p2;
wire xor_ln785_2_fu_778_p2;
wire xor_ln785_3_fu_1235_p2;
wire xor_ln785_4_fu_1771_p2;
wire xor_ln785_5_fu_1114_p2;
wire xor_ln785_fu_609_p2;
wire xor_ln786_1_fu_1036_p2;
wire xor_ln786_2_fu_790_p2;
wire xor_ln786_3_fu_1256_p2;
wire xor_ln786_4_fu_1104_p2;
wire xor_ln786_fu_627_p2;
wire [5:0] zext_ln1193_fu_1817_p1;
wire [31:0] zext_ln1357_fu_358_p1;
wire [3:0] zext_ln415_fu_924_p1;
wire [31:0] zext_ln69_fu_1905_p1;


assign p_Val2_18_fu_1429_p2 = $signed({ select_ln850_10_fu_1409_p3, 3'h0 }) + $signed({ signbit_reg_1986, 3'h0 });
assign ret_V_10_fu_1457_p2 = ret_V_9_reg_2151 + 1'h1;
assign ret_V_14_fu_1391_p2 = ret_V_33_fu_1363_p2[4:1] + 1'h1;
assign ret_V_16_fu_1849_p2 = ret_V_34_fu_1821_p2[4:1] + 1'h1;
assign ret_V_1_fu_317_p2 = op_0[31:24] + 1'h1;
assign ret_V_33_fu_1363_p2 = $signed({ op_10_V_reg_1981, 1'h0 }) + $signed(op_8_V_fu_1342_p3);
assign ret_V_36_fu_1504_p2 = $signed({ tmp_3_reg_2163, 7'h00 }) + $signed(op_12);
assign ret_V_38_fu_1571_p2 = ret_V_37_fu_1556_p3 + select_ln1192_fu_1564_p3;
assign ret_V_39_fu_1591_p2 = $signed({ ret_V_38_reg_2173, 2'h0 }) + $signed(op_14_V_reg_2116);
assign ret_V_3_fu_405_p2 = ret_V_3_cast_reg_1952 + 1'h1;
assign ret_V_40_fu_1648_p2 = $signed({ select_ln353_fu_1629_p3, 23'h000000 }) + $signed(op_15);
assign ret_V_41_fu_1715_p2 = $signed({ select_ln353_1_fu_1696_p3, 6'h00 }) + $signed(op_16);
assign ret_V_43_fu_1899_p2 = $signed(ret_V_42_fu_1889_p3) + $signed(op_17_V_reg_2050);
assign ret_V_7_fu_472_p2 = ret_V_30_fu_439_p2[27:24] + 1'h1;
assign add_ln691_1_fu_1614_p2 = ret_V_29_cast_reg_2183 + 1'h1;
assign add_ln691_2_fu_1681_p2 = ret_V_32_cast_reg_2195 + 1'h1;
assign add_ln691_3_fu_1878_p2 = ret_V_35_cast_reg_2212 + 1'h1;
assign { add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[5:0] } = $signed(ret_V_36_fu_1504_p2[12:7]) + $signed(2'h1);
assign op_10_V_fu_498_p2 = ret_V_31_fu_486_p3[1:0] + trunc_ln69_reg_1970;
assign op_28_V_fu_1908_p2 = ret_V_43_reg_2229 + ret_V_35_reg_2224;
assign op_29 = $signed(op_28_V_fu_1908_p2) + $signed(op_19);
assign p_Val2_12_fu_928_p2 = ret_V_32_fu_864_p2[16:13] + and_ln410_fu_918_p2;
assign ret_V_29_fu_537_p2 = $signed({ op_6, 14'h0000 }) & $signed(op_4);
assign sel_tmp11_fu_1149_p2 = xor_ln365_1_fu_1071_p2 & or_ln785_6_fu_1143_p2;
assign underflow_2_fu_808_p2 = ret_1_fu_730_p2[7] & or_ln786_1_fu_802_p2;
assign underflow_3_fu_1279_p2 = p_Result_36_reg_2072 & and_ln788_fu_1273_p2;
assign underflow_fu_663_p2 = ret_V_29_fu_537_p2[31] & or_ln788_fu_657_p2;
assign _056_ = ap_CS_fsm[0] & _058_;
assign _057_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_543_p2 = op_4[15:0] & { op_6[1:0], 14'h0000 };
assign and_ln340_1_fu_1131_p2 = or_ln786_fu_1041_p2 & or_ln340_fu_1046_p2;
assign and_ln340_fu_1098_p2 = xor_ln340_fu_1092_p2 & or_ln786_fu_1041_p2;
assign and_ln410_fu_918_p2 = ret_V_32_fu_864_p2[12] & or_ln410_fu_912_p2;
assign and_ln414_fu_575_p2 = r_fu_561_p2 & ret_V_29_fu_537_p2[31];
assign and_ln780_fu_1212_p2 = xor_ln780_fu_1206_p2 & Range2_all_ones_reg_2094;
assign and_ln781_fu_1224_p2 = carry_1_fu_1187_p2 & Range1_all_ones_reg_2099;
assign and_ln785_1_fu_1137_p2 = xor_ln785_1_fu_1025_p2 & and_ln786_1_fu_1109_p2;
assign and_ln785_fu_1125_p2 = or_ln785_5_fu_1120_p2 & and_ln786_1_fu_1109_p2;
assign and_ln786_1_fu_1109_p2 = xor_ln786_4_fu_1104_p2 & p_Result_32_reg_2032;
assign and_ln786_3_fu_1251_p2 = p_Result_39_reg_2087 & deleted_ones_1_fu_1217_p3;
assign and_ln786_fu_621_p2 = and_ln1194_1_fu_543_p2[15] & Range1_all_ones_3_fu_591_p2;
assign and_ln788_fu_1273_p2 = xor_ln781_fu_1229_p2 & or_ln788_1_fu_1267_p2;
assign carry_1_fu_1187_p2 = xor_ln416_fu_1182_p2 & ret_V_32_reg_2066[16];
assign overflow_1_fu_1030_p2 = xor_ln785_1_fu_1025_p2 & or_ln785_1_fu_1021_p2;
assign overflow_2_fu_784_p2 = xor_ln785_2_fu_778_p2 & or_ln785_2_fu_772_p2;
assign overflow_3_fu_1246_p2 = xor_ln410_reg_2077 & or_ln785_3_fu_1241_p2;
assign overflow_4_fu_1777_p2 = xor_ln785_4_fu_1771_p2 & icmp_ln785_1_fu_1765_p2;
assign overflow_fu_615_p2 = xor_ln785_fu_609_p2 & or_ln785_fu_603_p2;
assign xor_ln785_1_fu_1025_p2 = ~ p_Result_31_reg_2018;
assign xor_ln786_1_fu_1036_p2 = ~ p_Result_32_reg_2032;
assign xor_ln340_fu_1092_p2 = ~ or_ln340_fu_1046_p2;
assign xor_ln410_fu_906_p2 = ~ ret_V_32_fu_864_p2[32];
assign xor_ln780_fu_1206_p2 = ~ ret_V_32_reg_2066[17];
assign xor_ln416_fu_1182_p2 = ~ p_Result_39_reg_2087;
assign xor_ln786_4_fu_1104_p2 = ~ icmp_ln786_reg_2044;
assign xor_ln785_5_fu_1114_p2 = ~ or_ln785_1_fu_1021_p2;
assign xor_ln786_3_fu_1256_p2 = ~ and_ln786_3_fu_1251_p2;
assign xor_ln781_fu_1229_p2 = ~ and_ln781_fu_1224_p2;
assign xor_ln785_2_fu_778_p2 = ~ ret_1_fu_730_p2[7];
assign xor_ln786_2_fu_790_p2 = ~ ret_1_fu_730_p2[1];
assign xor_ln365_1_fu_1071_p2 = ~ xor_ln365_fu_1065_p2;
assign xor_ln785_4_fu_1771_p2 = ~ p_Result_40_fu_1748_p2;
assign xor_ln785_3_fu_1235_p2 = ~ deleted_zeros_fu_1193_p3;
assign xor_ln785_fu_609_p2 = ~ ret_V_29_fu_537_p2[31];
assign xor_ln786_fu_627_p2 = ~ and_ln786_fu_621_p2;
assign p_Val2_6_fu_1077_p2 = ~ p_Val2_5_reg_2025[0];
assign r_V_8_fu_1290_p2 = ~ op_3_V_fu_1168_p3;
assign _058_ = ~ ap_start;
assign _059_ = ret_V_29_fu_537_p2[31:16] == 16'hffff;
assign _060_ = ret_V_32_fu_864_p2[32:17] == 16'hffff;
assign _061_ = ! ret_V_32_fu_864_p2[32:17];
assign _062_ = ret_V_32_fu_864_p2[32:18] == 15'h7fff;
assign _063_ = ! trunc_ln790_reg_2111;
assign _064_ = ! { ret_V_29_fu_537_p2[14:13], and_ln414_fu_575_p2 };
assign _065_ = ! trunc_ln851_1_reg_1959;
assign _066_ = ! ret_V_30_fu_439_p2[23:0];
assign _067_ = ! trunc_ln851_3_reg_2158;
assign _068_ = ! op_0[23:0];
assign \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.tmp_product  = $signed(\mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a_reg0 ) * $signed(\mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b_reg0 );
always @(posedge \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.clk )
\mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a_reg0  <= _069_;
always @(posedge \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.clk )
\mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b_reg0  <= _070_;
always @(posedge \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.clk )
\mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.buff0  <= _071_;
assign _071_ = \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.tmp_product  : \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.buff0 ;
assign _070_ = \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b  : \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b_reg0 ;
assign _069_ = \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.ce  ? \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a  : \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a_reg0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _072_ = $signed(sext_ln1118_reg_2060) > $signed({ select_ln850_7_fu_1469_p3, 14'h0000 });
assign _073_ = | ret_V_32_fu_864_p2[11:0];
assign _074_ = | ret_V_29_fu_537_p2[10:0];
assign _075_ = $signed({ op_6, 14'h0000 }) != $signed(op_4);
assign _076_ = | ret_1_fu_730_p2[7:2];
assign _077_ = | ret_fu_678_p2[7:2];
assign _078_ = | or_ln785_4_fu_1759_p2;
assign _079_ = | ret_V_29_fu_537_p2[31:16];
assign _080_ = ret_1_fu_730_p2[7:2] != 6'h3f;
assign _081_ = ret_fu_678_p2[7:2] != 6'h3f;
assign _082_ = | op_12[6:0];
assign _083_ = | op_14_V_fu_1007_p3[1:0];
assign _084_ = | op_15[22:0];
assign _085_ = | op_16[5:0];
assign or_cond_fu_1155_p2 = sel_tmp11_fu_1149_p2 | and_ln785_fu_1125_p2;
assign or_ln340_fu_1046_p2 = p_Result_31_reg_2018 | overflow_1_fu_1030_p2;
assign or_ln384_1_fu_822_p2 = underflow_2_fu_808_p2 | overflow_2_fu_784_p2;
assign or_ln384_2_fu_1284_p2 = underflow_3_fu_1279_p2 | overflow_3_fu_1246_p2;
assign or_ln384_3_fu_1791_p2 = p_Result_40_fu_1748_p2 | overflow_4_fu_1777_p2;
assign or_ln384_fu_669_p2 = underflow_fu_663_p2 | overflow_fu_615_p2;
assign or_ln410_fu_912_p2 = xor_ln410_fu_906_p2 | r_1_fu_900_p2;
assign or_ln785_1_fu_1021_p2 = p_Result_32_reg_2032 | icmp_ln768_reg_2039;
assign or_ln785_2_fu_772_p2 = ret_1_fu_730_p2[1] | icmp_ln768_1_fu_766_p2;
assign or_ln785_3_fu_1241_p2 = xor_ln785_3_fu_1235_p2 | p_Result_39_reg_2087;
assign or_ln785_4_fu_1759_p2 = { r_V_8_reg_2131[0], 1'h0 } | { tmp_25_reg_2136, 1'h0 };
assign or_ln785_5_fu_1120_p2 = xor_ln785_5_fu_1114_p2 | p_Result_31_reg_2018;
assign or_ln785_6_fu_1143_p2 = and_ln785_1_fu_1137_p2 | and_ln340_1_fu_1131_p2;
assign or_ln785_fu_603_p2 = and_ln1194_1_fu_543_p2[15] | icmp_ln785_fu_597_p2;
assign or_ln786_1_fu_802_p2 = xor_ln786_2_fu_790_p2 | icmp_ln786_1_fu_796_p2;
assign or_ln786_fu_1041_p2 = xor_ln786_1_fu_1036_p2 | icmp_ln786_reg_2044;
assign or_ln788_1_fu_1267_p2 = xor_ln786_3_fu_1256_p2 | icmp_ln790_1_fu_1262_p2;
assign or_ln788_fu_657_p2 = xor_ln786_fu_627_p2 | icmp_ln790_fu_651_p2;
always @(posedge ap_clk)
ret_V_29_reg_1991[13:0] <= 14'h0000;
always @(posedge ap_clk)
ret_V_38_reg_2173 <= _037_;
always @(posedge ap_clk)
ret_V_35_reg_2224 <= _036_;
always @(posedge ap_clk)
ret_V_43_reg_2229 <= _042_;
always @(posedge ap_clk)
ret_V_39_reg_2178 <= _038_;
always @(posedge ap_clk)
ret_V_29_cast_reg_2183 <= _029_;
always @(posedge ap_clk)
ret_V_28_reg_1964 <= _028_;
always @(posedge ap_clk)
trunc_ln69_reg_1970 <= _050_;
always @(posedge ap_clk)
r_V_7_reg_2146 <= _026_;
always @(posedge ap_clk)
ret_V_9_reg_2151 <= _043_;
always @(posedge ap_clk)
trunc_ln851_3_reg_2158 <= _053_;
always @(posedge ap_clk)
tmp_3_reg_2163 <= _049_;
always @(posedge ap_clk)
r_V_6_reg_1947 <= _025_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1952 <= _039_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1959 <= _052_;
always @(posedge ap_clk)
op_13_V_reg_2168 <= _012_;
always @(posedge ap_clk)
ret_V_31_reg_1975 <= _032_;
always @(posedge ap_clk)
op_10_V_reg_1981 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_1931 <= _031_;
always @(posedge ap_clk)
isNeg_reg_1936 <= _010_;
always @(posedge ap_clk)
sub_ln1357_reg_1942 <= _047_;
always @(posedge ap_clk)
ret_V_41_reg_2207 <= _041_;
always @(posedge ap_clk)
ret_V_35_cast_reg_2212 <= _035_;
always @(posedge ap_clk)
icmp_ln851_7_reg_2219 <= _009_;
always @(posedge ap_clk)
ret_V_40_reg_2190 <= _040_;
always @(posedge ap_clk)
ret_V_32_cast_reg_2195 <= _033_;
always @(posedge ap_clk)
icmp_ln851_6_reg_2202 <= _008_;
always @(posedge ap_clk)
op_14_V_reg_2116 <= _013_;
always @(posedge ap_clk)
overflow_3_reg_2121 <= _017_;
always @(posedge ap_clk)
or_ln384_2_reg_2126 <= _015_;
always @(posedge ap_clk)
r_V_8_reg_2131 <= _027_;
always @(posedge ap_clk)
tmp_25_reg_2136 <= _048_;
always @(posedge ap_clk)
icmp_ln851_5_reg_2141 <= _007_;
always @(posedge ap_clk)
signbit_reg_1986 <= _046_;
always @(posedge ap_clk)
ret_V_29_reg_1991[31:14] <= _030_;
always @(posedge ap_clk)
and_ln414_reg_1996 <= _003_;
always @(posedge ap_clk)
overflow_reg_2001 <= _018_;
always @(posedge ap_clk)
or_ln384_reg_2006 <= _016_;
always @(posedge ap_clk)
ret_reg_2011 <= _044_;
always @(posedge ap_clk)
p_Result_31_reg_2018 <= _019_;
always @(posedge ap_clk)
p_Val2_5_reg_2025 <= _024_;
always @(posedge ap_clk)
p_Result_32_reg_2032 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_2039 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_2044 <= _006_;
always @(posedge ap_clk)
op_17_V_reg_2050 <= _014_;
always @(posedge ap_clk)
sext_ln1118_reg_2060 <= _045_;
always @(posedge ap_clk)
ret_V_32_reg_2066 <= _034_;
always @(posedge ap_clk)
p_Result_36_reg_2072 <= _021_;
always @(posedge ap_clk)
xor_ln410_reg_2077 <= _054_;
always @(posedge ap_clk)
p_Val2_12_reg_2082 <= _023_;
always @(posedge ap_clk)
p_Result_39_reg_2087 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_2094 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_2099 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_2106 <= _001_;
always @(posedge ap_clk)
trunc_ln790_reg_2111 <= _051_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _055_ = _057_ ? 2'h2 : 2'h1;
assign _086_ = ap_CS_fsm == 1'h1;
function [13:0] _277_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_277_ = b[13:0];
14'b00000000000010:
_277_ = b[27:14];
14'b00000000000100:
_277_ = b[41:28];
14'b00000000001000:
_277_ = b[55:42];
14'b00000000010000:
_277_ = b[69:56];
14'b00000000100000:
_277_ = b[83:70];
14'b00000001000000:
_277_ = b[97:84];
14'b00000010000000:
_277_ = b[111:98];
14'b00000100000000:
_277_ = b[125:112];
14'b00001000000000:
_277_ = b[139:126];
14'b00010000000000:
_277_ = b[153:140];
14'b00100000000000:
_277_ = b[167:154];
14'b01000000000000:
_277_ = b[181:168];
14'b10000000000000:
_277_ = b[195:182];
14'b00000000000000:
_277_ = a;
default:
_277_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _277_(14'hxxxx, { 12'h000, _055_, 182'h0004002001000800400200100080040020010008000001 }, { _086_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_ });
assign _087_ = ap_CS_fsm == 14'h2000;
assign _088_ = ap_CS_fsm == 13'h1000;
assign _089_ = ap_CS_fsm == 12'h800;
assign _090_ = ap_CS_fsm == 11'h400;
assign _091_ = ap_CS_fsm == 10'h200;
assign _092_ = ap_CS_fsm == 9'h100;
assign _093_ = ap_CS_fsm == 8'h80;
assign _094_ = ap_CS_fsm == 7'h40;
assign _095_ = ap_CS_fsm == 6'h20;
assign _096_ = ap_CS_fsm == 5'h10;
assign _097_ = ap_CS_fsm == 4'h8;
assign _098_ = ap_CS_fsm == 3'h4;
assign _099_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _056_ ? 1'h1 : 1'h0;
assign _037_ = ap_CS_fsm[8] ? ret_V_38_fu_1571_p2 : ret_V_38_reg_2173;
assign _042_ = ap_CS_fsm[12] ? ret_V_43_fu_1899_p2 : ret_V_43_reg_2229;
assign _036_ = ap_CS_fsm[12] ? ret_V_35_fu_1863_p3 : ret_V_35_reg_2224;
assign _029_ = ap_CS_fsm[9] ? ret_V_39_fu_1591_p2[33:2] : ret_V_29_cast_reg_2183;
assign _038_ = ap_CS_fsm[9] ? ret_V_39_fu_1591_p2 : ret_V_39_reg_2178;
assign _050_ = ap_CS_fsm[2] ? ret_V_28_fu_417_p3[1:0] : trunc_ln69_reg_1970;
assign _028_ = ap_CS_fsm[2] ? ret_V_28_fu_417_p3 : ret_V_28_reg_1964;
assign _049_ = ap_CS_fsm[6] ? p_Val2_18_fu_1429_p2[7:3] : tmp_3_reg_2163;
assign _053_ = ap_CS_fsm[6] ? grp_fu_843_p2[13:0] : trunc_ln851_3_reg_2158;
assign _043_ = ap_CS_fsm[6] ? grp_fu_843_p2[35:14] : ret_V_9_reg_2151;
assign _026_ = ap_CS_fsm[6] ? grp_fu_843_p2 : r_V_7_reg_2146;
assign _052_ = ap_CS_fsm[1] ? r_V_6_fu_372_p3[23:0] : trunc_ln851_1_reg_1959;
assign _039_ = ap_CS_fsm[1] ? r_V_6_fu_372_p3[27:24] : ret_V_3_cast_reg_1952;
assign _025_ = ap_CS_fsm[1] ? r_V_6_fu_372_p3 : r_V_6_reg_1947;
assign _012_ = ap_CS_fsm[7] ? op_13_V_fu_1484_p2 : op_13_V_reg_2168;
assign _011_ = ap_CS_fsm[3] ? op_10_V_fu_498_p2 : op_10_V_reg_1981;
assign _032_ = ap_CS_fsm[3] ? ret_V_31_fu_486_p3 : ret_V_31_reg_1975;
assign _047_ = ap_CS_fsm[0] ? sub_ln1357_fu_347_p2 : sub_ln1357_reg_1942;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_331_p3[7] : isNeg_reg_1936;
assign _031_ = ap_CS_fsm[0] ? ret_V_2_fu_331_p3 : ret_V_2_reg_1931;
assign _009_ = ap_CS_fsm[11] ? icmp_ln851_7_fu_1735_p2 : icmp_ln851_7_reg_2219;
assign _035_ = ap_CS_fsm[11] ? ret_V_41_fu_1715_p2[37:6] : ret_V_35_cast_reg_2212;
assign _041_ = ap_CS_fsm[11] ? ret_V_41_fu_1715_p2 : ret_V_41_reg_2207;
assign _008_ = ap_CS_fsm[10] ? icmp_ln851_6_fu_1668_p2 : icmp_ln851_6_reg_2202;
assign _033_ = ap_CS_fsm[10] ? ret_V_40_fu_1648_p2[54:23] : ret_V_32_cast_reg_2195;
assign _040_ = ap_CS_fsm[10] ? ret_V_40_fu_1648_p2 : ret_V_40_reg_2190;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_5_fu_1308_p2 : icmp_ln851_5_reg_2141;
assign _048_ = ap_CS_fsm[5] ? r_V_8_fu_1290_p2[1] : tmp_25_reg_2136;
assign _027_ = ap_CS_fsm[5] ? r_V_8_fu_1290_p2 : r_V_8_reg_2131;
assign _015_ = ap_CS_fsm[5] ? or_ln384_2_fu_1284_p2 : or_ln384_2_reg_2126;
assign _017_ = ap_CS_fsm[5] ? overflow_3_fu_1246_p2 : overflow_3_reg_2121;
assign _013_ = ap_CS_fsm[5] ? op_14_V_fu_1007_p3 : op_14_V_reg_2116;
assign _051_ = ap_CS_fsm[4] ? p_Val2_12_fu_928_p2[2:0] : trunc_ln790_reg_2111;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_974_p2 : Range1_all_zeros_reg_2106;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_968_p2 : Range1_all_ones_reg_2099;
assign _002_ = ap_CS_fsm[4] ? Range2_all_ones_fu_952_p2 : Range2_all_ones_reg_2094;
assign _022_ = ap_CS_fsm[4] ? p_Val2_12_fu_928_p2[3] : p_Result_39_reg_2087;
assign _023_ = ap_CS_fsm[4] ? p_Val2_12_fu_928_p2 : p_Val2_12_reg_2082;
assign _054_ = ap_CS_fsm[4] ? xor_ln410_fu_906_p2 : xor_ln410_reg_2077;
assign _021_ = ap_CS_fsm[4] ? ret_V_32_fu_864_p2[32] : p_Result_36_reg_2072;
assign _034_ = ap_CS_fsm[4] ? ret_V_32_fu_864_p2 : ret_V_32_reg_2066;
assign _045_ = ap_CS_fsm[4] ? { op_4[31], op_4[31], op_4[31], op_4[31], op_4 } : sext_ln1118_reg_2060;
assign _014_ = ap_CS_fsm[4] ? op_17_V_fu_828_p3 : op_17_V_reg_2050;
assign _006_ = ap_CS_fsm[4] ? icmp_ln786_fu_720_p2 : icmp_ln786_reg_2044;
assign _005_ = ap_CS_fsm[4] ? icmp_ln768_fu_714_p2 : icmp_ln768_reg_2039;
assign _020_ = ap_CS_fsm[4] ? ret_fu_678_p2[1] : p_Result_32_reg_2032;
assign _024_ = ap_CS_fsm[4] ? ret_fu_678_p2[1:0] : p_Val2_5_reg_2025;
assign _019_ = ap_CS_fsm[4] ? ret_fu_678_p2[7] : p_Result_31_reg_2018;
assign _044_ = ap_CS_fsm[4] ? ret_fu_678_p2 : ret_reg_2011;
assign _016_ = ap_CS_fsm[4] ? or_ln384_fu_669_p2 : or_ln384_reg_2006;
assign _018_ = ap_CS_fsm[4] ? overflow_fu_615_p2 : overflow_reg_2001;
assign _003_ = ap_CS_fsm[4] ? and_ln414_fu_575_p2 : and_ln414_reg_1996;
assign _030_ = ap_CS_fsm[4] ? ret_V_29_fu_537_p2[31:14] : ret_V_29_reg_1991[31:14];
assign _046_ = ap_CS_fsm[4] ? signbit_fu_515_p2 : signbit_reg_1986;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign r_V_1_fu_367_p2 = op_0 << ush_fu_353_p3;
assign r_V_fu_362_p2 = $signed(op_0) >>> ush_fu_353_p3;
assign ret_V_32_fu_864_p2 = $signed({ ret_V_31_reg_1975, 14'h0000 }) - $signed(op_4);
assign ret_V_34_fu_1821_p2 = $signed(op_5_V_fu_1797_p3) - $signed({ 1'h0, op_9, 1'h0 });
assign sub_ln1357_fu_347_p2 = 1'h0 - ret_V_2_fu_331_p3;
assign r_1_fu_900_p2 = _073_ ? 1'h1 : 1'h0;
assign r_V_6_fu_372_p3 = isNeg_reg_1936 ? r_V_fu_362_p2 : r_V_1_fu_367_p2;
assign r_fu_561_p2 = _074_ ? 1'h1 : 1'h0;
assign ret_V_28_fu_417_p3 = r_V_6_reg_1947[31] ? select_ln850_1_fu_410_p3 : ret_V_3_cast_reg_1952;
assign ret_V_2_fu_331_p3 = op_0[31] ? select_ln850_fu_323_p3 : { 1'h0, op_0[30:24] };
assign ret_V_31_fu_486_p3 = ret_V_30_fu_439_p2[31] ? select_ln850_2_fu_478_p3 : ret_V_30_fu_439_p2[27:24];
assign ret_V_35_fu_1863_p3 = ret_V_34_fu_1821_p2[5] ? select_ln850_5_fu_1855_p3 : ret_V_34_fu_1821_p2[4:1];
assign ret_V_37_fu_1556_p3 = ret_V_36_fu_1504_p2[12] ? select_ln850_6_fu_1548_p3 : { 27'h0000000, ret_V_36_fu_1504_p2[11:7] };
assign ret_V_42_fu_1889_p3 = ret_V_41_reg_2207[38] ? select_ln850_9_fu_1883_p3 : ret_V_35_cast_reg_2212;
assign select_ln1192_fu_1564_p3 = op_13_V_reg_2168 ? 32'd4294967295 : 32'd0;
assign select_ln353_1_fu_1696_p3 = ret_V_40_reg_2190[55] ? select_ln850_12_fu_1690_p3 : ret_V_32_cast_reg_2195;
assign select_ln353_fu_1629_p3 = ret_V_39_reg_2178[34] ? select_ln850_11_fu_1623_p3 : ret_V_29_cast_reg_2183;
assign select_ln384_1_fu_1000_p3 = overflow_reg_2001 ? 4'h7 : 4'h9;
assign select_ln384_4_fu_1335_p3 = overflow_3_reg_2121 ? 4'h7 : 4'h9;
assign select_ln384_6_fu_1783_p3 = overflow_4_fu_1777_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_814_p3 = overflow_2_fu_784_p2 ? 2'h1 : 2'h2;
assign select_ln850_10_fu_1409_p3 = ret_V_33_fu_1363_p2[4] ? select_ln850_8_fu_1401_p3 : { 1'h0, ret_V_33_fu_1363_p2[3:1] };
assign select_ln850_11_fu_1623_p3 = icmp_ln851_5_reg_2141 ? add_ln691_1_fu_1614_p2 : ret_V_29_cast_reg_2183;
assign select_ln850_12_fu_1690_p3 = icmp_ln851_6_reg_2202 ? add_ln691_2_fu_1681_p2 : ret_V_32_cast_reg_2195;
assign select_ln850_1_fu_410_p3 = icmp_ln851_1_fu_400_p2 ? ret_V_3_cast_reg_1952 : ret_V_3_fu_405_p2;
assign select_ln850_2_fu_478_p3 = icmp_ln851_2_fu_466_p2 ? ret_V_30_fu_439_p2[27:24] : ret_V_7_fu_472_p2;
assign select_ln850_4_fu_1462_p3 = icmp_ln851_3_fu_1452_p2 ? ret_V_9_reg_2151 : ret_V_10_fu_1457_p2;
assign select_ln850_5_fu_1855_p3 = ret_V_34_fu_1821_p2[0] ? ret_V_16_fu_1849_p2 : ret_V_34_fu_1821_p2[4:1];
assign select_ln850_6_fu_1548_p3 = icmp_ln851_4_fu_1536_p2 ? { add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[5:0] } : { 27'h7ffffff, ret_V_36_fu_1504_p2[11:7] };
assign select_ln850_7_fu_1469_p3 = r_V_7_reg_2146[35] ? select_ln850_4_fu_1462_p3 : ret_V_9_reg_2151;
assign select_ln850_8_fu_1401_p3 = op_8_V_fu_1342_p3[0] ? ret_V_14_fu_1391_p2 : { 1'h1, ret_V_33_fu_1363_p2[3:1] };
assign select_ln850_9_fu_1883_p3 = icmp_ln851_7_reg_2219 ? add_ln691_3_fu_1878_p2 : ret_V_35_cast_reg_2212;
assign select_ln850_fu_323_p3 = icmp_ln851_fu_311_p2 ? { 1'h1, op_0[30:24] } : ret_V_1_fu_317_p2;
assign signbit_fu_515_p2 = _075_ ? 1'h1 : 1'h0;
assign ush_fu_353_p3 = isNeg_reg_1936 ? sub_ln1357_reg_1942 : ret_V_2_reg_1931;
assign Range1_all_ones_3_fu_591_p2 = _059_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_968_p2 = _060_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_974_p2 = _061_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_952_p2 = _062_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_1217_p3 = carry_1_fu_1187_p2 ? and_ln780_fu_1212_p2 : Range1_all_ones_reg_2099;
assign deleted_zeros_fu_1193_p3 = carry_1_fu_1187_p2 ? Range1_all_ones_reg_2099 : Range1_all_zeros_reg_2106;
assign icmp_ln768_1_fu_766_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_714_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln785_1_fu_1765_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_597_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_796_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_720_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_1262_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_651_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_400_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_466_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1452_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1536_p2 = _082_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1308_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln851_6_fu_1668_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln851_7_fu_1735_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_311_p2 = _068_ ? 1'h1 : 1'h0;
assign newSel24_fu_1161_p3 = and_ln340_fu_1098_p2 ? p_Val2_5_reg_2025 : { ret_reg_2011[2], p_Val2_6_fu_1077_p2 };
assign op_13_V_fu_1484_p2 = _072_ ? 1'h1 : 1'h0;
assign op_14_V_fu_1007_p3 = or_ln384_reg_2006 ? select_ln384_1_fu_1000_p3 : { ret_V_29_reg_1991[15:13], and_ln414_reg_1996 };
assign op_17_V_fu_828_p3 = or_ln384_1_fu_822_p2 ? select_ln384_fu_814_p3 : ret_1_fu_730_p2[1:0];
assign op_3_V_fu_1168_p3 = or_cond_fu_1155_p2 ? p_Val2_5_reg_2025 : newSel24_fu_1161_p3;
assign op_5_V_fu_1797_p3 = or_ln384_3_fu_1791_p2 ? select_ln384_6_fu_1783_p3 : { r_V_8_reg_2131[0], 1'h0 };
assign op_8_V_fu_1342_p3 = or_ln384_2_reg_2126 ? select_ln384_4_fu_1335_p3 : p_Val2_12_reg_2082;
assign p_Result_40_fu_1748_p2 = tmp_25_reg_2136 ? 1'h1 : 1'h0;
assign ret_V_30_fu_439_p2 = { ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964, 24'h000000 } ^ op_0;
assign xor_ln365_fu_1065_p2 = ret_reg_2011[1] ^ ret_reg_2011[2];
assign add_ln691_fu_1542_p2[30:6] = { add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31], add_ln691_fu_1542_p2[31] };
assign and_ln_fu_1741_p3 = { tmp_25_reg_2136, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_1_fu_849_p3 = { ret_V_31_reg_1975, 14'h0000 };
assign op_11_V_fu_1314_p3 = { signbit_reg_1986, 3'h0 };
assign p_Result_14_fu_1082_p4 = { ret_reg_2011[2], p_Val2_6_fu_1077_p2 };
assign p_Result_17_fu_1445_p3 = r_V_7_reg_2146[35];
assign p_Result_1_fu_393_p3 = r_V_6_reg_1947[31];
assign p_Result_23_fu_1379_p3 = ret_V_33_fu_1363_p2[4];
assign p_Result_24_fu_1837_p3 = ret_V_34_fu_1821_p2[5];
assign p_Result_25_fu_1524_p3 = ret_V_36_fu_1504_p2[12];
assign p_Result_26_fu_1607_p3 = ret_V_39_reg_2178[34];
assign p_Result_27_fu_1674_p3 = ret_V_40_reg_2190[55];
assign p_Result_28_fu_1871_p3 = ret_V_41_reg_2207[38];
assign p_Result_29_fu_549_p3 = ret_V_29_fu_537_p2[31];
assign p_Result_2_fu_942_p4 = ret_V_32_fu_864_p2[32:18];
assign p_Result_30_fu_567_p3 = and_ln1194_1_fu_543_p2[15];
assign p_Result_33_fu_1014_p3 = ret_reg_2011[2];
assign p_Result_34_fu_736_p3 = ret_1_fu_730_p2[7];
assign p_Result_35_fu_748_p3 = ret_1_fu_730_p2[1];
assign p_Result_36_fu_870_p3 = ret_V_32_fu_864_p2[32];
assign p_Result_37_fu_888_p3 = ret_V_32_fu_864_p2[12];
assign p_Result_38_fu_1175_p3 = ret_V_32_reg_2066[16];
assign p_Result_3_fu_643_p3 = { ret_V_29_fu_537_p2[14:13], and_ln414_fu_575_p2 };
assign p_Result_4_fu_958_p4 = ret_V_32_fu_864_p2[32:17];
assign p_Result_6_fu_454_p3 = ret_V_30_fu_439_p2[31];
assign p_Result_8_fu_756_p4 = ret_1_fu_730_p2[7:2];
assign p_Result_9_fu_704_p4 = ret_fu_678_p2[7:2];
assign p_Result_s_26_fu_581_p4 = ret_V_29_fu_537_p2[31:16];
assign p_Result_s_fu_299_p3 = op_0[31];
assign p_Val2_11_fu_878_p4 = ret_V_32_fu_864_p2[16:13];
assign p_Val2_14_fu_1754_p2 = { r_V_8_reg_2131[0], 1'h0 };
assign p_Val2_2_fu_993_p3 = { ret_V_29_reg_1991[15:13], and_ln414_reg_1996 };
assign p_Val2_5_fu_692_p1 = ret_fu_678_p2[1:0];
assign p_Val2_8_fu_744_p1 = ret_1_fu_730_p2[1:0];
assign ret_1_fu_730_p0 = ret_V_28_reg_1964;
assign ret_V_13_fu_1369_p4 = ret_V_33_fu_1363_p2[4:1];
assign ret_V_20_cast_fu_1827_p4 = ret_V_34_fu_1821_p2[4:1];
assign ret_V_29_fu_537_p1 = op_4;
assign ret_V_8_cast_fu_444_p4 = ret_V_30_fu_439_p2[27:24];
assign ret_V_fu_289_p4 = op_0[31:24];
assign ret_fu_678_p0 = ret_V_28_reg_1964;
assign ret_fu_678_p1 = ret_V_28_reg_1964;
assign rhs_10_fu_1636_p3 = { select_ln353_fu_1629_p3, 23'h000000 };
assign rhs_11_fu_1703_p3 = { select_ln353_1_fu_1696_p3, 6'h00 };
assign rhs_2_fu_428_p3 = { ret_V_28_reg_1964, 24'h000000 };
assign rhs_4_fu_1352_p3 = { op_10_V_reg_1981, 1'h0 };
assign rhs_5_fu_1809_p3 = { op_9, 1'h0 };
assign rhs_6_fu_1417_p3 = { select_ln850_10_fu_1409_p3, 3'h0 };
assign rhs_9_fu_1580_p3 = { ret_V_38_reg_2173, 2'h0 };
assign rhs_fu_503_p1 = op_6;
assign rhs_fu_503_p3 = { op_6, 14'h0000 };
assign sext_ln1118_fu_839_p0 = op_4;
assign sext_ln1118_fu_839_p1 = { op_4[31], op_4[31], op_4[31], op_4[31], op_4 };
assign sext_ln1192_10_fu_1500_p1 = { tmp_3_reg_2163[4], tmp_3_reg_2163, 7'h00 };
assign sext_ln1192_1_fu_1397_p1 = { signbit_reg_1986, signbit_reg_1986, signbit_reg_1986, signbit_reg_1986, signbit_reg_1986, 3'h0 };
assign sext_ln1192_2_fu_1425_p1 = { select_ln850_10_fu_1409_p3[3], select_ln850_10_fu_1409_p3, 3'h0 };
assign sext_ln1192_3_fu_1489_p0 = op_12;
assign sext_ln1192_3_fu_1489_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln1192_5_fu_1587_p1 = { ret_V_38_reg_2173[31], ret_V_38_reg_2173, 2'h0 };
assign sext_ln1192_6_fu_1644_p1 = { select_ln353_fu_1629_p3[31], select_ln353_fu_1629_p3, 23'h000000 };
assign sext_ln1192_7_fu_1711_p1 = { select_ln353_1_fu_1696_p3[31], select_ln353_1_fu_1696_p3, 6'h00 };
assign sext_ln1192_8_fu_1896_p1 = { op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050[1], op_17_V_reg_2050 };
assign sext_ln1192_9_fu_1913_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln1192_fu_1359_p1 = { op_10_V_reg_1981[1], op_10_V_reg_1981[1], op_10_V_reg_1981, 1'h0 };
assign sext_ln1193_1_fu_1805_p1 = { op_5_V_fu_1797_p3[1], op_5_V_fu_1797_p3[1], op_5_V_fu_1797_p3[1], op_5_V_fu_1797_p3[1], op_5_V_fu_1797_p3 };
assign sext_ln1193_fu_856_p1 = { ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975[3], ret_V_31_reg_1975, 14'h0000 };
assign sext_ln1196_fu_435_p1 = { ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964, 24'h000000 };
assign sext_ln1345_fu_675_p1 = { ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964[3], ret_V_28_reg_1964 };
assign sext_ln1499_fu_511_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 14'h0000 };
assign sext_ln703_1_fu_1348_p1 = { op_8_V_fu_1342_p3[3], op_8_V_fu_1342_p3 };
assign sext_ln703_2_fu_1577_p1 = { op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116[3], op_14_V_reg_2116 };
assign sext_ln703_3_fu_1619_p0 = op_15;
assign sext_ln703_3_fu_1619_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln703_4_fu_1686_p0 = op_16;
assign sext_ln703_4_fu_1686_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_860_p0 = op_4;
assign sext_ln703_fu_860_p1 = { op_4[31], op_4 };
assign sext_ln831_fu_1520_p1 = { ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12], ret_V_36_fu_1504_p2[12:7] };
assign shl_ln728_5_fu_1476_p3 = { select_ln850_7_fu_1469_p3, 14'h0000 };
assign signbit_fu_515_p1 = op_4;
assign tmp_14_fu_1051_p3 = ret_reg_2011[2];
assign tmp_15_fu_1058_p3 = ret_reg_2011[1];
assign tmp_1_fu_633_p4 = ret_V_29_fu_537_p2[14:13];
assign tmp_24_fu_1199_p3 = ret_V_32_reg_2066[17];
assign tmp_28_fu_1510_p4 = ret_V_36_fu_1504_p2[12:7];
assign tmp_fu_984_p4 = ret_V_29_reg_1991[15:13];
assign tmp_s_fu_1493_p3 = { tmp_3_reg_2163, 7'h00 };
assign trunc_ln1194_1_fu_529_p3 = { op_6[1:0], 14'h0000 };
assign trunc_ln1194_2_fu_525_p0 = op_6;
assign trunc_ln1194_2_fu_525_p1 = op_6[1:0];
assign trunc_ln1194_fu_521_p0 = op_4;
assign trunc_ln1194_fu_521_p1 = op_4[15:0];
assign trunc_ln69_1_fu_494_p1 = ret_V_31_fu_486_p3[1:0];
assign trunc_ln69_fu_424_p1 = ret_V_28_fu_417_p3[1:0];
assign trunc_ln718_1_fu_896_p1 = ret_V_32_fu_864_p2[11:0];
assign trunc_ln718_fu_557_p1 = ret_V_29_fu_537_p2[10:0];
assign trunc_ln790_fu_980_p1 = p_Val2_12_fu_928_p2[2:0];
assign trunc_ln851_1_fu_389_p1 = r_V_6_fu_372_p3[23:0];
assign trunc_ln851_2_fu_462_p1 = ret_V_30_fu_439_p2[23:0];
assign trunc_ln851_3_fu_1331_p1 = grp_fu_843_p2[13:0];
assign trunc_ln851_4_fu_1387_p1 = op_8_V_fu_1342_p3[0];
assign trunc_ln851_5_fu_1845_p1 = ret_V_34_fu_1821_p2[0];
assign trunc_ln851_6_fu_1532_p0 = op_12;
assign trunc_ln851_6_fu_1532_p1 = op_12[6:0];
assign trunc_ln851_7_fu_1304_p1 = op_14_V_fu_1007_p3[1:0];
assign trunc_ln851_8_fu_1664_p0 = op_15;
assign trunc_ln851_8_fu_1664_p1 = op_15[22:0];
assign trunc_ln851_9_fu_1731_p0 = op_16;
assign trunc_ln851_9_fu_1731_p1 = op_16[5:0];
assign trunc_ln851_fu_307_p1 = op_0[23:0];
assign zext_ln1193_fu_1817_p1 = { 1'h0, op_9, 1'h0 };
assign zext_ln1357_fu_358_p1 = { 24'h000000, ush_fu_353_p3 };
assign zext_ln415_fu_924_p1 = { 3'h0, and_ln410_fu_918_p2 };
assign zext_ln69_fu_1905_p1 = { 28'h0000000, ret_V_35_reg_2224 };
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = ret_V_28_reg_1964;
assign \mul_4s_4s_8_1_1_U2.din1  = op_6;
assign ret_1_fu_730_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = ret_V_28_reg_1964;
assign \mul_4s_4s_8_1_1_U1.din1  = ret_V_28_reg_1964;
assign ret_fu_678_p2 = \mul_4s_4s_8_1_1_U1.dout ;
assign \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.p  = \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.buff0 ;
assign \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.a  = \mul_32s_4s_36_3_1_U3.din0 ;
assign \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.b  = \mul_32s_4s_36_3_1_U3.din1 ;
assign \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.ce  = \mul_32s_4s_36_3_1_U3.ce ;
assign \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.clk  = \mul_32s_4s_36_3_1_U3.clk ;
assign \mul_32s_4s_36_3_1_U3.dout  = \mul_32s_4s_36_3_1_U3.top_mul_32s_4s_36_3_1_Multiplier_1_U.p ;
assign \mul_32s_4s_36_3_1_U3.ce  = 1'h1;
assign \mul_32s_4s_36_3_1_U3.clk  = ap_clk;
assign \mul_32s_4s_36_3_1_U3.din0  = op_4;
assign \mul_32s_4s_36_3_1_U3.din1  = ret_V_31_reg_1975;
assign grp_fu_843_p2 = \mul_32s_4s_36_3_1_U3.dout ;
assign \mul_32s_4s_36_3_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_15, op_16, op_19, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_12;
input [31:0] op_15;
input [7:0] op_16;
input [15:0] op_19;
input [31:0] op_4;
input [3:0] op_6;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
