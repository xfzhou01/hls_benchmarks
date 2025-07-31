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
  op_8,
  op_9,
  op_10,
  op_11,
  op_17,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [7:0] op_17;
input [31:0] op_18;
input [1:0] op_19;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [29:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ain_s1 ;
reg [29:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.bin_s1 ;
reg \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.carry_s1 ;
reg [28:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.sum_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [7:0] add_ln691_2_reg_1536;
reg [31:0] add_ln691_3_reg_1609;
reg [31:0] add_ln691_4_reg_1656;
reg [31:0] add_ln691_5_reg_1693;
reg [3:0] add_ln691_reg_1421;
reg [3:0] add_ln731_1_reg_1495;
reg [5:0] add_ln731_reg_1248;
reg [42:0] ap_CS_fsm = 43'h00000000001;
reg icmp_ln768_1_reg_1525;
reg icmp_ln768_reg_1340;
reg icmp_ln785_reg_1197;
reg icmp_ln786_1_reg_1202;
reg icmp_ln786_2_reg_1345;
reg icmp_ln786_3_reg_1530;
reg icmp_ln786_reg_1218;
reg icmp_ln851_1_reg_1406;
reg icmp_ln851_2_reg_1335;
reg icmp_ln851_3_reg_1453;
reg icmp_ln851_4_reg_1592;
reg icmp_ln851_5_reg_1639;
reg icmp_ln851_6_reg_1676;
reg icmp_ln851_reg_1280;
reg [15:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0 ;
reg [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1 ;
reg [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2 ;
reg [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3 ;
reg [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_13_V_reg_1416;
reg [7:0] op_15_V_reg_1567;
reg [3:0] op_16_V_reg_1513;
reg [7:0] op_1_V_reg_1223;
reg [31:0] op_24_V_reg_1624;
reg or_ln785_1_reg_1541;
reg or_ln785_reg_1373;
reg overflow_reg_1212;
reg p_Result_11_reg_1186;
reg p_Result_12_reg_1290;
reg p_Result_13_reg_1302;
reg p_Result_14_reg_1488;
reg p_Result_15_reg_1500;
reg [16:0] p_Result_1_reg_1309;
reg [4:0] p_Result_3_reg_1507;
reg [3:0] p_Val2_2_reg_1396;
reg [7:0] p_Val2_6_reg_1557;
reg [15:0] r_V_1_reg_1263;
reg [31:0] ret_V_16_cast_reg_1602;
reg [10:0] ret_V_17_reg_1315;
reg [18:0] ret_V_18_reg_1379;
reg [31:0] ret_V_19_cast_reg_1649;
reg [3:0] ret_V_19_reg_1436;
reg [10:0] ret_V_1_reg_1285;
reg [7:0] ret_V_21_reg_1361;
reg [31:0] ret_V_22_cast_reg_1686;
reg [8:0] ret_V_22_reg_1478;
reg [7:0] ret_V_23_reg_1547;
reg [7:0] ret_V_24_reg_1572;
reg [39:0] ret_V_25_reg_1597;
reg [31:0] ret_V_26_reg_1614;
reg [37:0] ret_V_27_reg_1644;
reg [58:0] ret_V_28_reg_1681;
reg [31:0] ret_V_29_reg_1698;
reg [3:0] ret_V_4_cast_reg_1384;
reg [5:0] ret_V_7_reg_1366;
reg [5:0] ret_V_8_reg_1411;
reg [10:0] ret_V_reg_1268;
reg [7:0] select_ln1192_reg_1552;
reg [7:0] select_ln340_1_reg_1562;
reg [3:0] select_ln340_reg_1401;
reg [31:0] select_ln353_reg_1661;
reg [5:0] select_ln850_7_reg_1426;
reg [7:0] sext_ln850_reg_1518;
reg [9:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
reg [9:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
reg \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.sum_s1 ;
reg [6:0] tmp_1_reg_1483;
reg tmp_reg_1192;
reg [3:0] trunc_ln69_reg_1320;
reg trunc_ln731_2_reg_1207;
reg [5:0] trunc_ln731_3_reg_1228;
reg [2:0] trunc_ln731_reg_1297;
reg [6:0] trunc_ln851_1_reg_1391;
reg [1:0] trunc_ln851_3_reg_1431;
reg [6:0] trunc_ln851_4_reg_1577;
reg [4:0] trunc_ln851_reg_1275;
wire [7:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [3:0] _004_;
wire [3:0] _005_;
wire [5:0] _006_;
wire [42:0] _007_;
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
wire [2:0] _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire [7:0] _025_;
wire [31:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [16:0] _035_;
wire [4:0] _036_;
wire [2:0] _037_;
wire [3:0] _038_;
wire [15:0] _039_;
wire [31:0] _040_;
wire [10:0] _041_;
wire [18:0] _042_;
wire [31:0] _043_;
wire [3:0] _044_;
wire [10:0] _045_;
wire [7:0] _046_;
wire [31:0] _047_;
wire [8:0] _048_;
wire [7:0] _049_;
wire [7:0] _050_;
wire [39:0] _051_;
wire [31:0] _052_;
wire [37:0] _053_;
wire [58:0] _054_;
wire [31:0] _055_;
wire [3:0] _056_;
wire [5:0] _057_;
wire [5:0] _058_;
wire [10:0] _059_;
wire [7:0] _060_;
wire [3:0] _061_;
wire [2:0] _062_;
wire [31:0] _063_;
wire [5:0] _064_;
wire [7:0] _065_;
wire [6:0] _066_;
wire _067_;
wire [3:0] _068_;
wire _069_;
wire [5:0] _070_;
wire [2:0] _071_;
wire [6:0] _072_;
wire _073_;
wire [2:0] _074_;
wire [4:0] _075_;
wire [1:0] _076_;
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
wire [5:0] _089_;
wire [5:0] _090_;
wire _091_;
wire [4:0] _092_;
wire [5:0] _093_;
wire [6:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
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
wire [15:0] _119_;
wire [15:0] _120_;
wire _121_;
wire [15:0] _122_;
wire [16:0] _123_;
wire [16:0] _124_;
wire [18:0] _125_;
wire [18:0] _126_;
wire _127_;
wire [18:0] _128_;
wire [19:0] _129_;
wire [19:0] _130_;
wire [19:0] _131_;
wire [19:0] _132_;
wire _133_;
wire [19:0] _134_;
wire [20:0] _135_;
wire [20:0] _136_;
wire [1:0] _137_;
wire [1:0] _138_;
wire _139_;
wire [1:0] _140_;
wire [2:0] _141_;
wire [2:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire _145_;
wire [1:0] _146_;
wire [2:0] _147_;
wire [2:0] _148_;
wire [1:0] _149_;
wire [1:0] _150_;
wire _151_;
wire [1:0] _152_;
wire [2:0] _153_;
wire [2:0] _154_;
wire [29:0] _155_;
wire [29:0] _156_;
wire _157_;
wire [28:0] _158_;
wire [29:0] _159_;
wire [30:0] _160_;
wire [2:0] _161_;
wire [2:0] _162_;
wire _163_;
wire [2:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [2:0] _167_;
wire [2:0] _168_;
wire _169_;
wire [2:0] _170_;
wire [3:0] _171_;
wire [3:0] _172_;
wire [3:0] _173_;
wire [3:0] _174_;
wire _175_;
wire [3:0] _176_;
wire [4:0] _177_;
wire [4:0] _178_;
wire [3:0] _179_;
wire [3:0] _180_;
wire _181_;
wire [3:0] _182_;
wire [4:0] _183_;
wire [4:0] _184_;
wire [3:0] _185_;
wire [3:0] _186_;
wire _187_;
wire [3:0] _188_;
wire [4:0] _189_;
wire [4:0] _190_;
wire [4:0] _191_;
wire [4:0] _192_;
wire _193_;
wire [3:0] _194_;
wire [4:0] _195_;
wire [5:0] _196_;
wire [4:0] _197_;
wire [4:0] _198_;
wire _199_;
wire [3:0] _200_;
wire [4:0] _201_;
wire [5:0] _202_;
wire [15:0] _203_;
wire [3:0] _204_;
wire [19:0] _205_;
wire [19:0] _206_;
wire [19:0] _207_;
wire [19:0] _208_;
wire [19:0] _209_;
wire [7:0] _210_;
wire [7:0] _211_;
wire [15:0] _212_;
wire [15:0] _213_;
wire [15:0] _214_;
wire [15:0] _215_;
wire [15:0] _216_;
wire [9:0] _217_;
wire [9:0] _218_;
wire _219_;
wire [8:0] _220_;
wire [9:0] _221_;
wire [10:0] _222_;
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
wire \add_11ns_11ns_11_2_1_U4.ce ;
wire \add_11ns_11ns_11_2_1_U4.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.dout ;
wire \add_11ns_11ns_11_2_1_U4.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U22.ce ;
wire \add_32ns_32s_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.dout ;
wire \add_32ns_32s_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_38s_38s_38_2_1_U18.ce ;
wire \add_38s_38s_38_2_1_U18.clk ;
wire [37:0] \add_38s_38s_38_2_1_U18.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U18.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U18.dout ;
wire \add_38s_38s_38_2_1_U18.reset ;
wire [37:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ce ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.clk ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.b ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.b ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin ;
wire \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.s ;
wire \add_40s_40s_40_2_1_U15.ce ;
wire \add_40s_40s_40_2_1_U15.clk ;
wire [39:0] \add_40s_40s_40_2_1_U15.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U15.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U15.dout ;
wire \add_40s_40s_40_2_1_U15.reset ;
wire [39:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ce ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.clk ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.b ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.cin ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.b ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.cin ;
wire \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U11.ce ;
wire \add_4ns_4ns_4_2_1_U11.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.dout ;
wire \add_4ns_4ns_4_2_1_U11.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U12.ce ;
wire \add_4ns_4ns_4_2_1_U12.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.dout ;
wire \add_4ns_4ns_4_2_1_U12.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U8.ce ;
wire \add_4ns_4ns_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.dout ;
wire \add_4ns_4ns_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_59s_59s_59_2_1_U20.ce ;
wire \add_59s_59s_59_2_1_U20.clk ;
wire [58:0] \add_59s_59s_59_2_1_U20.din0 ;
wire [58:0] \add_59s_59s_59_2_1_U20.din1 ;
wire [58:0] \add_59s_59s_59_2_1_U20.dout ;
wire \add_59s_59s_59_2_1_U20.reset ;
wire [58:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.a ;
wire [58:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ain_s0 ;
wire [58:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.b ;
wire [58:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.bin_s0 ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ce ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.clk ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.facout_s1 ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.facout_s2 ;
wire [28:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.fas_s1 ;
wire [29:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.fas_s2 ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.reset ;
wire [58:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.s ;
wire [28:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.a ;
wire [28:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.b ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.cin ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.cout ;
wire [28:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.s ;
wire [29:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.a ;
wire [29:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.b ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.cin ;
wire \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.cout ;
wire [29:0] \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U2.ce ;
wire \add_6ns_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.dout ;
wire \add_6ns_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U7.ce ;
wire \add_6ns_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.dout ;
wire \add_6ns_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U14.ce ;
wire \add_8ns_8ns_8_2_1_U14.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.dout ;
wire \add_8ns_8ns_8_2_1_U14.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ce ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.clk ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.s ;
wire \add_8ns_8s_8_2_1_U5.ce ;
wire \add_8ns_8s_8_2_1_U5.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U5.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U5.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U5.dout ;
wire \add_8ns_8s_8_2_1_U5.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.s ;
wire \add_8s_8ns_8_2_1_U13.ce ;
wire \add_8s_8ns_8_2_1_U13.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U13.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U13.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U13.dout ;
wire \add_8s_8ns_8_2_1_U13.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ce ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.clk ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.b ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.b ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.s ;
wire \add_9ns_9s_9_2_1_U10.ce ;
wire \add_9ns_9s_9_2_1_U10.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U10.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U10.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U10.dout ;
wire \add_9ns_9s_9_2_1_U10.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.b ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.b ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9s_9_2_1_U9.ce ;
wire \add_9s_9s_9_2_1_U9.clk ;
wire [8:0] \add_9s_9s_9_2_1_U9.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U9.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U9.dout ;
wire \add_9s_9s_9_2_1_U9.reset ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
wire and_ln340_1_fu_919_p2;
wire and_ln340_fu_628_p2;
wire and_ln785_1_fu_673_p2;
wire and_ln785_3_fu_952_p2;
wire and_ln785_4_fu_958_p2;
wire and_ln785_fu_667_p2;
wire [7:0] and_ln_fu_307_p3;
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
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state7;
wire [42:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] grp_fu_1008_p2;
wire [31:0] grp_fu_1035_p1;
wire [31:0] grp_fu_1035_p2;
wire [37:0] grp_fu_1055_p0;
wire [37:0] grp_fu_1055_p1;
wire [37:0] grp_fu_1055_p2;
wire [31:0] grp_fu_1081_p2;
wire [58:0] grp_fu_1120_p0;
wire [58:0] grp_fu_1120_p1;
wire [58:0] grp_fu_1120_p2;
wire [31:0] grp_fu_1146_p2;
wire [31:0] grp_fu_1174_p1;
wire [31:0] grp_fu_1174_p2;
wire [15:0] grp_fu_374_p2;
wire [5:0] grp_fu_387_p1;
wire [5:0] grp_fu_387_p2;
wire [19:0] grp_fu_400_p2;
wire [10:0] grp_fu_425_p2;
wire [7:0] grp_fu_503_p0;
wire [7:0] grp_fu_503_p1;
wire [7:0] grp_fu_503_p2;
wire [18:0] grp_fu_551_p0;
wire [18:0] grp_fu_551_p1;
wire [18:0] grp_fu_551_p2;
wire [5:0] grp_fu_585_p2;
wire [3:0] grp_fu_647_p2;
wire [8:0] grp_fu_740_p0;
wire [8:0] grp_fu_740_p1;
wire [8:0] grp_fu_740_p2;
wire [8:0] grp_fu_766_p0;
wire [8:0] grp_fu_766_p1;
wire [8:0] grp_fu_766_p2;
wire [3:0] grp_fu_781_p0;
wire [3:0] grp_fu_781_p1;
wire [3:0] grp_fu_781_p2;
wire [3:0] grp_fu_787_p2;
wire [7:0] grp_fu_830_p0;
wire [7:0] grp_fu_830_p2;
wire [7:0] grp_fu_933_p2;
wire [39:0] grp_fu_987_p0;
wire [39:0] grp_fu_987_p1;
wire [39:0] grp_fu_987_p2;
wire icmp_ln768_1_fu_836_p2;
wire icmp_ln768_fu_519_p2;
wire icmp_ln785_fu_291_p2;
wire icmp_ln786_1_fu_297_p2;
wire icmp_ln786_2_fu_524_p2;
wire icmp_ln786_3_fu_841_p2;
wire icmp_ln786_fu_324_p2;
wire icmp_ln851_1_fu_642_p2;
wire icmp_ln851_2_fu_513_p2;
wire icmp_ln851_3_fu_746_p2;
wire icmp_ln851_4_fu_993_p2;
wire icmp_ln851_5_fu_1065_p2;
wire icmp_ln851_6_fu_1130_p2;
wire icmp_ln851_fu_420_p2;
wire [17:0] lhs_V_1_fu_536_p3;
wire [6:0] lhs_V_3_fu_751_p3;
wire \mul_16s_4s_20_7_1_U3.ce ;
wire \mul_16s_4s_20_7_1_U3.clk ;
wire [15:0] \mul_16s_4s_20_7_1_U3.din0 ;
wire [3:0] \mul_16s_4s_20_7_1_U3.din1 ;
wire [19:0] \mul_16s_4s_20_7_1_U3.dout ;
wire \mul_16s_4s_20_7_1_U3.reset ;
wire [15:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b ;
wire \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce ;
wire \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk ;
wire [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.p ;
wire [19:0] \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_8s_16_7_1_U1.ce ;
wire \mul_8s_8s_16_7_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U1.dout ;
wire \mul_8s_8s_16_7_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11;
wire [3:0] op_13_V_fu_678_p3;
wire op_14_V_fu_846_p1;
wire [7:0] op_15_V_fu_963_p3;
wire [7:0] op_17;
wire [31:0] op_18;
wire [1:0] op_19;
wire [7:0] op_1_V_fu_356_p3;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3_V_fu_529_p3;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_908_p2;
wire or_ln340_fu_617_p2;
wire or_ln384_fu_351_p2;
wire or_ln785_1_fu_850_p2;
wire or_ln785_2_fu_662_p2;
wire or_ln785_3_fu_947_p2;
wire or_ln785_fu_567_p2;
wire or_ln786_1_fu_612_p2;
wire or_ln786_2_fu_903_p2;
wire or_ln786_fu_335_p2;
wire [7:0] or_ln_fu_281_p4;
wire overflow_1_fu_602_p2;
wire overflow_2_fu_893_p2;
wire overflow_fu_319_p2;
wire p_Result_10_fu_1151_p3;
wire [7:0] p_Result_11_fu_255_p1;
wire p_Result_2_fu_707_p3;
wire p_Result_6_fu_684_p3;
wire p_Result_7_fu_854_p3;
wire p_Result_8_fu_1013_p3;
wire p_Result_9_fu_1086_p3;
wire p_Result_s_20_fu_460_p3;
wire [7:0] p_Result_s_fu_271_p1;
wire [4:0] p_Result_s_fu_271_p4;
wire [3:0] p_Val2_2_fu_590_p3;
wire [7:0] p_Val2_6_fu_881_p3;
wire [7:0] p_Val2_s_fu_330_p0;
wire [7:0] p_Val2_s_fu_330_p2;
wire [10:0] ret_V_17_fu_472_p3;
wire [3:0] ret_V_19_fu_719_p3;
wire [7:0] ret_V_23_fu_866_p3;
wire [31:0] ret_V_26_fu_1025_p3;
wire [31:0] ret_V_29_fu_1163_p3;
wire [5:0] rhs_1_fu_491_p3;
wire [7:0] rhs_2_fu_729_p3;
wire [36:0] rhs_6_fu_1044_p3;
wire [57:0] rhs_7_fu_1109_p3;
wire [7:0] select_ln1192_fu_873_p3;
wire [7:0] select_ln340_1_fu_925_p3;
wire [3:0] select_ln340_fu_634_p3;
wire [31:0] select_ln353_fu_1098_p3;
wire [7:0] select_ln384_fu_344_p3;
wire [3:0] select_ln850_1_fu_714_p3;
wire [7:0] select_ln850_3_fu_861_p3;
wire [31:0] select_ln850_4_fu_1020_p3;
wire [5:0] select_ln850_5_fu_691_p3;
wire [31:0] select_ln850_6_fu_1158_p3;
wire [5:0] select_ln850_7_fu_696_p3;
wire [31:0] select_ln850_8_fu_1093_p3;
wire [10:0] select_ln850_fu_467_p3;
wire [3:0] sext_ln703_1_fu_483_p0;
wire [7:0] sext_ln703_3_fu_1040_p0;
wire [31:0] sext_ln703_4_fu_1105_p0;
wire [7:0] sext_ln703_fu_762_p0;
wire [7:0] sext_ln850_fu_827_p1;
wire \sub_19s_19s_19_2_1_U6.ce ;
wire \sub_19s_19s_19_2_1_U6.clk ;
wire [18:0] \sub_19s_19s_19_2_1_U6.din0 ;
wire [18:0] \sub_19s_19s_19_2_1_U6.din1 ;
wire [18:0] \sub_19s_19s_19_2_1_U6.dout ;
wire \sub_19s_19s_19_2_1_U6.reset ;
wire [18:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.a ;
wire [18:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ain_s0 ;
wire [18:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.b ;
wire [18:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s0 ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ce ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.clk ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.facout_s1 ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.fas_s1 ;
wire [9:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.fas_s2 ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.reset ;
wire [18:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.s ;
wire [8:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.a ;
wire [8:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.b ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.cin ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.cout ;
wire [8:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.s ;
wire [9:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.a ;
wire [9:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.b ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.cin ;
wire \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.cout ;
wire [9:0] \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.s ;
wire [14:0] tmp_10_fu_976_p3;
wire [7:0] tmp_fu_263_p1;
wire tmp_fu_263_p3;
wire [3:0] trunc_ln69_fu_479_p1;
wire [3:0] trunc_ln728_fu_487_p1;
wire [7:0] trunc_ln731_2_fu_303_p0;
wire trunc_ln731_2_fu_303_p1;
wire [5:0] trunc_ln731_3_fu_364_p1;
wire [7:0] trunc_ln731_4_fu_772_p0;
wire [2:0] trunc_ln731_fu_438_p1;
wire [6:0] trunc_ln851_1_fu_581_p1;
wire [3:0] trunc_ln851_2_fu_509_p0;
wire [1:0] trunc_ln851_2_fu_509_p1;
wire [1:0] trunc_ln851_3_fu_703_p1;
wire [6:0] trunc_ln851_4_fu_969_p1;
wire [7:0] trunc_ln851_5_fu_1061_p0;
wire [4:0] trunc_ln851_5_fu_1061_p1;
wire [31:0] trunc_ln851_6_fu_1126_p0;
wire [25:0] trunc_ln851_6_fu_1126_p1;
wire [4:0] trunc_ln851_fu_416_p1;
wire underflow_fu_339_p2;
wire xor_ln340_1_fu_913_p2;
wire xor_ln340_fu_622_p2;
wire xor_ln785_1_fu_597_p2;
wire xor_ln785_2_fu_888_p2;
wire xor_ln785_3_fu_657_p2;
wire xor_ln785_4_fu_942_p2;
wire xor_ln785_fu_314_p2;
wire xor_ln786_1_fu_898_p2;
wire xor_ln786_2_fu_652_p2;
wire xor_ln786_3_fu_937_p2;
wire xor_ln786_fu_607_p2;


assign _077_ = icmp_ln851_3_reg_1453 & ap_CS_fsm[20];
assign _078_ = icmp_ln851_4_reg_1592 & ap_CS_fsm[27];
assign _079_ = icmp_ln851_5_reg_1639 & ap_CS_fsm[34];
assign _080_ = icmp_ln851_6_reg_1676 & ap_CS_fsm[39];
assign _081_ = ap_CS_fsm[15] & _084_;
assign _082_ = _085_ & ap_CS_fsm[0];
assign _083_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_919_p2 = xor_ln340_1_fu_913_p2 & or_ln786_2_fu_903_p2;
assign and_ln340_fu_628_p2 = xor_ln340_fu_622_p2 & or_ln786_1_fu_612_p2;
assign and_ln785_1_fu_673_p2 = p_Result_13_reg_1302 & and_ln785_fu_667_p2;
assign and_ln785_3_fu_952_p2 = xor_ln786_3_fu_937_p2 & or_ln785_3_fu_947_p2;
assign and_ln785_4_fu_958_p2 = p_Result_15_reg_1500 & and_ln785_3_fu_952_p2;
assign and_ln785_fu_667_p2 = xor_ln786_2_fu_652_p2 & or_ln785_2_fu_662_p2;
assign overflow_1_fu_602_p2 = xor_ln785_1_fu_597_p2 & or_ln785_reg_1373;
assign overflow_2_fu_893_p2 = xor_ln785_2_fu_888_p2 & or_ln785_1_reg_1541;
assign overflow_fu_319_p2 = xor_ln785_fu_314_p2 & icmp_ln785_reg_1197;
assign underflow_fu_339_p2 = p_Result_11_reg_1186 & or_ln786_fu_335_p2;
assign xor_ln786_1_fu_898_p2 = ~ p_Result_15_reg_1500;
assign xor_ln785_2_fu_888_p2 = ~ p_Result_14_reg_1488;
assign xor_ln340_1_fu_913_p2 = ~ or_ln340_1_fu_908_p2;
assign xor_ln786_fu_607_p2 = ~ p_Result_13_reg_1302;
assign xor_ln785_1_fu_597_p2 = ~ p_Result_12_reg_1290;
assign xor_ln340_fu_622_p2 = ~ or_ln340_fu_617_p2;
assign xor_ln785_3_fu_657_p2 = ~ or_ln785_reg_1373;
assign xor_ln786_2_fu_652_p2 = ~ icmp_ln786_2_reg_1345;
assign xor_ln785_4_fu_942_p2 = ~ or_ln785_1_reg_1541;
assign xor_ln786_3_fu_937_p2 = ~ icmp_ln786_3_reg_1530;
assign xor_ln785_fu_314_p2 = ~ p_Result_11_reg_1186;
assign _084_ = ~ icmp_ln851_2_reg_1335;
assign _085_ = ~ ap_start;
assign _086_ = ! { tmp_reg_1192, 7'h00 };
assign _087_ = ! op_9[1:0];
assign _088_ = ! trunc_ln851_reg_1275;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1  <= _090_;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1  <= _089_;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1  <= _092_;
always @(posedge \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.clk )
\add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1  <= _091_;
assign _090_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1 ;
assign _089_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1 ;
assign _091_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1 ;
assign _092_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  ? \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1 ;
assign _093_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.a  + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cout , \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.s  } = _093_ + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cin ;
assign _094_ = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.a  + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cout , \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.s  } = _094_ + \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _099_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _100_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _100_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _105_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _106_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _106_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _110_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _109_;
assign _108_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _111_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _112_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _112_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _114_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _113_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _116_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _115_;
assign _114_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _115_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _116_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _117_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _117_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _118_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _118_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _120_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _119_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _122_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _121_;
assign _120_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _119_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _121_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _122_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _123_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _123_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _124_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _124_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1  <= _126_;
always @(posedge \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1  <= _125_;
always @(posedge \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1  <= _128_;
always @(posedge \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1  <= _127_;
assign _126_ = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.b [37:19] : \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
assign _125_ = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.a [37:19] : \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
assign _127_ = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1  : \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
assign _128_ = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1  : \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1 ;
assign _129_ = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.a  + \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.b ;
assign { \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout , \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.s  } = _129_ + \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin ;
assign _130_ = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.a  + \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.b ;
assign { \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout , \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.s  } = _130_ + \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1  <= _132_;
always @(posedge \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1  <= _131_;
always @(posedge \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1  <= _134_;
always @(posedge \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1  <= _133_;
assign _132_ = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.b [39:20] : \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1 ;
assign _131_ = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.a [39:20] : \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1 ;
assign _133_ = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.facout_s1  : \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1 ;
assign _134_ = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.fas_s1  : \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1 ;
assign _135_ = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.a  + \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.b ;
assign { \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.cout , \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.s  } = _135_ + \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.cin ;
assign _136_ = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.a  + \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.b ;
assign { \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.cout , \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.s  } = _136_ + \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _138_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _137_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _140_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _139_;
assign _138_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _137_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _139_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _140_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _141_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _141_ + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _142_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _142_ + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _144_;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _143_;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _146_;
always @(posedge \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _145_;
assign _144_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _143_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _145_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _146_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _147_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _147_ + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _148_ = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _148_ + \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _150_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _149_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _152_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _151_;
assign _150_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _149_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _151_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _152_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _153_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _153_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _154_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _154_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.clk )
\add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.bin_s1  <= _156_;
always @(posedge \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.clk )
\add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ain_s1  <= _155_;
always @(posedge \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.clk )
\add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.sum_s1  <= _158_;
always @(posedge \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.clk )
\add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.carry_s1  <= _157_;
assign _156_ = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ce  ? \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.b [58:29] : \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.bin_s1 ;
assign _155_ = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ce  ? \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.a [58:29] : \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ain_s1 ;
assign _157_ = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ce  ? \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.facout_s1  : \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.carry_s1 ;
assign _158_ = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ce  ? \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.fas_s1  : \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.sum_s1 ;
assign _159_ = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.a  + \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.b ;
assign { \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.cout , \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.s  } = _159_ + \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.cin ;
assign _160_ = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.a  + \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.b ;
assign { \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.cout , \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.s  } = _160_ + \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1  <= _162_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1  <= _161_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  <= _164_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1  <= _163_;
assign _162_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign _161_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign _163_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign _164_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
assign _165_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s  } = _165_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
assign _166_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s  } = _166_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1  <= _168_;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1  <= _167_;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  <= _170_;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1  <= _169_;
assign _168_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign _167_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign _169_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign _170_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
assign _171_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout , \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s  } = _171_ + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
assign _172_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout , \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s  } = _172_ + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.clk )
\add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.bin_s1  <= _174_;
always @(posedge \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.clk )
\add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ain_s1  <= _173_;
always @(posedge \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.clk )
\add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.sum_s1  <= _176_;
always @(posedge \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.clk )
\add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.carry_s1  <= _175_;
assign _174_ = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ce  ? \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.b [7:4] : \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.bin_s1 ;
assign _173_ = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ce  ? \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.a [7:4] : \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ain_s1 ;
assign _175_ = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ce  ? \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.facout_s1  : \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.carry_s1 ;
assign _176_ = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ce  ? \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.fas_s1  : \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.sum_s1 ;
assign _177_ = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.a  + \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.cout , \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.s  } = _177_ + \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.cin ;
assign _178_ = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.a  + \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.cout , \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.s  } = _178_ + \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1  <= _180_;
always @(posedge \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1  <= _179_;
always @(posedge \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1  <= _182_;
always @(posedge \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.clk )
\add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1  <= _181_;
assign _180_ = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
assign _179_ = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
assign _181_ = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
assign _182_ = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ce  ? \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1 ;
assign _183_ = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.a  + \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cout , \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.s  } = _183_ + \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cin ;
assign _184_ = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.a  + \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cout , \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.s  } = _184_ + \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.clk )
\add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.bin_s1  <= _186_;
always @(posedge \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.clk )
\add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ain_s1  <= _185_;
always @(posedge \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.clk )
\add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.sum_s1  <= _188_;
always @(posedge \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.clk )
\add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.carry_s1  <= _187_;
assign _186_ = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ce  ? \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.b [7:4] : \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign _185_ = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ce  ? \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.a [7:4] : \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign _187_ = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ce  ? \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.facout_s1  : \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign _188_ = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ce  ? \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.fas_s1  : \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.sum_s1 ;
assign _189_ = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.a  + \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.cout , \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.s  } = _189_ + \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.cin ;
assign _190_ = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.a  + \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.cout , \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.s  } = _190_ + \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1  <= _192_;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1  <= _191_;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1  <= _194_;
always @(posedge \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk )
\add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1  <= _193_;
assign _192_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b [8:4] : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1 ;
assign _191_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a [8:4] : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1 ;
assign _193_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s1  : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1 ;
assign _194_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  ? \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s1  : \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1 ;
assign _195_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.a  + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cout , \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.s  } = _195_ + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cin ;
assign _196_ = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.a  + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cout , \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.s  } = _196_ + \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1  <= _198_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1  <= _197_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  <= _200_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1  <= _199_;
assign _198_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b [8:4] : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _197_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a [8:4] : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _199_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _200_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _201_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.s  } = _201_ + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
assign _202_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.s  } = _202_ + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
assign \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0  <= _203_;
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0  <= _204_;
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0  <= _205_;
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1  <= _206_;
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2  <= _207_;
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3  <= _208_;
always @(posedge \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4  <= _209_;
assign _209_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
assign _208_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3 ;
assign _207_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2 ;
assign _206_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1 ;
assign _205_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.tmp_product  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0 ;
assign _204_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0 ;
assign _203_ = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a  : \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _210_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _211_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _212_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _213_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _214_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _215_;
always @(posedge \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _216_;
assign _216_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _215_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _214_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _213_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _212_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _211_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _210_ = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s0  = ~ \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.b ;
always @(posedge \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.clk )
\sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s1  <= _218_;
always @(posedge \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.clk )
\sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ain_s1  <= _217_;
always @(posedge \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.clk )
\sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.sum_s1  <= _220_;
always @(posedge \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.clk )
\sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.carry_s1  <= _219_;
assign _218_ = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ce  ? \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s0 [18:9] : \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
assign _217_ = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ce  ? \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.a [18:9] : \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
assign _219_ = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ce  ? \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.facout_s1  : \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
assign _220_ = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ce  ? \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.fas_s1  : \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.sum_s1 ;
assign _221_ = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.a  + \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.b ;
assign { \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.cout , \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.s  } = _221_ + \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.cin ;
assign _222_ = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.a  + \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.b ;
assign { \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.cout , \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.s  } = _222_ + \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.cin ;
assign _223_ = | p_Result_3_reg_1507;
assign _224_ = | p_Result_1_reg_1309;
assign _225_ = | { op_0[2], 2'h0, op_0[7:3] };
assign _226_ = op_0[7:3] != 5'h1f;
assign _227_ = p_Result_1_reg_1309 != 17'h1ffff;
assign _228_ = p_Result_3_reg_1507 != 5'h1f;
assign _229_ = | trunc_ln851_1_reg_1391;
assign _230_ = | trunc_ln851_3_reg_1431;
assign _231_ = | trunc_ln851_4_reg_1577;
assign _232_ = | op_17[4:0];
assign _233_ = | op_18[25:0];
assign or_ln340_1_fu_908_p2 = p_Result_14_reg_1488 | overflow_2_fu_893_p2;
assign or_ln340_fu_617_p2 = p_Result_12_reg_1290 | overflow_1_fu_602_p2;
assign or_ln384_fu_351_p2 = underflow_fu_339_p2 | overflow_reg_1212;
assign or_ln785_1_fu_850_p2 = p_Result_15_reg_1500 | icmp_ln768_1_reg_1525;
assign or_ln785_2_fu_662_p2 = xor_ln785_3_fu_657_p2 | p_Result_12_reg_1290;
assign or_ln785_3_fu_947_p2 = xor_ln785_4_fu_942_p2 | p_Result_14_reg_1488;
assign or_ln785_fu_567_p2 = p_Result_13_reg_1302 | icmp_ln768_reg_1340;
assign or_ln786_1_fu_612_p2 = xor_ln786_fu_607_p2 | icmp_ln786_2_reg_1345;
assign or_ln786_2_fu_903_p2 = xor_ln786_1_fu_898_p2 | icmp_ln786_3_reg_1530;
assign or_ln786_fu_335_p2 = icmp_ln786_reg_1218 | icmp_ln786_1_reg_1202;
always @(posedge ap_clk)
p_Val2_2_reg_1396[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_1401[0] <= 1'h0;
always @(posedge ap_clk)
op_13_V_reg_1416[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_3_reg_1431[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_6_reg_1557[3:0] <= 4'h0;
always @(posedge ap_clk)
select_ln340_1_reg_1562[3:0] <= 4'h0;
always @(posedge ap_clk)
op_15_V_reg_1567[3:0] <= 4'h0;
always @(posedge ap_clk)
trunc_ln851_4_reg_1577[3:0] <= 4'h0;
always @(posedge ap_clk)
select_ln353_reg_1661 <= _063_;
always @(posedge ap_clk)
ret_V_8_reg_1411 <= _058_;
always @(posedge ap_clk)
ret_V_29_reg_1698 <= _055_;
always @(posedge ap_clk)
ret_V_26_reg_1614 <= _052_;
always @(posedge ap_clk)
ret_V_22_reg_1478 <= _048_;
always @(posedge ap_clk)
tmp_1_reg_1483 <= _066_;
always @(posedge ap_clk)
ret_V_28_reg_1681 <= _054_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1686 <= _047_;
always @(posedge ap_clk)
ret_V_1_reg_1285 <= _045_;
always @(posedge ap_clk)
ret_V_27_reg_1644 <= _053_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1649 <= _043_;
always @(posedge ap_clk)
ret_V_25_reg_1597 <= _051_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1602 <= _040_;
always @(posedge ap_clk)
r_V_1_reg_1263 <= _039_;
always @(posedge ap_clk)
ret_V_reg_1268 <= _059_;
always @(posedge ap_clk)
trunc_ln851_reg_1275 <= _075_;
always @(posedge ap_clk)
p_Val2_6_reg_1557[7:4] <= _038_;
always @(posedge ap_clk)
select_ln340_1_reg_1562[7:4] <= _061_;
always @(posedge ap_clk)
or_ln785_reg_1373 <= _028_;
always @(posedge ap_clk)
ret_V_18_reg_1379 <= _042_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1384 <= _056_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1391 <= _072_;
always @(posedge ap_clk)
or_ln785_1_reg_1541 <= _027_;
always @(posedge ap_clk)
ret_V_23_reg_1547 <= _049_;
always @(posedge ap_clk)
select_ln1192_reg_1552 <= _060_;
always @(posedge ap_clk)
op_24_V_reg_1624 <= _026_;
always @(posedge ap_clk)
op_1_V_reg_1223 <= _025_;
always @(posedge ap_clk)
trunc_ln731_3_reg_1228 <= _070_;
always @(posedge ap_clk)
op_15_V_reg_1567[7:4] <= _023_;
always @(posedge ap_clk)
ret_V_24_reg_1572 <= _050_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1577[6:4] <= _074_;
always @(posedge ap_clk)
icmp_ln851_reg_1280 <= _021_;
always @(posedge ap_clk)
icmp_ln851_6_reg_1676 <= _020_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1639 <= _019_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1592 <= _018_;
always @(posedge ap_clk)
ret_V_19_reg_1436 <= _044_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1453 <= _017_;
always @(posedge ap_clk)
p_Result_12_reg_1290 <= _031_;
always @(posedge ap_clk)
trunc_ln731_reg_1297 <= _071_;
always @(posedge ap_clk)
p_Result_13_reg_1302 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_1309 <= _035_;
always @(posedge ap_clk)
ret_V_17_reg_1315 <= _041_;
always @(posedge ap_clk)
trunc_ln69_reg_1320 <= _068_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1335 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_1396[3:1] <= _037_;
always @(posedge ap_clk)
select_ln340_reg_1401[3:1] <= _062_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1406 <= _015_;
always @(posedge ap_clk)
overflow_reg_1212 <= _029_;
always @(posedge ap_clk)
icmp_ln786_reg_1218 <= _014_;
always @(posedge ap_clk)
p_Result_11_reg_1186 <= _030_;
always @(posedge ap_clk)
tmp_reg_1192 <= _067_;
always @(posedge ap_clk)
icmp_ln785_reg_1197 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1202 <= _011_;
always @(posedge ap_clk)
trunc_ln731_2_reg_1207 <= _069_;
always @(posedge ap_clk)
icmp_ln768_reg_1340 <= _009_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1345 <= _012_;
always @(posedge ap_clk)
ret_V_21_reg_1361 <= _046_;
always @(posedge ap_clk)
ret_V_7_reg_1366 <= _057_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1525 <= _008_;
always @(posedge ap_clk)
icmp_ln786_3_reg_1530 <= _013_;
always @(posedge ap_clk)
add_ln731_reg_1248 <= _006_;
always @(posedge ap_clk)
p_Result_14_reg_1488 <= _033_;
always @(posedge ap_clk)
add_ln731_1_reg_1495 <= _005_;
always @(posedge ap_clk)
p_Result_15_reg_1500 <= _034_;
always @(posedge ap_clk)
p_Result_3_reg_1507 <= _036_;
always @(posedge ap_clk)
op_16_V_reg_1513 <= _024_;
always @(posedge ap_clk)
sext_ln850_reg_1518 <= _065_;
always @(posedge ap_clk)
op_13_V_reg_1416[3:1] <= _022_;
always @(posedge ap_clk)
add_ln691_reg_1421 <= _004_;
always @(posedge ap_clk)
select_ln850_7_reg_1426 <= _064_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1431[1] <= _073_;
always @(posedge ap_clk)
add_ln691_5_reg_1693 <= _003_;
always @(posedge ap_clk)
add_ln691_4_reg_1656 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_1609 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_1536 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _076_ = _083_ ? 2'h2 : 2'h1;
assign _234_ = ap_CS_fsm == 1'h1;
function [42:0] _688_;
input [42:0] a;
input [1848:0] b;
input [42:0] s;
case (s)
43'b0000000000000000000000000000000000000000001:
_688_ = b[42:0];
43'b0000000000000000000000000000000000000000010:
_688_ = b[85:43];
43'b0000000000000000000000000000000000000000100:
_688_ = b[128:86];
43'b0000000000000000000000000000000000000001000:
_688_ = b[171:129];
43'b0000000000000000000000000000000000000010000:
_688_ = b[214:172];
43'b0000000000000000000000000000000000000100000:
_688_ = b[257:215];
43'b0000000000000000000000000000000000001000000:
_688_ = b[300:258];
43'b0000000000000000000000000000000000010000000:
_688_ = b[343:301];
43'b0000000000000000000000000000000000100000000:
_688_ = b[386:344];
43'b0000000000000000000000000000000001000000000:
_688_ = b[429:387];
43'b0000000000000000000000000000000010000000000:
_688_ = b[472:430];
43'b0000000000000000000000000000000100000000000:
_688_ = b[515:473];
43'b0000000000000000000000000000001000000000000:
_688_ = b[558:516];
43'b0000000000000000000000000000010000000000000:
_688_ = b[601:559];
43'b0000000000000000000000000000100000000000000:
_688_ = b[644:602];
43'b0000000000000000000000000001000000000000000:
_688_ = b[687:645];
43'b0000000000000000000000000010000000000000000:
_688_ = b[730:688];
43'b0000000000000000000000000100000000000000000:
_688_ = b[773:731];
43'b0000000000000000000000001000000000000000000:
_688_ = b[816:774];
43'b0000000000000000000000010000000000000000000:
_688_ = b[859:817];
43'b0000000000000000000000100000000000000000000:
_688_ = b[902:860];
43'b0000000000000000000001000000000000000000000:
_688_ = b[945:903];
43'b0000000000000000000010000000000000000000000:
_688_ = b[988:946];
43'b0000000000000000000100000000000000000000000:
_688_ = b[1031:989];
43'b0000000000000000001000000000000000000000000:
_688_ = b[1074:1032];
43'b0000000000000000010000000000000000000000000:
_688_ = b[1117:1075];
43'b0000000000000000100000000000000000000000000:
_688_ = b[1160:1118];
43'b0000000000000001000000000000000000000000000:
_688_ = b[1203:1161];
43'b0000000000000010000000000000000000000000000:
_688_ = b[1246:1204];
43'b0000000000000100000000000000000000000000000:
_688_ = b[1289:1247];
43'b0000000000001000000000000000000000000000000:
_688_ = b[1332:1290];
43'b0000000000010000000000000000000000000000000:
_688_ = b[1375:1333];
43'b0000000000100000000000000000000000000000000:
_688_ = b[1418:1376];
43'b0000000001000000000000000000000000000000000:
_688_ = b[1461:1419];
43'b0000000010000000000000000000000000000000000:
_688_ = b[1504:1462];
43'b0000000100000000000000000000000000000000000:
_688_ = b[1547:1505];
43'b0000001000000000000000000000000000000000000:
_688_ = b[1590:1548];
43'b0000010000000000000000000000000000000000000:
_688_ = b[1633:1591];
43'b0000100000000000000000000000000000000000000:
_688_ = b[1676:1634];
43'b0001000000000000000000000000000000000000000:
_688_ = b[1719:1677];
43'b0010000000000000000000000000000000000000000:
_688_ = b[1762:1720];
43'b0100000000000000000000000000000000000000000:
_688_ = b[1805:1763];
43'b1000000000000000000000000000000000000000000:
_688_ = b[1848:1806];
43'b0000000000000000000000000000000000000000000:
_688_ = a;
default:
_688_ = 43'bx;
endcase
endfunction
assign ap_NS_fsm = _688_(43'hxxxxxxxxxxx, { 41'h00000000000, _076_, 1806'h00000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000000000000001 }, { _234_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_ });
assign _235_ = ap_CS_fsm == 43'h40000000000;
assign _236_ = ap_CS_fsm == 42'h20000000000;
assign _237_ = ap_CS_fsm == 41'h10000000000;
assign _238_ = ap_CS_fsm == 40'h8000000000;
assign _239_ = ap_CS_fsm == 39'h4000000000;
assign _240_ = ap_CS_fsm == 38'h2000000000;
assign _241_ = ap_CS_fsm == 37'h1000000000;
assign _242_ = ap_CS_fsm == 36'h800000000;
assign _243_ = ap_CS_fsm == 35'h400000000;
assign _244_ = ap_CS_fsm == 34'h200000000;
assign _245_ = ap_CS_fsm == 33'h100000000;
assign _246_ = ap_CS_fsm == 32'd2147483648;
assign _247_ = ap_CS_fsm == 31'h40000000;
assign _248_ = ap_CS_fsm == 30'h20000000;
assign _249_ = ap_CS_fsm == 29'h10000000;
assign _250_ = ap_CS_fsm == 28'h8000000;
assign _251_ = ap_CS_fsm == 27'h4000000;
assign _252_ = ap_CS_fsm == 26'h2000000;
assign _253_ = ap_CS_fsm == 25'h1000000;
assign _254_ = ap_CS_fsm == 24'h800000;
assign _255_ = ap_CS_fsm == 23'h400000;
assign _256_ = ap_CS_fsm == 22'h200000;
assign _257_ = ap_CS_fsm == 21'h100000;
assign _258_ = ap_CS_fsm == 20'h80000;
assign _259_ = ap_CS_fsm == 19'h40000;
assign _260_ = ap_CS_fsm == 18'h20000;
assign _261_ = ap_CS_fsm == 17'h10000;
assign _262_ = ap_CS_fsm == 16'h8000;
assign _263_ = ap_CS_fsm == 15'h4000;
assign _264_ = ap_CS_fsm == 14'h2000;
assign _265_ = ap_CS_fsm == 13'h1000;
assign _266_ = ap_CS_fsm == 12'h800;
assign _267_ = ap_CS_fsm == 11'h400;
assign _268_ = ap_CS_fsm == 10'h200;
assign _269_ = ap_CS_fsm == 9'h100;
assign _270_ = ap_CS_fsm == 8'h80;
assign _271_ = ap_CS_fsm == 7'h40;
assign _272_ = ap_CS_fsm == 6'h20;
assign _273_ = ap_CS_fsm == 5'h10;
assign _274_ = ap_CS_fsm == 4'h8;
assign _275_ = ap_CS_fsm == 3'h4;
assign _276_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[42] ? 1'h1 : 1'h0;
assign ap_idle = _082_ ? 1'h1 : 1'h0;
assign _063_ = ap_CS_fsm[35] ? select_ln353_fu_1098_p3 : select_ln353_reg_1661;
assign _058_ = _081_ ? grp_fu_585_p2 : ret_V_8_reg_1411;
assign _055_ = ap_CS_fsm[40] ? ret_V_29_fu_1163_p3 : ret_V_29_reg_1698;
assign _052_ = ap_CS_fsm[28] ? ret_V_26_fu_1025_p3 : ret_V_26_reg_1614;
assign _066_ = ap_CS_fsm[18] ? grp_fu_740_p2[8:2] : tmp_1_reg_1483;
assign _048_ = ap_CS_fsm[18] ? grp_fu_740_p2 : ret_V_22_reg_1478;
assign _047_ = ap_CS_fsm[37] ? grp_fu_1120_p2[57:26] : ret_V_22_cast_reg_1686;
assign _054_ = ap_CS_fsm[37] ? grp_fu_1120_p2 : ret_V_28_reg_1681;
assign _045_ = ap_CS_fsm[11] ? grp_fu_425_p2 : ret_V_1_reg_1285;
assign _043_ = ap_CS_fsm[32] ? grp_fu_1055_p2[36:5] : ret_V_19_cast_reg_1649;
assign _053_ = ap_CS_fsm[32] ? grp_fu_1055_p2 : ret_V_27_reg_1644;
assign _040_ = ap_CS_fsm[25] ? grp_fu_987_p2[38:7] : ret_V_16_cast_reg_1602;
assign _051_ = ap_CS_fsm[25] ? grp_fu_987_p2 : ret_V_25_reg_1597;
assign _075_ = ap_CS_fsm[9] ? grp_fu_374_p2[4:0] : trunc_ln851_reg_1275;
assign _059_ = ap_CS_fsm[9] ? grp_fu_374_p2[15:5] : ret_V_reg_1268;
assign _039_ = ap_CS_fsm[9] ? grp_fu_374_p2 : r_V_1_reg_1263;
assign _061_ = ap_CS_fsm[22] ? select_ln340_1_fu_925_p3[7:4] : select_ln340_1_reg_1562[7:4];
assign _038_ = ap_CS_fsm[22] ? add_ln731_1_reg_1495 : p_Val2_6_reg_1557[7:4];
assign _072_ = ap_CS_fsm[14] ? grp_fu_551_p2[6:0] : trunc_ln851_1_reg_1391;
assign _056_ = ap_CS_fsm[14] ? grp_fu_551_p2[10:7] : ret_V_4_cast_reg_1384;
assign _042_ = ap_CS_fsm[14] ? grp_fu_551_p2 : ret_V_18_reg_1379;
assign _028_ = ap_CS_fsm[14] ? or_ln785_fu_567_p2 : or_ln785_reg_1373;
assign _060_ = ap_CS_fsm[21] ? select_ln1192_fu_873_p3 : select_ln1192_reg_1552;
assign _049_ = ap_CS_fsm[21] ? ret_V_23_fu_866_p3 : ret_V_23_reg_1547;
assign _027_ = ap_CS_fsm[21] ? or_ln785_1_fu_850_p2 : or_ln785_1_reg_1541;
assign _026_ = ap_CS_fsm[30] ? grp_fu_1035_p2 : op_24_V_reg_1624;
assign _070_ = ap_CS_fsm[2] ? op_1_V_fu_356_p3[5:0] : trunc_ln731_3_reg_1228;
assign _025_ = ap_CS_fsm[2] ? op_1_V_fu_356_p3 : op_1_V_reg_1223;
assign _074_ = ap_CS_fsm[23] ? op_15_V_fu_963_p3[6:4] : trunc_ln851_4_reg_1577[6:4];
assign _050_ = ap_CS_fsm[23] ? grp_fu_933_p2 : ret_V_24_reg_1572;
assign _023_ = ap_CS_fsm[23] ? op_15_V_fu_963_p3[7:4] : op_15_V_reg_1567[7:4];
assign _021_ = ap_CS_fsm[10] ? icmp_ln851_fu_420_p2 : icmp_ln851_reg_1280;
assign _020_ = ap_CS_fsm[36] ? icmp_ln851_6_fu_1130_p2 : icmp_ln851_6_reg_1676;
assign _019_ = ap_CS_fsm[31] ? icmp_ln851_5_fu_1065_p2 : icmp_ln851_5_reg_1639;
assign _018_ = ap_CS_fsm[24] ? icmp_ln851_4_fu_993_p2 : icmp_ln851_4_reg_1592;
assign _017_ = ap_CS_fsm[17] ? icmp_ln851_3_fu_746_p2 : icmp_ln851_3_reg_1453;
assign _044_ = ap_CS_fsm[17] ? ret_V_19_fu_719_p3 : ret_V_19_reg_1436;
assign _016_ = ap_CS_fsm[12] ? icmp_ln851_2_fu_513_p2 : icmp_ln851_2_reg_1335;
assign _068_ = ap_CS_fsm[12] ? ret_V_17_fu_472_p3[3:0] : trunc_ln69_reg_1320;
assign _041_ = ap_CS_fsm[12] ? ret_V_17_fu_472_p3 : ret_V_17_reg_1315;
assign _035_ = ap_CS_fsm[12] ? grp_fu_400_p2[19:3] : p_Result_1_reg_1309;
assign _032_ = ap_CS_fsm[12] ? grp_fu_400_p2[2] : p_Result_13_reg_1302;
assign _071_ = ap_CS_fsm[12] ? grp_fu_400_p2[2:0] : trunc_ln731_reg_1297;
assign _031_ = ap_CS_fsm[12] ? grp_fu_400_p2[19] : p_Result_12_reg_1290;
assign _015_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_642_p2 : icmp_ln851_1_reg_1406;
assign _062_ = ap_CS_fsm[15] ? select_ln340_fu_634_p3[3:1] : select_ln340_reg_1401[3:1];
assign _037_ = ap_CS_fsm[15] ? trunc_ln731_reg_1297 : p_Val2_2_reg_1396[3:1];
assign _014_ = ap_CS_fsm[1] ? icmp_ln786_fu_324_p2 : icmp_ln786_reg_1218;
assign _029_ = ap_CS_fsm[1] ? overflow_fu_319_p2 : overflow_reg_1212;
assign _069_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln731_2_reg_1207;
assign _011_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_297_p2 : icmp_ln786_1_reg_1202;
assign _010_ = ap_CS_fsm[0] ? icmp_ln785_fu_291_p2 : icmp_ln785_reg_1197;
assign _067_ = ap_CS_fsm[0] ? op_0[2] : tmp_reg_1192;
assign _030_ = ap_CS_fsm[0] ? op_0[7] : p_Result_11_reg_1186;
assign _057_ = ap_CS_fsm[13] ? grp_fu_503_p2[7:2] : ret_V_7_reg_1366;
assign _046_ = ap_CS_fsm[13] ? grp_fu_503_p2 : ret_V_21_reg_1361;
assign _012_ = ap_CS_fsm[13] ? icmp_ln786_2_fu_524_p2 : icmp_ln786_2_reg_1345;
assign _009_ = ap_CS_fsm[13] ? icmp_ln768_fu_519_p2 : icmp_ln768_reg_1340;
assign _013_ = ap_CS_fsm[20] ? icmp_ln786_3_fu_841_p2 : icmp_ln786_3_reg_1530;
assign _008_ = ap_CS_fsm[20] ? icmp_ln768_1_fu_836_p2 : icmp_ln768_1_reg_1525;
assign _006_ = ap_CS_fsm[4] ? grp_fu_387_p2 : add_ln731_reg_1248;
assign _065_ = ap_CS_fsm[19] ? { tmp_1_reg_1483[6], tmp_1_reg_1483 } : sext_ln850_reg_1518;
assign _024_ = ap_CS_fsm[19] ? grp_fu_787_p2 : op_16_V_reg_1513;
assign _036_ = ap_CS_fsm[19] ? grp_fu_766_p2[8:4] : p_Result_3_reg_1507;
assign _034_ = ap_CS_fsm[19] ? grp_fu_781_p2[3] : p_Result_15_reg_1500;
assign _005_ = ap_CS_fsm[19] ? grp_fu_781_p2 : add_ln731_1_reg_1495;
assign _033_ = ap_CS_fsm[19] ? grp_fu_766_p2[8] : p_Result_14_reg_1488;
assign _073_ = ap_CS_fsm[16] ? op_13_V_fu_678_p3[1] : trunc_ln851_3_reg_1431[1];
assign _064_ = ap_CS_fsm[16] ? select_ln850_7_fu_696_p3 : select_ln850_7_reg_1426;
assign _004_ = ap_CS_fsm[16] ? grp_fu_647_p2 : add_ln691_reg_1421;
assign _022_ = ap_CS_fsm[16] ? op_13_V_fu_678_p3[3:1] : op_13_V_reg_1416[3:1];
assign _003_ = _080_ ? grp_fu_1146_p2 : add_ln691_5_reg_1693;
assign _002_ = _079_ ? grp_fu_1081_p2 : add_ln691_4_reg_1656;
assign _001_ = _078_ ? grp_fu_1008_p2 : add_ln691_3_reg_1609;
assign _000_ = _077_ ? grp_fu_830_p2 : add_ln691_2_reg_1536;
assign _007_ = ap_rst ? 43'h00000000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_836_p2 = _223_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_519_p2 = _224_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_291_p2 = _225_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_297_p2 = _226_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_524_p2 = _227_ ? 1'h1 : 1'h0;
assign icmp_ln786_3_fu_841_p2 = _228_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_324_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_642_p2 = _229_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_513_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_746_p2 = _230_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_993_p2 = _231_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1065_p2 = _232_ ? 1'h1 : 1'h0;
assign icmp_ln851_6_fu_1130_p2 = _233_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_420_p2 = _088_ ? 1'h1 : 1'h0;
assign op_13_V_fu_678_p3 = and_ln785_1_fu_673_p2 ? p_Val2_2_reg_1396 : select_ln340_reg_1401;
assign op_15_V_fu_963_p3 = and_ln785_4_fu_958_p2 ? p_Val2_6_reg_1557 : select_ln340_1_reg_1562;
assign op_1_V_fu_356_p3 = or_ln384_fu_351_p2 ? select_ln384_fu_344_p3 : { op_0[2:0], 5'h00 };
assign ret_V_17_fu_472_p3 = r_V_1_reg_1263[15] ? select_ln850_fu_467_p3 : ret_V_reg_1268;
assign ret_V_19_fu_719_p3 = ret_V_18_reg_1379[18] ? select_ln850_1_fu_714_p3 : ret_V_4_cast_reg_1384;
assign ret_V_23_fu_866_p3 = ret_V_22_reg_1478[8] ? select_ln850_3_fu_861_p3 : sext_ln850_reg_1518;
assign ret_V_26_fu_1025_p3 = ret_V_25_reg_1597[39] ? select_ln850_4_fu_1020_p3 : ret_V_16_cast_reg_1602;
assign ret_V_29_fu_1163_p3 = ret_V_28_reg_1681[58] ? select_ln850_6_fu_1158_p3 : ret_V_22_cast_reg_1686;
assign select_ln1192_fu_873_p3 = op_8[0] ? 8'hff : 8'h00;
assign select_ln340_1_fu_925_p3 = and_ln340_1_fu_919_p2 ? { add_ln731_1_reg_1495, 4'h0 } : 8'h00;
assign select_ln340_fu_634_p3 = and_ln340_fu_628_p2 ? { trunc_ln731_reg_1297, 1'h0 } : 4'h0;
assign select_ln353_fu_1098_p3 = ret_V_27_reg_1644[37] ? select_ln850_8_fu_1093_p3 : ret_V_19_cast_reg_1649;
assign select_ln384_fu_344_p3 = overflow_reg_1212 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_714_p3 = icmp_ln851_1_reg_1406 ? add_ln691_reg_1421 : ret_V_4_cast_reg_1384;
assign select_ln850_3_fu_861_p3 = icmp_ln851_3_reg_1453 ? add_ln691_2_reg_1536 : sext_ln850_reg_1518;
assign select_ln850_4_fu_1020_p3 = icmp_ln851_4_reg_1592 ? add_ln691_3_reg_1609 : ret_V_16_cast_reg_1602;
assign select_ln850_5_fu_691_p3 = icmp_ln851_2_reg_1335 ? ret_V_7_reg_1366 : ret_V_8_reg_1411;
assign select_ln850_6_fu_1158_p3 = icmp_ln851_6_reg_1676 ? add_ln691_5_reg_1693 : ret_V_22_cast_reg_1686;
assign select_ln850_7_fu_696_p3 = ret_V_21_reg_1361[7] ? select_ln850_5_fu_691_p3 : ret_V_7_reg_1366;
assign select_ln850_8_fu_1093_p3 = icmp_ln851_5_reg_1639 ? add_ln691_4_reg_1656 : ret_V_19_cast_reg_1649;
assign select_ln850_fu_467_p3 = icmp_ln851_reg_1280 ? ret_V_reg_1268 : ret_V_1_reg_1285;
assign and_ln_fu_307_p3 = { tmp_reg_1192, 7'h00 };
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
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_1035_p1 = { op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513 };
assign grp_fu_1055_p0 = { op_24_V_reg_1624[31], op_24_V_reg_1624, 5'h00 };
assign grp_fu_1055_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_1120_p0 = { select_ln353_reg_1661[31], select_ln353_reg_1661, 26'h0000000 };
assign grp_fu_1120_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign grp_fu_1174_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_387_p1 = { trunc_ln731_2_reg_1207, 5'h00 };
assign grp_fu_503_p0 = { 2'h0, op_10[3:0], 2'h0 };
assign grp_fu_503_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_551_p0 = { ret_V_17_reg_1315[10], ret_V_17_reg_1315, 7'h00 };
assign grp_fu_551_p1 = { add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248, 2'h0 };
assign grp_fu_740_p0 = { select_ln850_7_reg_1426[5], select_ln850_7_reg_1426, 2'h0 };
assign grp_fu_740_p1 = { op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416 };
assign grp_fu_766_p0 = { 2'h0, ret_V_19_reg_1436, 3'h0 };
assign grp_fu_766_p1 = { op_11[7], op_11 };
assign grp_fu_781_p0 = { ret_V_19_reg_1436[0], 3'h0 };
assign grp_fu_781_p1 = op_11[3:0];
assign grp_fu_830_p0 = { tmp_1_reg_1483[6], tmp_1_reg_1483 };
assign grp_fu_987_p0 = { ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572, 7'h00 };
assign grp_fu_987_p1 = { op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567 };
assign lhs_V_1_fu_536_p3 = { ret_V_17_reg_1315, 7'h00 };
assign lhs_V_3_fu_751_p3 = { ret_V_19_reg_1436, 3'h0 };
assign op_14_V_fu_846_p1 = op_8[0];
assign op_27 = grp_fu_1174_p2;
assign op_3_V_fu_529_p3 = { add_ln731_reg_1248, 2'h0 };
assign or_ln_fu_281_p4 = { op_0[2], 2'h0, op_0[7:3] };
assign p_Result_10_fu_1151_p3 = ret_V_28_reg_1681[58];
assign p_Result_11_fu_255_p1 = op_0;
assign p_Result_2_fu_707_p3 = ret_V_18_reg_1379[18];
assign p_Result_6_fu_684_p3 = ret_V_21_reg_1361[7];
assign p_Result_7_fu_854_p3 = ret_V_22_reg_1478[8];
assign p_Result_8_fu_1013_p3 = ret_V_25_reg_1597[39];
assign p_Result_9_fu_1086_p3 = ret_V_27_reg_1644[37];
assign p_Result_s_20_fu_460_p3 = r_V_1_reg_1263[15];
assign p_Result_s_fu_271_p1 = op_0;
assign p_Result_s_fu_271_p4 = op_0[7:3];
assign p_Val2_2_fu_590_p3 = { trunc_ln731_reg_1297, 1'h0 };
assign p_Val2_6_fu_881_p3 = { add_ln731_1_reg_1495, 4'h0 };
assign p_Val2_s_fu_330_p0 = op_0;
assign p_Val2_s_fu_330_p2 = { op_0[2:0], 5'h00 };
assign rhs_1_fu_491_p3 = { op_10[3:0], 2'h0 };
assign rhs_2_fu_729_p3 = { select_ln850_7_reg_1426, 2'h0 };
assign rhs_6_fu_1044_p3 = { op_24_V_reg_1624, 5'h00 };
assign rhs_7_fu_1109_p3 = { select_ln353_reg_1661, 26'h0000000 };
assign sext_ln703_1_fu_483_p0 = op_9;
assign sext_ln703_3_fu_1040_p0 = op_17;
assign sext_ln703_4_fu_1105_p0 = op_18;
assign sext_ln703_fu_762_p0 = op_11;
assign sext_ln850_fu_827_p1 = { tmp_1_reg_1483[6], tmp_1_reg_1483 };
assign tmp_10_fu_976_p3 = { ret_V_24_reg_1572, 7'h00 };
assign tmp_fu_263_p1 = op_0;
assign tmp_fu_263_p3 = op_0[2];
assign trunc_ln69_fu_479_p1 = ret_V_17_fu_472_p3[3:0];
assign trunc_ln728_fu_487_p1 = op_10[3:0];
assign trunc_ln731_2_fu_303_p0 = op_0;
assign trunc_ln731_2_fu_303_p1 = op_0[0];
assign trunc_ln731_3_fu_364_p1 = op_1_V_fu_356_p3[5:0];
assign trunc_ln731_4_fu_772_p0 = op_11;
assign trunc_ln731_fu_438_p1 = grp_fu_400_p2[2:0];
assign trunc_ln851_1_fu_581_p1 = grp_fu_551_p2[6:0];
assign trunc_ln851_2_fu_509_p0 = op_9;
assign trunc_ln851_2_fu_509_p1 = op_9[1:0];
assign trunc_ln851_3_fu_703_p1 = op_13_V_fu_678_p3[1:0];
assign trunc_ln851_4_fu_969_p1 = op_15_V_fu_963_p3[6:0];
assign trunc_ln851_5_fu_1061_p0 = op_17;
assign trunc_ln851_5_fu_1061_p1 = op_17[4:0];
assign trunc_ln851_6_fu_1126_p0 = op_18;
assign trunc_ln851_6_fu_1126_p1 = op_18[25:0];
assign trunc_ln851_fu_416_p1 = grp_fu_374_p2[4:0];
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ain_s0  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.a ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.s  = { \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.fas_s2 , \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.sum_s1  };
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.a  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ain_s1 ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.b  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s1 ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.cin  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.carry_s1 ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.facout_s2  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.cout ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.fas_s2  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u2.s ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.a  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.a [8:0];
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.b  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.bin_s0 [8:0];
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.facout_s1  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.cout ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.fas_s1  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.u1.s ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.a  = \sub_19s_19s_19_2_1_U6.din0 ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.b  = \sub_19s_19s_19_2_1_U6.din1 ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.ce  = \sub_19s_19s_19_2_1_U6.ce ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.clk  = \sub_19s_19s_19_2_1_U6.clk ;
assign \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.reset  = \sub_19s_19s_19_2_1_U6.reset ;
assign \sub_19s_19s_19_2_1_U6.dout  = \sub_19s_19s_19_2_1_U6.top_sub_19s_19s_19_2_1_Adder_3_U.s ;
assign \sub_19s_19s_19_2_1_U6.ce  = 1'h1;
assign \sub_19s_19s_19_2_1_U6.clk  = ap_clk;
assign \sub_19s_19s_19_2_1_U6.din0  = { ret_V_17_reg_1315[10], ret_V_17_reg_1315, 7'h00 };
assign \sub_19s_19s_19_2_1_U6.din1  = { add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248[5], add_ln731_reg_1248, 2'h0 };
assign grp_fu_551_p2 = \sub_19s_19s_19_2_1_U6.dout ;
assign \sub_19s_19s_19_2_1_U6.reset  = ap_rst;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U1.din0 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U1.din1 ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U1.ce ;
assign \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U1.clk ;
assign \mul_8s_8s_16_7_1_U1.dout  = \mul_8s_8s_16_7_1_U1.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U1.din0  = op_1_V_reg_1223;
assign \mul_8s_8s_16_7_1_U1.din1  = op_0;
assign grp_fu_374_p2 = \mul_8s_8s_16_7_1_U1.dout ;
assign \mul_8s_8s_16_7_1_U1.reset  = ap_rst;
assign \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.p  = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a  = \mul_16s_4s_20_7_1_U3.din0 ;
assign \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b  = \mul_16s_4s_20_7_1_U3.din1 ;
assign \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  = \mul_16s_4s_20_7_1_U3.ce ;
assign \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk  = \mul_16s_4s_20_7_1_U3.clk ;
assign \mul_16s_4s_20_7_1_U3.dout  = \mul_16s_4s_20_7_1_U3.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.p ;
assign \mul_16s_4s_20_7_1_U3.ce  = 1'h1;
assign \mul_16s_4s_20_7_1_U3.clk  = ap_clk;
assign \mul_16s_4s_20_7_1_U3.din0  = op_4;
assign \mul_16s_4s_20_7_1_U3.din1  = op_5;
assign grp_fu_400_p2 = \mul_16s_4s_20_7_1_U3.dout ;
assign \mul_16s_4s_20_7_1_U3.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.s  = { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.b  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.b  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a  = \add_9s_9s_9_2_1_U9.din0 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b  = \add_9s_9s_9_2_1_U9.din1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  = \add_9s_9s_9_2_1_U9.ce ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk  = \add_9s_9s_9_2_1_U9.clk ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.reset  = \add_9s_9s_9_2_1_U9.reset ;
assign \add_9s_9s_9_2_1_U9.dout  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.s ;
assign \add_9s_9s_9_2_1_U9.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U9.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U9.din0  = { select_ln850_7_reg_1426[5], select_ln850_7_reg_1426, 2'h0 };
assign \add_9s_9s_9_2_1_U9.din1  = { op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416[3], op_13_V_reg_1416 };
assign grp_fu_740_p2 = \add_9s_9s_9_2_1_U9.dout ;
assign \add_9s_9s_9_2_1_U9.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s0  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s0  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.s  = { \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s2 , \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.a  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.b  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cin  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s2  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s2  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u2.s ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.a  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a [3:0];
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.b  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b [3:0];
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.facout_s1  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.fas_s1  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.u1.s ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.a  = \add_9ns_9s_9_2_1_U10.din0 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.b  = \add_9ns_9s_9_2_1_U10.din1 ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.ce  = \add_9ns_9s_9_2_1_U10.ce ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.clk  = \add_9ns_9s_9_2_1_U10.clk ;
assign \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.reset  = \add_9ns_9s_9_2_1_U10.reset ;
assign \add_9ns_9s_9_2_1_U10.dout  = \add_9ns_9s_9_2_1_U10.top_add_9ns_9s_9_2_1_Adder_6_U.s ;
assign \add_9ns_9s_9_2_1_U10.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U10.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U10.din0  = { 2'h0, ret_V_19_reg_1436, 3'h0 };
assign \add_9ns_9s_9_2_1_U10.din1  = { op_11[7], op_11 };
assign grp_fu_766_p2 = \add_9ns_9s_9_2_1_U10.dout ;
assign \add_9ns_9s_9_2_1_U10.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ain_s0  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.a ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.bin_s0  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.b ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.s  = { \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.fas_s2 , \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.a  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.b  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.cin  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.facout_s2  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.fas_s2  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u2.s ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.a  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.a [3:0];
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.b  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.b [3:0];
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.facout_s1  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.fas_s1  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.u1.s ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.a  = \add_8s_8ns_8_2_1_U13.din0 ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.b  = \add_8s_8ns_8_2_1_U13.din1 ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.ce  = \add_8s_8ns_8_2_1_U13.ce ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.clk  = \add_8s_8ns_8_2_1_U13.clk ;
assign \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.reset  = \add_8s_8ns_8_2_1_U13.reset ;
assign \add_8s_8ns_8_2_1_U13.dout  = \add_8s_8ns_8_2_1_U13.top_add_8s_8ns_8_2_1_Adder_7_U.s ;
assign \add_8s_8ns_8_2_1_U13.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U13.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U13.din0  = { tmp_1_reg_1483[6], tmp_1_reg_1483 };
assign \add_8s_8ns_8_2_1_U13.din1  = 8'h01;
assign grp_fu_830_p2 = \add_8s_8ns_8_2_1_U13.dout ;
assign \add_8s_8ns_8_2_1_U13.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.a ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.b ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.s  = { \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.a  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.b  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.a  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.b  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.a  = \add_8ns_8s_8_2_1_U5.din0 ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.b  = \add_8ns_8s_8_2_1_U5.din1 ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.ce  = \add_8ns_8s_8_2_1_U5.ce ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.clk  = \add_8ns_8s_8_2_1_U5.clk ;
assign \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.reset  = \add_8ns_8s_8_2_1_U5.reset ;
assign \add_8ns_8s_8_2_1_U5.dout  = \add_8ns_8s_8_2_1_U5.top_add_8ns_8s_8_2_1_Adder_2_U.s ;
assign \add_8ns_8s_8_2_1_U5.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U5.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U5.din0  = { 2'h0, op_10[3:0], 2'h0 };
assign \add_8ns_8s_8_2_1_U5.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_503_p2 = \add_8ns_8s_8_2_1_U5.dout ;
assign \add_8ns_8s_8_2_1_U5.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ain_s0  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.a ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.bin_s0  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.b ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.s  = { \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.fas_s2 , \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.a  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.b  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.cin  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.facout_s2  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.fas_s2  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.a  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.b  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.facout_s1  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.fas_s1  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.a  = \add_8ns_8ns_8_2_1_U14.din0 ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.b  = \add_8ns_8ns_8_2_1_U14.din1 ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.ce  = \add_8ns_8ns_8_2_1_U14.ce ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.clk  = \add_8ns_8ns_8_2_1_U14.clk ;
assign \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.reset  = \add_8ns_8ns_8_2_1_U14.reset ;
assign \add_8ns_8ns_8_2_1_U14.dout  = \add_8ns_8ns_8_2_1_U14.top_add_8ns_8ns_8_2_1_Adder_8_U.s ;
assign \add_8ns_8ns_8_2_1_U14.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U14.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U14.din0  = ret_V_23_reg_1547;
assign \add_8ns_8ns_8_2_1_U14.din1  = select_ln1192_reg_1552;
assign grp_fu_933_p2 = \add_8ns_8ns_8_2_1_U14.dout ;
assign \add_8ns_8ns_8_2_1_U14.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.s  = { \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.a  = \add_6ns_6ns_6_2_1_U7.din0 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.b  = \add_6ns_6ns_6_2_1_U7.din1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  = \add_6ns_6ns_6_2_1_U7.ce ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.clk  = \add_6ns_6ns_6_2_1_U7.clk ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.reset  = \add_6ns_6ns_6_2_1_U7.reset ;
assign \add_6ns_6ns_6_2_1_U7.dout  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
assign \add_6ns_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U7.din0  = ret_V_7_reg_1366;
assign \add_6ns_6ns_6_2_1_U7.din1  = 6'h01;
assign grp_fu_585_p2 = \add_6ns_6ns_6_2_1_U7.dout ;
assign \add_6ns_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.s  = { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.a  = \add_6ns_6ns_6_2_1_U2.din0 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.b  = \add_6ns_6ns_6_2_1_U2.din1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  = \add_6ns_6ns_6_2_1_U2.ce ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.clk  = \add_6ns_6ns_6_2_1_U2.clk ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.reset  = \add_6ns_6ns_6_2_1_U2.reset ;
assign \add_6ns_6ns_6_2_1_U2.dout  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
assign \add_6ns_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U2.din0  = trunc_ln731_3_reg_1228;
assign \add_6ns_6ns_6_2_1_U2.din1  = { trunc_ln731_2_reg_1207, 5'h00 };
assign grp_fu_387_p2 = \add_6ns_6ns_6_2_1_U2.dout ;
assign \add_6ns_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ain_s0  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.a ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.bin_s0  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.b ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.s  = { \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.fas_s2 , \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.sum_s1  };
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.a  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ain_s1 ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.b  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.bin_s1 ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.cin  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.carry_s1 ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.facout_s2  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.cout ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.fas_s2  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u2.s ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.a  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.a [28:0];
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.b  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.b [28:0];
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.facout_s1  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.cout ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.fas_s1  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.u1.s ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.a  = \add_59s_59s_59_2_1_U20.din0 ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.b  = \add_59s_59s_59_2_1_U20.din1 ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.ce  = \add_59s_59s_59_2_1_U20.ce ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.clk  = \add_59s_59s_59_2_1_U20.clk ;
assign \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.reset  = \add_59s_59s_59_2_1_U20.reset ;
assign \add_59s_59s_59_2_1_U20.dout  = \add_59s_59s_59_2_1_U20.top_add_59s_59s_59_2_1_Adder_13_U.s ;
assign \add_59s_59s_59_2_1_U20.ce  = 1'h1;
assign \add_59s_59s_59_2_1_U20.clk  = ap_clk;
assign \add_59s_59s_59_2_1_U20.din0  = { select_ln353_reg_1661[31], select_ln353_reg_1661, 26'h0000000 };
assign \add_59s_59s_59_2_1_U20.din1  = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign grp_fu_1120_p2 = \add_59s_59s_59_2_1_U20.dout ;
assign \add_59s_59s_59_2_1_U20.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U8.din0 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U8.din1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U8.ce ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U8.clk ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U8.reset ;
assign \add_4ns_4ns_4_2_1_U8.dout  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U8.din0  = ret_V_4_cast_reg_1384;
assign \add_4ns_4ns_4_2_1_U8.din1  = 4'h1;
assign grp_fu_647_p2 = \add_4ns_4ns_4_2_1_U8.dout ;
assign \add_4ns_4ns_4_2_1_U8.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U12.din0 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U12.din1 ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U12.ce ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U12.clk ;
assign \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U12.reset ;
assign \add_4ns_4ns_4_2_1_U12.dout  = \add_4ns_4ns_4_2_1_U12.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U12.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U12.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U12.din0  = ret_V_19_reg_1436;
assign \add_4ns_4ns_4_2_1_U12.din1  = trunc_ln69_reg_1320;
assign grp_fu_787_p2 = \add_4ns_4ns_4_2_1_U12.dout ;
assign \add_4ns_4ns_4_2_1_U12.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U11.din0 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U11.din1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U11.ce ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U11.clk ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U11.reset ;
assign \add_4ns_4ns_4_2_1_U11.dout  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U11.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U11.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U11.din0  = { ret_V_19_reg_1436[0], 3'h0 };
assign \add_4ns_4ns_4_2_1_U11.din1  = op_11[3:0];
assign grp_fu_781_p2 = \add_4ns_4ns_4_2_1_U11.dout ;
assign \add_4ns_4ns_4_2_1_U11.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ain_s0  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.a ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.bin_s0  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.b ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.s  = { \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.fas_s2 , \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1  };
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.a  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.b  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.cin  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.facout_s2  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.cout ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.fas_s2  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u2.s ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.a  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.a [19:0];
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.b  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.b [19:0];
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.facout_s1  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.cout ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.fas_s1  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.u1.s ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.a  = \add_40s_40s_40_2_1_U15.din0 ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.b  = \add_40s_40s_40_2_1_U15.din1 ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.ce  = \add_40s_40s_40_2_1_U15.ce ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.clk  = \add_40s_40s_40_2_1_U15.clk ;
assign \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.reset  = \add_40s_40s_40_2_1_U15.reset ;
assign \add_40s_40s_40_2_1_U15.dout  = \add_40s_40s_40_2_1_U15.top_add_40s_40s_40_2_1_Adder_9_U.s ;
assign \add_40s_40s_40_2_1_U15.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U15.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U15.din0  = { ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572[7], ret_V_24_reg_1572, 7'h00 };
assign \add_40s_40s_40_2_1_U15.din1  = { op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567[7], op_15_V_reg_1567 };
assign grp_fu_987_p2 = \add_40s_40s_40_2_1_U15.dout ;
assign \add_40s_40s_40_2_1_U15.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ain_s0  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.a ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.bin_s0  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.b ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.s  = { \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2 , \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1  };
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.a  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.b  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.facout_s2  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u2.s ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.a  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.a [18:0];
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.b  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.b [18:0];
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.u1.s ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.a  = \add_38s_38s_38_2_1_U18.din0 ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.b  = \add_38s_38s_38_2_1_U18.din1 ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.ce  = \add_38s_38s_38_2_1_U18.ce ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.clk  = \add_38s_38s_38_2_1_U18.clk ;
assign \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.reset  = \add_38s_38s_38_2_1_U18.reset ;
assign \add_38s_38s_38_2_1_U18.dout  = \add_38s_38s_38_2_1_U18.top_add_38s_38s_38_2_1_Adder_12_U.s ;
assign \add_38s_38s_38_2_1_U18.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U18.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U18.din0  = { op_24_V_reg_1624[31], op_24_V_reg_1624, 5'h00 };
assign \add_38s_38s_38_2_1_U18.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_1055_p2 = \add_38s_38s_38_2_1_U18.dout ;
assign \add_38s_38s_38_2_1_U18.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U22.din0 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U22.din1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U22.ce ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U22.clk ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U22.reset ;
assign \add_32ns_32s_32_2_1_U22.dout  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U22.din0  = ret_V_29_reg_1698;
assign \add_32ns_32s_32_2_1_U22.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_1174_p2 = \add_32ns_32s_32_2_1_U22.dout ;
assign \add_32ns_32s_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_26_reg_1614;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513[3], op_16_V_reg_1513 };
assign grp_fu_1035_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_22_cast_reg_1686;
assign \add_32ns_32ns_32_2_1_U21.din1  = 32'd1;
assign grp_fu_1146_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_19_cast_reg_1649;
assign \add_32ns_32ns_32_2_1_U19.din1  = 32'd1;
assign grp_fu_1081_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_16_cast_reg_1602;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_1008_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.a ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.b ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.s  = { \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.a  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.b  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.a  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.b  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.a  = \add_11ns_11ns_11_2_1_U4.din0 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.b  = \add_11ns_11ns_11_2_1_U4.din1 ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.ce  = \add_11ns_11ns_11_2_1_U4.ce ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.clk  = \add_11ns_11ns_11_2_1_U4.clk ;
assign \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.reset  = \add_11ns_11ns_11_2_1_U4.reset ;
assign \add_11ns_11ns_11_2_1_U4.dout  = \add_11ns_11ns_11_2_1_U4.top_add_11ns_11ns_11_2_1_Adder_1_U.s ;
assign \add_11ns_11ns_11_2_1_U4.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U4.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U4.din0  = ret_V_reg_1268;
assign \add_11ns_11ns_11_2_1_U4.din1  = 11'h001;
assign grp_fu_425_p2 = \add_11ns_11ns_11_2_1_U4.dout ;
assign \add_11ns_11ns_11_2_1_U4.reset  = ap_rst;
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
  op_8,
  op_9,
  op_10,
  op_11,
  op_17,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [7:0] op_17;
input [31:0] op_18;
input [1:0] op_19;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_4_reg_1406;
reg [3:0] add_ln731_1_reg_1325;
reg [5:0] add_ln731_reg_1245;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_1_reg_1337;
reg icmp_ln786_3_reg_1342;
reg icmp_ln851_3_reg_1363;
reg icmp_ln851_4_reg_1380;
reg icmp_ln851_5_reg_1401;
reg icmp_ln851_6_reg_1423;
reg icmp_ln851_reg_1286;
reg [3:0] op_13_V_reg_1296;
reg [3:0] op_16_V_reg_1348;
reg [7:0] op_1_V_reg_1240;
reg [31:0] op_24_V_reg_1385;
reg p_Result_12_reg_1250;
reg p_Result_13_reg_1262;
reg p_Result_14_reg_1318;
reg p_Result_15_reg_1330;
reg [16:0] p_Result_1_reg_1269;
reg [15:0] r_V_1_reg_1275;
reg [31:0] ret_V_16_cast_reg_1373;
reg [31:0] ret_V_19_cast_reg_1395;
reg [3:0] ret_V_19_reg_1301;
reg [10:0] ret_V_1_reg_1291;
reg [31:0] ret_V_22_cast_reg_1416;
reg [37:0] ret_V_27_reg_1390;
reg [58:0] ret_V_28_reg_1411;
reg [10:0] ret_V_reg_1280;
reg [6:0] tmp_1_reg_1358;
reg [3:0] trunc_ln69_reg_1308;
reg [2:0] trunc_ln731_reg_1257;
reg [1:0] trunc_ln851_3_reg_1313;
reg [35:0] _149_;
reg [7:0] _160_;
wire [31:0] _000_;
wire [3:0] _001_;
wire [5:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [2:0] _011_;
wire [3:0] _012_;
wire [7:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [16:0] _019_;
wire [15:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [3:0] _023_;
wire [10:0] _024_;
wire [31:0] _025_;
wire [7:0] _026_;
wire [35:0] _027_;
wire [37:0] _028_;
wire [58:0] _029_;
wire [10:0] _030_;
wire [6:0] _031_;
wire [3:0] _032_;
wire [2:0] _033_;
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
wire [7:0] add_ln691_2_fu_980_p2;
wire [31:0] add_ln691_3_fu_1064_p2;
wire [31:0] add_ln691_4_fu_1132_p2;
wire [31:0] add_ln691_5_fu_1206_p2;
wire [3:0] add_ln691_fu_654_p2;
wire [3:0] add_ln731_1_fu_722_p2;
wire [5:0] add_ln731_fu_385_p2;
wire and_ln340_1_fu_921_p2;
wire and_ln340_fu_528_p2;
wire and_ln785_1_fu_565_p2;
wire and_ln785_3_fu_951_p2;
wire and_ln785_4_fu_957_p2;
wire and_ln785_fu_559_p2;
wire [7:0] and_ln_fu_277_p3;
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
wire icmp_ln768_1_fu_746_p2;
wire icmp_ln768_fu_480_p2;
wire icmp_ln785_fu_305_p2;
wire icmp_ln786_1_fu_329_p2;
wire icmp_ln786_2_fu_506_p2;
wire icmp_ln786_3_fu_752_p2;
wire icmp_ln786_fu_323_p2;
wire icmp_ln851_1_fu_648_p2;
wire icmp_ln851_2_fu_810_p2;
wire icmp_ln851_3_fu_869_p2;
wire icmp_ln851_4_fu_1051_p2;
wire icmp_ln851_5_fu_1126_p2;
wire icmp_ln851_6_fu_1193_p2;
wire icmp_ln851_fu_461_p2;
wire [17:0] lhs_V_1_fu_604_p3;
wire [6:0] lhs_V_3_fu_684_p3;
wire [15:0] \mul_16s_4s_20_1_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_1_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_1_1_U1.dout ;
wire [15:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b ;
wire [19:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U2.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
wire [7:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11;
wire [3:0] op_13_V_fu_570_p3;
wire op_14_V_fu_874_p1;
wire [7:0] op_15_V_fu_962_p3;
wire [3:0] op_16_V_fu_758_p2;
wire [7:0] op_17;
wire [31:0] op_18;
wire [1:0] op_19;
wire [7:0] op_1_V_fu_361_p3;
wire [31:0] op_24_V_fu_1085_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3_V_fu_597_p3;
wire [15:0] op_4;
wire [3:0] op_5;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_910_p2;
wire or_ln340_fu_517_p2;
wire or_ln384_fu_355_p2;
wire or_ln785_1_fu_885_p2;
wire or_ln785_2_fu_554_p2;
wire or_ln785_3_fu_946_p2;
wire or_ln785_fu_485_p2;
wire or_ln786_1_fu_511_p2;
wire or_ln786_2_fu_905_p2;
wire or_ln786_fu_335_p2;
wire [7:0] or_ln_fu_295_p4;
wire overflow_1_fu_495_p2;
wire overflow_2_fu_894_p2;
wire overflow_fu_317_p2;
wire p_Result_10_fu_1199_p3;
wire [7:0] p_Result_11_fu_255_p1;
wire p_Result_11_fu_255_p3;
wire p_Result_2_fu_636_p3;
wire [4:0] p_Result_3_fu_736_p4;
wire p_Result_6_fu_798_p3;
wire p_Result_7_fu_973_p3;
wire p_Result_8_fu_1057_p3;
wire p_Result_9_fu_1138_p3;
wire p_Result_s_20_fu_578_p3;
wire [7:0] p_Result_s_fu_285_p1;
wire [4:0] p_Result_s_fu_285_p4;
wire [3:0] p_Val2_2_fu_473_p3;
wire [7:0] p_Val2_6_fu_878_p3;
wire [7:0] p_Val2_s_fu_263_p0;
wire [7:0] p_Val2_s_fu_263_p2;
wire [15:0] r_V_1_fu_441_p2;
wire [19:0] r_V_fu_399_p2;
wire [10:0] ret_V_17_fu_590_p3;
wire [18:0] ret_V_18_fu_620_p2;
wire [31:0] ret_V_19_cast_fu_1112_p4;
wire [3:0] ret_V_19_fu_668_p3;
wire [10:0] ret_V_1_fu_467_p2;
wire [8:0] ret_V_20_fu_699_p2;
wire [7:0] ret_V_21_fu_782_p2;
wire [8:0] ret_V_22_fu_853_p2;
wire [8:0] ret_V_22_reg_1353;
wire [7:0] ret_V_23_fu_993_p3;
wire [7:0] ret_V_24_fu_1009_p2;
wire [39:0] ret_V_25_fu_1031_p2;
wire [39:0] ret_V_25_reg_1368;
wire [31:0] ret_V_26_fu_1075_p3;
wire [37:0] ret_V_27_fu_1106_p2;
wire [58:0] ret_V_28_fu_1173_p2;
wire [31:0] ret_V_29_fu_1217_p3;
wire [3:0] ret_V_4_cast_fu_626_p4;
wire [5:0] ret_V_7_fu_788_p4;
wire [5:0] ret_V_8_fu_816_p2;
wire [10:0] ret_V_fu_447_p4;
wire [5:0] rhs_1_fu_770_p3;
wire [7:0] rhs_2_fu_841_p3;
wire [36:0] rhs_6_fu_1095_p3;
wire [57:0] rhs_7_fu_1161_p3;
wire [7:0] select_ln1192_fu_1001_p3;
wire [7:0] select_ln340_1_fu_927_p3;
wire [3:0] select_ln340_fu_534_p3;
wire [31:0] select_ln353_fu_1154_p3;
wire [7:0] select_ln384_fu_347_p3;
wire [3:0] select_ln850_1_fu_660_p3;
wire [7:0] select_ln850_3_fu_986_p3;
wire [31:0] select_ln850_4_fu_1069_p3;
wire [5:0] select_ln850_5_fu_825_p3;
wire [31:0] select_ln850_6_fu_1211_p3;
wire [5:0] select_ln850_7_fu_833_p3;
wire [31:0] select_ln850_8_fu_1149_p3;
wire [10:0] select_ln850_fu_585_p3;
wire [8:0] sext_ln1192_1_fu_849_p1;
wire [39:0] sext_ln1192_2_fu_1027_p1;
wire [37:0] sext_ln1192_3_fu_1102_p1;
wire [58:0] sext_ln1192_4_fu_1169_p1;
wire [8:0] sext_ln1192_fu_822_p1;
wire [18:0] sext_ln1193_1_fu_616_p1;
wire [18:0] sext_ln1193_fu_612_p1;
wire [31:0] sext_ln69_1_fu_1224_p1;
wire [31:0] sext_ln69_fu_1082_p1;
wire [3:0] sext_ln703_1_fu_762_p0;
wire [7:0] sext_ln703_1_fu_762_p1;
wire [39:0] sext_ln703_2_fu_1015_p1;
wire [7:0] sext_ln703_3_fu_1091_p0;
wire [37:0] sext_ln703_3_fu_1091_p1;
wire [31:0] sext_ln703_4_fu_1145_p0;
wire [58:0] sext_ln703_4_fu_1145_p1;
wire [7:0] sext_ln703_fu_695_p0;
wire [8:0] sext_ln703_fu_695_p1;
wire [7:0] sext_ln850_fu_970_p1;
wire [3:0] shl_ln731_fu_717_p2;
wire [14:0] tmp_10_fu_1019_p3;
wire [7:0] tmp_fu_269_p1;
wire tmp_fu_269_p3;
wire [3:0] trunc_ln69_fu_676_p1;
wire [3:0] trunc_ln728_fu_766_p1;
wire [5:0] trunc_ln731_1_fu_373_p3;
wire [7:0] trunc_ln731_2_fu_369_p0;
wire trunc_ln731_2_fu_369_p1;
wire [5:0] trunc_ln731_3_fu_381_p1;
wire [7:0] trunc_ln731_4_fu_713_p0;
wire [3:0] trunc_ln731_4_fu_713_p1;
wire [2:0] trunc_ln731_fu_413_p1;
wire [6:0] trunc_ln851_1_fu_644_p1;
wire [3:0] trunc_ln851_2_fu_806_p0;
wire [1:0] trunc_ln851_2_fu_806_p1;
wire [1:0] trunc_ln851_3_fu_680_p1;
wire [6:0] trunc_ln851_4_fu_1047_p1;
wire [7:0] trunc_ln851_5_fu_1122_p0;
wire [4:0] trunc_ln851_5_fu_1122_p1;
wire [31:0] trunc_ln851_6_fu_1189_p0;
wire [25:0] trunc_ln851_6_fu_1189_p1;
wire [4:0] trunc_ln851_fu_457_p1;
wire underflow_fu_341_p2;
wire xor_ln340_1_fu_915_p2;
wire xor_ln340_fu_522_p2;
wire xor_ln785_1_fu_490_p2;
wire xor_ln785_2_fu_889_p2;
wire xor_ln785_3_fu_548_p2;
wire xor_ln785_4_fu_940_p2;
wire xor_ln785_fu_311_p2;
wire xor_ln786_1_fu_900_p2;
wire xor_ln786_2_fu_542_p2;
wire xor_ln786_3_fu_935_p2;
wire xor_ln786_fu_501_p2;
wire [7:0] zext_ln1192_1_fu_778_p1;
wire [8:0] zext_ln1192_fu_691_p1;


assign add_ln691_2_fu_980_p2 = $signed(tmp_1_reg_1358) + $signed(2'h1);
assign add_ln691_3_fu_1064_p2 = ret_V_16_cast_reg_1373 + 1'h1;
assign add_ln691_4_fu_1132_p2 = ret_V_27_fu_1106_p2[36:5] + 1'h1;
assign add_ln691_5_fu_1206_p2 = ret_V_22_cast_reg_1416 + 1'h1;
assign add_ln691_fu_654_p2 = ret_V_18_fu_620_p2[10:7] + 1'h1;
assign add_ln731_1_fu_722_p2 = { ret_V_19_reg_1301[0], 3'h0 } + op_11[3:0];
assign add_ln731_fu_385_p2 = op_1_V_fu_361_p3[5:0] + { op_0[0], 5'h00 };
assign op_16_V_fu_758_p2 = ret_V_19_reg_1301 + trunc_ln69_reg_1308;
assign op_24_V_fu_1085_p2 = $signed(ret_V_26_fu_1075_p3) + $signed(op_16_V_reg_1348);
assign op_27 = $signed(ret_V_29_fu_1217_p3) + $signed(op_19);
assign ret_V_1_fu_467_p2 = r_V_1_fu_441_p2[15:5] + 1'h1;
assign ret_V_20_fu_699_p2 = $signed({ 1'h0, ret_V_19_reg_1301, 3'h0 }) + $signed(op_11);
assign ret_V_21_fu_782_p2 = $signed({ 1'h0, op_10[3:0], 2'h0 }) + $signed(op_9);
assign ret_V_22_fu_853_p2 = $signed({ select_ln850_7_fu_833_p3, 2'h0 }) + $signed(op_13_V_reg_1296);
assign ret_V_24_fu_1009_p2 = ret_V_23_fu_993_p3 + select_ln1192_fu_1001_p3;
assign { ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[14:0] } = $signed({ ret_V_24_fu_1009_p2, 7'h00 }) + $signed(op_15_V_fu_962_p3);
assign ret_V_27_fu_1106_p2 = $signed({ op_24_V_reg_1385, 5'h00 }) + $signed(op_17);
assign ret_V_28_fu_1173_p2 = $signed({ select_ln353_fu_1154_p3, 26'h0000000 }) + $signed(op_18);
assign ret_V_8_fu_816_p2 = ret_V_21_fu_782_p2[7:2] + 1'h1;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_921_p2 = xor_ln340_1_fu_915_p2 & or_ln786_2_fu_905_p2;
assign and_ln340_fu_528_p2 = xor_ln340_fu_522_p2 & or_ln786_1_fu_511_p2;
assign and_ln785_1_fu_565_p2 = p_Result_13_reg_1262 & and_ln785_fu_559_p2;
assign and_ln785_3_fu_951_p2 = xor_ln786_3_fu_935_p2 & or_ln785_3_fu_946_p2;
assign and_ln785_4_fu_957_p2 = p_Result_15_reg_1330 & and_ln785_3_fu_951_p2;
assign and_ln785_fu_559_p2 = xor_ln786_2_fu_542_p2 & or_ln785_2_fu_554_p2;
assign overflow_1_fu_495_p2 = xor_ln785_1_fu_490_p2 & or_ln785_fu_485_p2;
assign overflow_2_fu_894_p2 = xor_ln785_2_fu_889_p2 & or_ln785_1_fu_885_p2;
assign overflow_fu_317_p2 = xor_ln785_fu_311_p2 & icmp_ln785_fu_305_p2;
assign underflow_fu_341_p2 = op_0[7] & or_ln786_fu_335_p2;
assign xor_ln785_fu_311_p2 = ~ op_0[7];
assign xor_ln786_1_fu_900_p2 = ~ p_Result_15_reg_1330;
assign xor_ln785_2_fu_889_p2 = ~ p_Result_14_reg_1318;
assign xor_ln340_1_fu_915_p2 = ~ or_ln340_1_fu_910_p2;
assign xor_ln786_fu_501_p2 = ~ p_Result_13_reg_1262;
assign xor_ln785_1_fu_490_p2 = ~ p_Result_12_reg_1250;
assign xor_ln340_fu_522_p2 = ~ or_ln340_fu_517_p2;
assign xor_ln785_3_fu_548_p2 = ~ or_ln785_fu_485_p2;
assign xor_ln786_2_fu_542_p2 = ~ icmp_ln786_2_fu_506_p2;
assign xor_ln785_4_fu_940_p2 = ~ or_ln785_1_fu_885_p2;
assign xor_ln786_3_fu_935_p2 = ~ icmp_ln786_3_reg_1342;
assign _038_ = ~ ap_start;
assign _039_ = ! { op_0[2], 7'h00 };
assign _040_ = ! op_9[1:0];
assign _041_ = ! r_V_1_fu_441_p2[4:0];
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p  = $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b );
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p  = $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b );
assign _042_ = | ret_V_20_fu_699_p2[8:4];
assign _043_ = | p_Result_1_reg_1269;
assign _044_ = | { op_0[2], 2'h0, op_0[7:3] };
assign _045_ = op_0[7:3] != 5'h1f;
assign _046_ = p_Result_1_reg_1269 != 17'h1ffff;
assign _047_ = ret_V_20_fu_699_p2[8:4] != 5'h1f;
assign _048_ = | ret_V_18_fu_620_p2[6:0];
assign _049_ = | trunc_ln851_3_reg_1313;
assign _050_ = | op_15_V_fu_962_p3[6:0];
assign _051_ = | op_17[4:0];
assign _052_ = | op_18[25:0];
assign or_ln340_1_fu_910_p2 = p_Result_14_reg_1318 | overflow_2_fu_894_p2;
assign or_ln340_fu_517_p2 = p_Result_12_reg_1250 | overflow_1_fu_495_p2;
assign or_ln384_fu_355_p2 = underflow_fu_341_p2 | overflow_fu_317_p2;
assign or_ln785_1_fu_885_p2 = p_Result_15_reg_1330 | icmp_ln768_1_reg_1337;
assign or_ln785_2_fu_554_p2 = xor_ln785_3_fu_548_p2 | p_Result_12_reg_1250;
assign or_ln785_3_fu_946_p2 = xor_ln785_4_fu_940_p2 | p_Result_14_reg_1318;
assign or_ln785_fu_485_p2 = p_Result_13_reg_1262 | icmp_ln768_fu_480_p2;
assign or_ln786_1_fu_511_p2 = xor_ln786_fu_501_p2 | icmp_ln786_2_fu_506_p2;
assign or_ln786_2_fu_905_p2 = xor_ln786_1_fu_900_p2 | icmp_ln786_3_reg_1342;
assign or_ln786_fu_335_p2 = icmp_ln786_fu_323_p2 | icmp_ln786_1_fu_329_p2;
always @(posedge ap_clk)
op_13_V_reg_1296[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_3_reg_1313[0] <= 1'h0;
always @(posedge ap_clk)
op_24_V_reg_1385 <= _014_;
always @(posedge ap_clk)
op_13_V_reg_1296[3:1] <= _011_;
always @(posedge ap_clk)
ret_V_19_reg_1301 <= _023_;
always @(posedge ap_clk)
trunc_ln69_reg_1308 <= _032_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1313[1] <= _034_;
always @(posedge ap_clk)
p_Result_12_reg_1250 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_1257 <= _033_;
always @(posedge ap_clk)
p_Result_13_reg_1262 <= _016_;
always @(posedge ap_clk)
p_Result_1_reg_1269 <= _019_;
always @(posedge ap_clk)
r_V_1_reg_1275 <= _020_;
always @(posedge ap_clk)
ret_V_reg_1280 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1286 <= _010_;
always @(posedge ap_clk)
ret_V_1_reg_1291 <= _024_;
always @(posedge ap_clk)
ret_V_28_reg_1411 <= _029_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1416 <= _025_;
always @(posedge ap_clk)
icmp_ln851_6_reg_1423 <= _009_;
always @(posedge ap_clk)
_149_ <= _027_;
assign ret_V_25_reg_1368[39:4] = _149_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1373 <= _021_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1380 <= _007_;
always @(posedge ap_clk)
op_1_V_reg_1240 <= _013_;
always @(posedge ap_clk)
add_ln731_reg_1245 <= _002_;
always @(posedge ap_clk)
p_Result_14_reg_1318 <= _017_;
always @(posedge ap_clk)
add_ln731_1_reg_1325 <= _001_;
always @(posedge ap_clk)
p_Result_15_reg_1330 <= _018_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1337 <= _004_;
always @(posedge ap_clk)
icmp_ln786_3_reg_1342 <= _005_;
always @(posedge ap_clk)
op_16_V_reg_1348 <= _012_;
always @(posedge ap_clk)
_160_ <= _026_;
assign ret_V_22_reg_1353[8:1] = _160_;
always @(posedge ap_clk)
tmp_1_reg_1358 <= _031_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1363 <= _006_;
always @(posedge ap_clk)
ret_V_27_reg_1390 <= _028_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1395 <= _022_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1401 <= _008_;
always @(posedge ap_clk)
add_ln691_4_reg_1406 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [8:0] _170_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_170_ = b[8:0];
9'b000000010:
_170_ = b[17:9];
9'b000000100:
_170_ = b[26:18];
9'b000001000:
_170_ = b[35:27];
9'b000010000:
_170_ = b[44:36];
9'b000100000:
_170_ = b[53:45];
9'b001000000:
_170_ = b[62:54];
9'b010000000:
_170_ = b[71:63];
9'b100000000:
_170_ = b[80:72];
9'b000000000:
_170_ = a;
default:
_170_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _170_(9'hxxx, { 7'h00, _035_, 72'h020202020202020001 }, { _053_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 9'h100;
assign _055_ = ap_CS_fsm == 8'h80;
assign _056_ = ap_CS_fsm == 7'h40;
assign _057_ = ap_CS_fsm == 6'h20;
assign _058_ = ap_CS_fsm == 5'h10;
assign _059_ = ap_CS_fsm == 4'h8;
assign _060_ = ap_CS_fsm == 3'h4;
assign _061_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[5] ? op_24_V_fu_1085_p2 : op_24_V_reg_1385;
assign _034_ = ap_CS_fsm[2] ? op_13_V_fu_570_p3[1] : trunc_ln851_3_reg_1313[1];
assign _032_ = ap_CS_fsm[2] ? ret_V_17_fu_590_p3[3:0] : trunc_ln69_reg_1308;
assign _023_ = ap_CS_fsm[2] ? ret_V_19_fu_668_p3 : ret_V_19_reg_1301;
assign _011_ = ap_CS_fsm[2] ? op_13_V_fu_570_p3[3:1] : op_13_V_reg_1296[3:1];
assign _024_ = ap_CS_fsm[1] ? ret_V_1_fu_467_p2 : ret_V_1_reg_1291;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_fu_461_p2 : icmp_ln851_reg_1286;
assign _030_ = ap_CS_fsm[1] ? r_V_1_fu_441_p2[15:5] : ret_V_reg_1280;
assign _020_ = ap_CS_fsm[1] ? r_V_1_fu_441_p2 : r_V_1_reg_1275;
assign _019_ = ap_CS_fsm[1] ? r_V_fu_399_p2[19:3] : p_Result_1_reg_1269;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_399_p2[2] : p_Result_13_reg_1262;
assign _033_ = ap_CS_fsm[1] ? r_V_fu_399_p2[2:0] : trunc_ln731_reg_1257;
assign _015_ = ap_CS_fsm[1] ? r_V_fu_399_p2[19] : p_Result_12_reg_1250;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_6_fu_1193_p2 : icmp_ln851_6_reg_1423;
assign _025_ = ap_CS_fsm[7] ? ret_V_28_fu_1173_p2[57:26] : ret_V_22_cast_reg_1416;
assign _029_ = ap_CS_fsm[7] ? ret_V_28_fu_1173_p2 : ret_V_28_reg_1411;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_4_fu_1051_p2 : icmp_ln851_4_reg_1380;
assign _021_ = ap_CS_fsm[4] ? { ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[14:7] } : ret_V_16_cast_reg_1373;
assign _027_ = ap_CS_fsm[4] ? { ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[14:4] } : ret_V_25_reg_1368[39:4];
assign _002_ = ap_CS_fsm[0] ? add_ln731_fu_385_p2 : add_ln731_reg_1245;
assign _013_ = ap_CS_fsm[0] ? op_1_V_fu_361_p3 : op_1_V_reg_1240;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_869_p2 : icmp_ln851_3_reg_1363;
assign _031_ = ap_CS_fsm[3] ? ret_V_22_fu_853_p2[8:2] : tmp_1_reg_1358;
assign _026_ = ap_CS_fsm[3] ? ret_V_22_fu_853_p2[8:1] : ret_V_22_reg_1353[8:1];
assign _012_ = ap_CS_fsm[3] ? op_16_V_fu_758_p2 : op_16_V_reg_1348;
assign _005_ = ap_CS_fsm[3] ? icmp_ln786_3_fu_752_p2 : icmp_ln786_3_reg_1342;
assign _004_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_746_p2 : icmp_ln768_1_reg_1337;
assign _018_ = ap_CS_fsm[3] ? add_ln731_1_fu_722_p2[3] : p_Result_15_reg_1330;
assign _001_ = ap_CS_fsm[3] ? add_ln731_1_fu_722_p2 : add_ln731_1_reg_1325;
assign _017_ = ap_CS_fsm[3] ? ret_V_20_fu_699_p2[8] : p_Result_14_reg_1318;
assign _000_ = ap_CS_fsm[6] ? add_ln691_4_fu_1132_p2 : add_ln691_4_reg_1406;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_5_fu_1126_p2 : icmp_ln851_5_reg_1401;
assign _022_ = ap_CS_fsm[6] ? ret_V_27_fu_1106_p2[36:5] : ret_V_19_cast_reg_1395;
assign _028_ = ap_CS_fsm[6] ? ret_V_27_fu_1106_p2 : ret_V_27_reg_1390;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_18_fu_620_p2 = $signed({ ret_V_17_fu_590_p3, 7'h00 }) - $signed({ add_ln731_reg_1245, 2'h0 });
assign icmp_ln768_1_fu_746_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_480_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_305_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_329_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_506_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_3_fu_752_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_323_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_648_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_810_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_869_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1051_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1126_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_6_fu_1193_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_461_p2 = _041_ ? 1'h1 : 1'h0;
assign op_13_V_fu_570_p3 = and_ln785_1_fu_565_p2 ? { trunc_ln731_reg_1257, 1'h0 } : select_ln340_fu_534_p3;
assign op_15_V_fu_962_p3 = and_ln785_4_fu_957_p2 ? { add_ln731_1_reg_1325, 4'h0 } : select_ln340_1_fu_927_p3;
assign op_1_V_fu_361_p3 = or_ln384_fu_355_p2 ? select_ln384_fu_347_p3 : { op_0[2:0], 5'h00 };
assign ret_V_17_fu_590_p3 = r_V_1_reg_1275[15] ? select_ln850_fu_585_p3 : ret_V_reg_1280;
assign ret_V_19_fu_668_p3 = ret_V_18_fu_620_p2[18] ? select_ln850_1_fu_660_p3 : ret_V_18_fu_620_p2[10:7];
assign ret_V_23_fu_993_p3 = ret_V_22_reg_1353[8] ? select_ln850_3_fu_986_p3 : { tmp_1_reg_1358[6], tmp_1_reg_1358 };
assign ret_V_26_fu_1075_p3 = ret_V_25_reg_1368[39] ? select_ln850_4_fu_1069_p3 : ret_V_16_cast_reg_1373;
assign ret_V_29_fu_1217_p3 = ret_V_28_reg_1411[58] ? select_ln850_6_fu_1211_p3 : ret_V_22_cast_reg_1416;
assign select_ln1192_fu_1001_p3 = op_8[0] ? 8'hff : 8'h00;
assign select_ln340_1_fu_927_p3 = and_ln340_1_fu_921_p2 ? { add_ln731_1_reg_1325, 4'h0 } : 8'h00;
assign select_ln340_fu_534_p3 = and_ln340_fu_528_p2 ? { trunc_ln731_reg_1257, 1'h0 } : 4'h0;
assign select_ln353_fu_1154_p3 = ret_V_27_reg_1390[37] ? select_ln850_8_fu_1149_p3 : ret_V_19_cast_reg_1395;
assign select_ln384_fu_347_p3 = overflow_fu_317_p2 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_660_p3 = icmp_ln851_1_fu_648_p2 ? add_ln691_fu_654_p2 : ret_V_18_fu_620_p2[10:7];
assign select_ln850_3_fu_986_p3 = icmp_ln851_3_reg_1363 ? add_ln691_2_fu_980_p2 : { tmp_1_reg_1358[6], tmp_1_reg_1358 };
assign select_ln850_4_fu_1069_p3 = icmp_ln851_4_reg_1380 ? add_ln691_3_fu_1064_p2 : ret_V_16_cast_reg_1373;
assign select_ln850_5_fu_825_p3 = icmp_ln851_2_fu_810_p2 ? { 1'h1, ret_V_21_fu_782_p2[6:2] } : ret_V_8_fu_816_p2;
assign select_ln850_6_fu_1211_p3 = icmp_ln851_6_reg_1423 ? add_ln691_5_fu_1206_p2 : ret_V_22_cast_reg_1416;
assign select_ln850_7_fu_833_p3 = ret_V_21_fu_782_p2[7] ? select_ln850_5_fu_825_p3 : { 1'h0, ret_V_21_fu_782_p2[6:2] };
assign select_ln850_8_fu_1149_p3 = icmp_ln851_5_reg_1401 ? add_ln691_4_reg_1406 : ret_V_19_cast_reg_1395;
assign select_ln850_fu_585_p3 = icmp_ln851_reg_1286 ? ret_V_reg_1280 : ret_V_1_reg_1291;
assign and_ln_fu_277_p3 = { op_0[2], 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_1_fu_604_p3 = { ret_V_17_fu_590_p3, 7'h00 };
assign lhs_V_3_fu_684_p3 = { ret_V_19_reg_1301, 3'h0 };
assign op_14_V_fu_874_p1 = op_8[0];
assign op_3_V_fu_597_p3 = { add_ln731_reg_1245, 2'h0 };
assign or_ln_fu_295_p4 = { op_0[2], 2'h0, op_0[7:3] };
assign p_Result_10_fu_1199_p3 = ret_V_28_reg_1411[58];
assign p_Result_11_fu_255_p1 = op_0;
assign p_Result_11_fu_255_p3 = op_0[7];
assign p_Result_2_fu_636_p3 = ret_V_18_fu_620_p2[18];
assign p_Result_3_fu_736_p4 = ret_V_20_fu_699_p2[8:4];
assign p_Result_6_fu_798_p3 = ret_V_21_fu_782_p2[7];
assign p_Result_7_fu_973_p3 = ret_V_22_reg_1353[8];
assign p_Result_8_fu_1057_p3 = ret_V_25_reg_1368[39];
assign p_Result_9_fu_1138_p3 = ret_V_27_reg_1390[37];
assign p_Result_s_20_fu_578_p3 = r_V_1_reg_1275[15];
assign p_Result_s_fu_285_p1 = op_0;
assign p_Result_s_fu_285_p4 = op_0[7:3];
assign p_Val2_2_fu_473_p3 = { trunc_ln731_reg_1257, 1'h0 };
assign p_Val2_6_fu_878_p3 = { add_ln731_1_reg_1325, 4'h0 };
assign p_Val2_s_fu_263_p0 = op_0;
assign p_Val2_s_fu_263_p2 = { op_0[2:0], 5'h00 };
assign ret_V_19_cast_fu_1112_p4 = ret_V_27_fu_1106_p2[36:5];
assign ret_V_25_fu_1031_p2[38:15] = { ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39], ret_V_25_fu_1031_p2[39] };
assign ret_V_4_cast_fu_626_p4 = ret_V_18_fu_620_p2[10:7];
assign ret_V_7_fu_788_p4 = ret_V_21_fu_782_p2[7:2];
assign ret_V_fu_447_p4 = r_V_1_fu_441_p2[15:5];
assign rhs_1_fu_770_p3 = { op_10[3:0], 2'h0 };
assign rhs_2_fu_841_p3 = { select_ln850_7_fu_833_p3, 2'h0 };
assign rhs_6_fu_1095_p3 = { op_24_V_reg_1385, 5'h00 };
assign rhs_7_fu_1161_p3 = { select_ln353_fu_1154_p3, 26'h0000000 };
assign sext_ln1192_1_fu_849_p1 = { select_ln850_7_fu_833_p3[5], select_ln850_7_fu_833_p3, 2'h0 };
assign sext_ln1192_2_fu_1027_p1 = { ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2[7], ret_V_24_fu_1009_p2, 7'h00 };
assign sext_ln1192_3_fu_1102_p1 = { op_24_V_reg_1385[31], op_24_V_reg_1385, 5'h00 };
assign sext_ln1192_4_fu_1169_p1 = { select_ln353_fu_1154_p3[31], select_ln353_fu_1154_p3, 26'h0000000 };
assign sext_ln1192_fu_822_p1 = { op_13_V_reg_1296[3], op_13_V_reg_1296[3], op_13_V_reg_1296[3], op_13_V_reg_1296[3], op_13_V_reg_1296[3], op_13_V_reg_1296 };
assign sext_ln1193_1_fu_616_p1 = { add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245[5], add_ln731_reg_1245, 2'h0 };
assign sext_ln1193_fu_612_p1 = { ret_V_17_fu_590_p3[10], ret_V_17_fu_590_p3, 7'h00 };
assign sext_ln69_1_fu_1224_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_fu_1082_p1 = { op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348[3], op_16_V_reg_1348 };
assign sext_ln703_1_fu_762_p0 = op_9;
assign sext_ln703_1_fu_762_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln703_2_fu_1015_p1 = { op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3[7], op_15_V_fu_962_p3 };
assign sext_ln703_3_fu_1091_p0 = op_17;
assign sext_ln703_3_fu_1091_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_4_fu_1145_p0 = op_18;
assign sext_ln703_4_fu_1145_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_fu_695_p0 = op_11;
assign sext_ln703_fu_695_p1 = { op_11[7], op_11 };
assign sext_ln850_fu_970_p1 = { tmp_1_reg_1358[6], tmp_1_reg_1358 };
assign shl_ln731_fu_717_p2 = { ret_V_19_reg_1301[0], 3'h0 };
assign tmp_10_fu_1019_p3 = { ret_V_24_fu_1009_p2, 7'h00 };
assign tmp_fu_269_p1 = op_0;
assign tmp_fu_269_p3 = op_0[2];
assign trunc_ln69_fu_676_p1 = ret_V_17_fu_590_p3[3:0];
assign trunc_ln728_fu_766_p1 = op_10[3:0];
assign trunc_ln731_1_fu_373_p3 = { op_0[0], 5'h00 };
assign trunc_ln731_2_fu_369_p0 = op_0;
assign trunc_ln731_2_fu_369_p1 = op_0[0];
assign trunc_ln731_3_fu_381_p1 = op_1_V_fu_361_p3[5:0];
assign trunc_ln731_4_fu_713_p0 = op_11;
assign trunc_ln731_4_fu_713_p1 = op_11[3:0];
assign trunc_ln731_fu_413_p1 = r_V_fu_399_p2[2:0];
assign trunc_ln851_1_fu_644_p1 = ret_V_18_fu_620_p2[6:0];
assign trunc_ln851_2_fu_806_p0 = op_9;
assign trunc_ln851_2_fu_806_p1 = op_9[1:0];
assign trunc_ln851_3_fu_680_p1 = op_13_V_fu_570_p3[1:0];
assign trunc_ln851_4_fu_1047_p1 = op_15_V_fu_962_p3[6:0];
assign trunc_ln851_5_fu_1122_p0 = op_17;
assign trunc_ln851_5_fu_1122_p1 = op_17[4:0];
assign trunc_ln851_6_fu_1189_p0 = op_18;
assign trunc_ln851_6_fu_1189_p1 = op_18[25:0];
assign trunc_ln851_fu_457_p1 = r_V_1_fu_441_p2[4:0];
assign zext_ln1192_1_fu_778_p1 = { 2'h0, op_10[3:0], 2'h0 };
assign zext_ln1192_fu_691_p1 = { 2'h0, ret_V_19_reg_1301, 3'h0 };
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a  = \mul_8s_8s_16_1_1_U2.din0 ;
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b  = \mul_8s_8s_16_1_1_U2.din1 ;
assign \mul_8s_8s_16_1_1_U2.dout  = \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
assign \mul_8s_8s_16_1_1_U2.din0  = op_1_V_reg_1240;
assign \mul_8s_8s_16_1_1_U2.din1  = op_0;
assign r_V_1_fu_441_p2 = \mul_8s_8s_16_1_1_U2.dout ;
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a  = \mul_16s_4s_20_1_1_U1.din0 ;
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b  = \mul_16s_4s_20_1_1_U1.din1 ;
assign \mul_16s_4s_20_1_1_U1.dout  = \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_1_1_U1.din0  = op_4;
assign \mul_16s_4s_20_1_1_U1.din1  = op_5;
assign r_V_fu_399_p2 = \mul_16s_4s_20_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_17, op_18, op_19, op_4, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [7:0] op_11;
input [7:0] op_17;
input [31:0] op_18;
input [1:0] op_19;
input [15:0] op_4;
input [3:0] op_5;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
