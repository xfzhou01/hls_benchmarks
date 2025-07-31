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
  op_7,
  op_9,
  op_12,
  op_14,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [15:0] op_12;
input [7:0] op_14;
input [1:0] op_4;
input [7:0] op_5;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [8:0] add_ln69_reg_631;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_reg_611;
reg icmp_ln870_reg_621;
reg [24:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg ;
reg [1:0] op_13_V_reg_581;
reg [19:0] op_20_V_reg_596;
reg [20:0] op_24_V_reg_636;
reg [31:0] op_26_V_reg_641;
reg [27:0] ret_V_3_reg_601;
reg [20:0] ret_V_4_reg_626;
reg [19:0] select_ln69_reg_591;
reg [8:0] sext_ln703_reg_576;
reg [19:0] tmp_2_reg_606;
wire [8:0] _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [19:0] _005_;
wire [20:0] _006_;
wire [31:0] _007_;
wire [27:0] _008_;
wire [20:0] _009_;
wire [19:0] _010_;
wire [8:0] _011_;
wire [19:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [24:0] _018_;
wire [17:0] _019_;
wire [42:0] _020_;
wire [47:0] _021_;
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
wire _032_;
wire _033_;
wire [20:0] add_ln691_fu_462_p2;
wire [8:0] add_ln69_fu_491_p2;
wire [8:0] and_ln1194_1_fu_215_p2;
wire [7:0] and_ln1194_2_fu_221_p1;
wire [7:0] and_ln1194_2_fu_221_p2;
wire and_ln353_fu_384_p2;
wire and_ln365_fu_327_p2;
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
wire [3:0] grp_fu_559_p1;
wire [19:0] grp_fu_559_p10;
wire [19:0] grp_fu_559_p3;
wire icmp_ln768_fu_263_p2;
wire icmp_ln850_fu_378_p2;
wire icmp_ln851_fu_435_p2;
wire [1:0] icmp_ln870_fu_447_p1;
wire icmp_ln870_fu_447_p2;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.ce ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.clk ;
wire [15:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.din0 ;
wire [3:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.din1 ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.din2 ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.dout ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.reset ;
wire [24:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.c ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.dout ;
wire [15:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1 ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.rst ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [15:0] op_1;
wire [15:0] op_12;
wire [1:0] op_13_V_fu_333_p3;
wire [7:0] op_14;
wire [1:0] op_16_V_fu_441_p2;
wire [1:0] op_18_V_fu_514_p0;
wire [1:0] op_18_V_fu_514_p2;
wire [20:0] op_24_V_fu_508_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [7:0] op_5;
wire [1:0] op_7;
wire [1:0] op_9;
wire or_ln785_fu_269_p2;
wire [1:0] p_Result_3_fu_309_p4;
wire p_Result_4_fu_455_p3;
wire p_Result_5_fu_237_p3;
wire p_Result_6_fu_245_p3;
wire p_Result_s_fu_366_p3;
wire [1:0] p_Val2_1_fu_227_p4;
wire p_Val2_3_fu_303_p2;
wire [32:0] p_Val2_7_fu_534_p2;
wire ret_V_1_fu_390_p2;
wire [9:0] ret_V_2_fu_209_p2;
wire [27:0] ret_V_3_fu_415_p2;
wire [20:0] ret_V_4_fu_475_p3;
wire [20:0] ret_V_5_fu_500_p2;
wire [8:0] ret_V_fu_353_p2;
wire [9:0] rhs_1_fu_177_p3;
wire [27:0] rhs_3_fu_408_p3;
wire [32:0] rhs_6_fu_530_p1;
wire [7:0] rhs_fu_341_p3;
wire [19:0] select_ln69_fu_396_p3;
wire [1:0] select_ln785_fu_319_p3;
wire [20:0] select_ln850_fu_468_p3;
wire [20:0] sext_ln1192_1_fu_497_p1;
wire [32:0] sext_ln1192_2_fu_519_p1;
wire [15:0] sext_ln1192_fu_404_p0;
wire [27:0] sext_ln1192_fu_404_p1;
wire [8:0] sext_ln1193_fu_349_p1;
wire [7:0] sext_ln1194_fu_169_p0;
wire [9:0] sext_ln1194_fu_169_p1;
wire [8:0] sext_ln69_1_fu_487_p1;
wire [20:0] sext_ln69_2_fu_505_p1;
wire [8:0] sext_ln69_fu_483_p1;
wire [7:0] sext_ln703_fu_165_p0;
wire [8:0] sext_ln703_fu_165_p1;
wire [20:0] sext_ln850_fu_452_p1;
wire [21:0] tmp_10_fu_523_p3;
wire [1:0] tmp_1_fu_253_p4;
wire tmp_6_fu_275_p3;
wire tmp_7_fu_283_p3;
wire tmp_fu_358_p3;
wire [8:0] trunc_ln1194_1_fu_201_p3;
wire [15:0] trunc_ln1194_2_fu_197_p0;
wire [2:0] trunc_ln1194_2_fu_197_p1;
wire [15:0] trunc_ln1194_fu_185_p0;
wire [1:0] trunc_ln1194_fu_185_p1;
wire [15:0] trunc_ln728_fu_173_p0;
wire [3:0] trunc_ln728_fu_173_p1;
wire [15:0] trunc_ln851_1_fu_431_p0;
wire [7:0] trunc_ln851_1_fu_431_p1;
wire [5:0] trunc_ln851_fu_374_p1;
wire [7:0] trunc_ln_fu_189_p3;
wire xor_ln365_1_fu_297_p2;
wire xor_ln365_fu_291_p2;
wire [31:0] zext_ln69_fu_550_p1;


assign add_ln691_fu_462_p2 = $signed(tmp_2_reg_606) + $signed(2'h1);
assign add_ln69_fu_491_p2 = $signed(op_14) + $signed(op_16_V_fu_441_p2);
assign op_24_V_fu_508_p2 = $signed(add_ln69_reg_631) + $signed(ret_V_5_fu_500_p2);
assign op_27 = op_26_V_reg_641 + icmp_ln870_reg_621;
assign { p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[21:0] } = $signed({ op_24_V_reg_636, 1'h0 }) + $signed({ op_9[0], 1'h0 });
assign ret_V_3_fu_415_p2 = $signed({ op_20_V_reg_596, 8'h00 }) + $signed(op_12);
assign ret_V_5_fu_500_p2 = $signed(ret_V_4_reg_626) + $signed(op_13_V_reg_581);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_215_p2 = { op_1[2:0], 6'h00 } & { op_5[7], op_5 };
assign and_ln1194_2_fu_221_p2 = { op_1[1:0], 6'h00 } & op_5;
assign and_ln353_fu_384_p2 = ret_V_fu_353_p2[8] & icmp_ln850_fu_378_p2;
assign and_ln365_fu_327_p2 = xor_ln365_1_fu_297_p2 & or_ln785_fu_269_p2;
assign ret_V_2_fu_209_p2 = { op_5[7], op_5[7], op_5 } & { op_1[3:0], 6'h00 };
assign xor_ln365_1_fu_297_p2 = ~ xor_ln365_fu_291_p2;
assign p_Val2_3_fu_303_p2 = ~ and_ln1194_2_fu_221_p2[6];
assign _016_ = ~ ap_start;
assign _017_ = op_7 == op_9;
assign { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2  });
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m  = $signed(\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg  <= _020_;
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg  <= _018_;
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg  <= _019_;
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg  <= _021_;
assign _021_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg ;
assign _019_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? { 14'h0000, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1  } : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg ;
assign _018_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0  } : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg ;
assign _020_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m  : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _022_ = | ret_V_2_fu_209_p2[9:8];
assign _023_ = | ret_V_fu_353_p2[5:0];
assign _024_ = | op_12[7:0];
assign or_ln785_fu_269_p2 = and_ln1194_2_fu_221_p2[7] | icmp_ln768_fu_263_p2;
always @(posedge ap_clk)
select_ln69_reg_591 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_641 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_636 <= _006_;
always @(posedge ap_clk)
op_20_V_reg_596 <= _005_;
always @(posedge ap_clk)
sext_ln703_reg_576 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_581 <= _004_;
always @(posedge ap_clk)
ret_V_3_reg_601 <= _008_;
always @(posedge ap_clk)
tmp_2_reg_606 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_611 <= _002_;
always @(posedge ap_clk)
icmp_ln870_reg_621 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_626 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_631 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _025_ = ap_CS_fsm == 7'h40;
assign _026_ = ap_CS_fsm == 6'h20;
assign _027_ = ap_CS_fsm == 5'h10;
assign _028_ = ap_CS_fsm == 4'h8;
assign _029_ = ap_CS_fsm == 3'h4;
assign _030_ = ap_CS_fsm == 2'h2;
assign _031_ = ap_CS_fsm == 1'h1;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? select_ln69_fu_396_p3 : select_ln69_reg_591;
assign _007_ = ap_CS_fsm[7] ? { p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[21:1] } : op_26_V_reg_641;
assign _006_ = ap_CS_fsm[6] ? op_24_V_fu_508_p2 : op_24_V_reg_636;
assign _005_ = ap_CS_fsm[3] ? grp_fu_559_p3 : op_20_V_reg_596;
assign _004_ = ap_CS_fsm[0] ? op_13_V_fu_333_p3 : op_13_V_reg_581;
assign _011_ = ap_CS_fsm[0] ? { op_5[7], op_5 } : sext_ln703_reg_576;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_fu_435_p2 : icmp_ln851_reg_611;
assign _012_ = ap_CS_fsm[4] ? ret_V_3_fu_415_p2[27:8] : tmp_2_reg_606;
assign _008_ = ap_CS_fsm[4] ? ret_V_3_fu_415_p2 : ret_V_3_reg_601;
assign _000_ = ap_CS_fsm[5] ? add_ln69_fu_491_p2 : add_ln69_reg_631;
assign _009_ = ap_CS_fsm[5] ? ret_V_4_fu_475_p3 : ret_V_4_reg_626;
assign _003_ = ap_CS_fsm[5] ? icmp_ln870_fu_447_p2 : icmp_ln870_reg_621;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
function [8:0] _103_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_103_ = b[8:0];
9'b000000010:
_103_ = b[17:9];
9'b000000100:
_103_ = b[26:18];
9'b000001000:
_103_ = b[35:27];
9'b000010000:
_103_ = b[44:36];
9'b000100000:
_103_ = b[53:45];
9'b001000000:
_103_ = b[62:54];
9'b010000000:
_103_ = b[71:63];
9'b100000000:
_103_ = b[80:72];
9'b000000000:
_103_ = a;
default:
_103_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(9'hxxx, { 7'h00, _013_, 72'h020202020202020001 }, { _031_, _030_, _029_, _028_, _027_, _026_, _025_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 9'h100;
assign _033_ = ap_CS_fsm == 8'h80;
assign ret_V_fu_353_p2 = $signed(sext_ln703_reg_576) - $signed({ op_7, 6'h00 });
assign icmp_ln768_fu_263_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_378_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_435_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_447_p2 = _017_ ? 1'h1 : 1'h0;
assign op_13_V_fu_333_p3 = and_ln365_fu_327_p2 ? and_ln1194_2_fu_221_p2[7:6] : select_ln785_fu_319_p3;
assign ret_V_4_fu_475_p3 = ret_V_3_reg_601[27] ? select_ln850_fu_468_p3 : { tmp_2_reg_606[19], tmp_2_reg_606 };
assign select_ln69_fu_396_p3 = ret_V_1_fu_390_p2 ? 20'hfffff : 20'h00000;
assign select_ln785_fu_319_p3 = or_ln785_fu_269_p2 ? { and_ln1194_1_fu_215_p2[8], p_Val2_3_fu_303_p2 } : and_ln1194_2_fu_221_p2[7:6];
assign select_ln850_fu_468_p3 = icmp_ln851_reg_611 ? add_ln691_fu_462_p2 : { tmp_2_reg_606[19], tmp_2_reg_606 };
assign ret_V_1_fu_390_p2 = ret_V_fu_353_p2[6] ^ and_ln353_fu_384_p2;
assign xor_ln365_fu_291_p2 = and_ln1194_2_fu_221_p2[7] ^ and_ln1194_1_fu_215_p2[8];
assign and_ln1194_2_fu_221_p1 = op_5;
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
assign grp_fu_559_p1 = op_0;
assign grp_fu_559_p10 = { 16'h0000, op_0 };
assign icmp_ln870_fu_447_p1 = op_9;
assign op_18_V_fu_514_p0 = op_9;
assign op_18_V_fu_514_p2 = { op_9[0], 1'h0 };
assign p_Result_3_fu_309_p4 = { and_ln1194_1_fu_215_p2[8], p_Val2_3_fu_303_p2 };
assign p_Result_4_fu_455_p3 = ret_V_3_reg_601[27];
assign p_Result_5_fu_237_p3 = and_ln1194_2_fu_221_p2[7];
assign p_Result_6_fu_245_p3 = and_ln1194_1_fu_215_p2[8];
assign p_Result_s_fu_366_p3 = ret_V_fu_353_p2[8];
assign p_Val2_1_fu_227_p4 = and_ln1194_2_fu_221_p2[7:6];
assign p_Val2_7_fu_534_p2[31:22] = { p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32], p_Val2_7_fu_534_p2[32] };
assign rhs_1_fu_177_p3 = { op_1[3:0], 6'h00 };
assign rhs_3_fu_408_p3 = { op_20_V_reg_596, 8'h00 };
assign rhs_6_fu_530_p1 = { op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636[20], op_24_V_reg_636, 1'h0 };
assign rhs_fu_341_p3 = { op_7, 6'h00 };
assign sext_ln1192_1_fu_497_p1 = { op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581[1], op_13_V_reg_581 };
assign sext_ln1192_2_fu_519_p1 = { op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], 1'h0 };
assign sext_ln1192_fu_404_p0 = op_12;
assign sext_ln1192_fu_404_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln1193_fu_349_p1 = { op_7[1], op_7, 6'h00 };
assign sext_ln1194_fu_169_p0 = op_5;
assign sext_ln1194_fu_169_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln69_1_fu_487_p1 = { op_16_V_fu_441_p2[1], op_16_V_fu_441_p2[1], op_16_V_fu_441_p2[1], op_16_V_fu_441_p2[1], op_16_V_fu_441_p2[1], op_16_V_fu_441_p2[1], op_16_V_fu_441_p2[1], op_16_V_fu_441_p2 };
assign sext_ln69_2_fu_505_p1 = { add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631[8], add_ln69_reg_631 };
assign sext_ln69_fu_483_p1 = { op_14[7], op_14 };
assign sext_ln703_fu_165_p0 = op_5;
assign sext_ln703_fu_165_p1 = { op_5[7], op_5 };
assign sext_ln850_fu_452_p1 = { tmp_2_reg_606[19], tmp_2_reg_606 };
assign tmp_10_fu_523_p3 = { op_24_V_reg_636, 1'h0 };
assign tmp_1_fu_253_p4 = ret_V_2_fu_209_p2[9:8];
assign tmp_6_fu_275_p3 = and_ln1194_1_fu_215_p2[8];
assign tmp_7_fu_283_p3 = and_ln1194_2_fu_221_p2[7];
assign tmp_fu_358_p3 = ret_V_fu_353_p2[6];
assign trunc_ln1194_1_fu_201_p3 = { op_1[2:0], 6'h00 };
assign trunc_ln1194_2_fu_197_p0 = op_1;
assign trunc_ln1194_2_fu_197_p1 = op_1[2:0];
assign trunc_ln1194_fu_185_p0 = op_1;
assign trunc_ln1194_fu_185_p1 = op_1[1:0];
assign trunc_ln728_fu_173_p0 = op_1;
assign trunc_ln728_fu_173_p1 = op_1[3:0];
assign trunc_ln851_1_fu_431_p0 = op_12;
assign trunc_ln851_1_fu_431_p1 = op_12[7:0];
assign trunc_ln851_fu_374_p1 = ret_V_fu_353_p2[5:0];
assign trunc_ln_fu_189_p3 = { op_1[1:0], 6'h00 };
assign zext_ln69_fu_550_p1 = { 31'h00000000, icmp_ln870_reg_621 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_9;
assign \mul_2s_2s_2_1_1_U1.din1  = op_4;
assign op_16_V_fu_441_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a  = { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0  };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b  = { 14'h0000, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1  };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.c  = { 28'h0000000, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2  };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.dout  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg [19:0];
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.ce ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.clk ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.dout  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.dout ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.din0 ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.din1 ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.din2 ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.rst  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.reset ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.ce  = 1'h1;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.clk  = ap_clk;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.din0  = op_1;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.din1  = op_0;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.din2  = select_ln69_reg_591;
assign grp_fu_559_p3 = \mac_muladd_16s_4ns_20ns_20_4_1_U2.dout ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.reset  = ap_rst;
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
  op_7,
  op_9,
  op_12,
  op_14,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [15:0] op_12;
input [7:0] op_14;
input [1:0] op_4;
input [7:0] op_5;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln870_reg_616;
reg [24:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg ;
reg [1:0] op_13_V_reg_586;
reg [1:0] op_16_V_reg_611;
reg [19:0] op_20_V_reg_601;
reg [20:0] op_24_V_reg_626;
reg [20:0] ret_V_4_reg_621;
reg [8:0] sext_ln703_reg_581;
wire [6:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire [19:0] _04_;
wire [20:0] _05_;
wire [20:0] _06_;
wire [8:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [24:0] _13_;
wire [17:0] _14_;
wire [42:0] _15_;
wire [47:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire [20:0] add_ln691_fu_464_p2;
wire [8:0] add_ln69_fu_501_p2;
wire [8:0] and_ln1194_1_fu_215_p2;
wire [7:0] and_ln1194_2_fu_221_p1;
wire [7:0] and_ln1194_2_fu_221_p2;
wire and_ln353_fu_384_p2;
wire and_ln365_fu_327_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_563_p1;
wire [19:0] grp_fu_563_p10;
wire [19:0] grp_fu_563_p2;
wire [19:0] grp_fu_563_p3;
wire icmp_ln768_fu_263_p2;
wire icmp_ln850_fu_378_p2;
wire icmp_ln851_fu_458_p2;
wire [1:0] icmp_ln870_fu_410_p1;
wire icmp_ln870_fu_410_p2;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.ce ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.clk ;
wire [15:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.din0 ;
wire [3:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.din1 ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.din2 ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.dout ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.reset ;
wire [24:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.c ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.dout ;
wire [15:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 ;
wire [3:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1 ;
wire [19:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p ;
wire \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.rst ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [15:0] op_1;
wire [15:0] op_12;
wire [1:0] op_13_V_fu_333_p3;
wire [7:0] op_14;
wire [1:0] op_16_V_fu_404_p2;
wire [1:0] op_18_V_fu_517_p0;
wire [1:0] op_18_V_fu_517_p2;
wire [20:0] op_24_V_fu_511_p2;
wire [31:0] op_26_V_fu_543_p4;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [7:0] op_5;
wire [1:0] op_7;
wire [1:0] op_9;
wire or_ln785_fu_269_p2;
wire [1:0] p_Result_3_fu_309_p4;
wire p_Result_4_fu_446_p3;
wire p_Result_5_fu_237_p3;
wire p_Result_6_fu_245_p3;
wire p_Result_s_fu_366_p3;
wire [1:0] p_Val2_1_fu_227_p4;
wire p_Val2_3_fu_303_p2;
wire [32:0] p_Val2_7_fu_537_p2;
wire ret_V_1_fu_390_p2;
wire [9:0] ret_V_2_fu_209_p2;
wire [27:0] ret_V_3_fu_426_p2;
wire [20:0] ret_V_4_fu_478_p3;
wire [20:0] ret_V_5_fu_489_p2;
wire [8:0] ret_V_fu_353_p2;
wire [9:0] rhs_1_fu_177_p3;
wire [27:0] rhs_3_fu_419_p3;
wire [32:0] rhs_6_fu_533_p1;
wire [7:0] rhs_fu_341_p3;
wire [1:0] select_ln785_fu_319_p3;
wire [20:0] select_ln850_fu_470_p3;
wire [20:0] sext_ln1192_1_fu_486_p1;
wire [32:0] sext_ln1192_2_fu_522_p1;
wire [15:0] sext_ln1192_fu_415_p0;
wire [27:0] sext_ln1192_fu_415_p1;
wire [8:0] sext_ln1193_fu_349_p1;
wire [7:0] sext_ln1194_fu_169_p0;
wire [9:0] sext_ln1194_fu_169_p1;
wire [8:0] sext_ln69_1_fu_498_p1;
wire [20:0] sext_ln69_2_fu_507_p1;
wire [8:0] sext_ln69_fu_494_p1;
wire [7:0] sext_ln703_fu_165_p0;
wire [8:0] sext_ln703_fu_165_p1;
wire [20:0] sext_ln850_fu_442_p1;
wire [21:0] tmp_10_fu_526_p3;
wire [1:0] tmp_1_fu_253_p4;
wire [19:0] tmp_2_fu_432_p4;
wire tmp_6_fu_275_p3;
wire tmp_7_fu_283_p3;
wire tmp_fu_358_p3;
wire [8:0] trunc_ln1194_1_fu_201_p3;
wire [15:0] trunc_ln1194_2_fu_197_p0;
wire [2:0] trunc_ln1194_2_fu_197_p1;
wire [15:0] trunc_ln1194_fu_185_p0;
wire [1:0] trunc_ln1194_fu_185_p1;
wire [15:0] trunc_ln728_fu_173_p0;
wire [3:0] trunc_ln728_fu_173_p1;
wire [15:0] trunc_ln851_1_fu_454_p0;
wire [7:0] trunc_ln851_1_fu_454_p1;
wire [5:0] trunc_ln851_fu_374_p1;
wire [7:0] trunc_ln_fu_189_p3;
wire xor_ln365_1_fu_297_p2;
wire xor_ln365_fu_291_p2;
wire [31:0] zext_ln69_fu_553_p1;


assign add_ln691_fu_464_p2 = $signed(ret_V_3_fu_426_p2[27:8]) + $signed(2'h1);
assign add_ln69_fu_501_p2 = $signed(op_14) + $signed(op_16_V_reg_611);
assign op_24_V_fu_511_p2 = $signed(add_ln69_fu_501_p2) + $signed(ret_V_5_fu_489_p2);
assign op_27 = { p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[21:1] } + icmp_ln870_reg_616;
assign { p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[21:0] } = $signed({ op_24_V_reg_626, 1'h0 }) + $signed({ op_9[0], 1'h0 });
assign ret_V_3_fu_426_p2 = $signed({ op_20_V_reg_601, 8'h00 }) + $signed(op_12);
assign ret_V_5_fu_489_p2 = $signed(ret_V_4_reg_621) + $signed(op_13_V_reg_586);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_215_p2 = { op_1[2:0], 6'h00 } & { op_5[7], op_5 };
assign and_ln1194_2_fu_221_p2 = { op_1[1:0], 6'h00 } & op_5;
assign and_ln353_fu_384_p2 = ret_V_fu_353_p2[8] & icmp_ln850_fu_378_p2;
assign and_ln365_fu_327_p2 = xor_ln365_1_fu_297_p2 & or_ln785_fu_269_p2;
assign ret_V_2_fu_209_p2 = { op_5[7], op_5[7], op_5 } & { op_1[3:0], 6'h00 };
assign xor_ln365_1_fu_297_p2 = ~ xor_ln365_fu_291_p2;
assign p_Val2_3_fu_303_p2 = ~ and_ln1194_2_fu_221_p2[6];
assign _11_ = ~ ap_start;
assign _12_ = op_7 == op_9;
assign { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2  });
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m  = $signed(\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg  <= _15_;
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg  <= _13_;
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg  <= _14_;
always @(posedge \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk )
\mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg  <= _16_;
assign _16_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg ;
assign _14_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? { 14'h0000, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1  } : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b_reg ;
assign _13_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0  } : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a_reg ;
assign _15_ = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  ? \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m  : \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.m_reg ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _17_ = | ret_V_2_fu_209_p2[9:8];
assign _18_ = | ret_V_fu_353_p2[5:0];
assign _19_ = | op_12[7:0];
assign or_ln785_fu_269_p2 = and_ln1194_2_fu_221_p2[7] | icmp_ln768_fu_263_p2;
always @(posedge ap_clk)
op_24_V_reg_626 <= _05_;
always @(posedge ap_clk)
op_20_V_reg_601 <= _04_;
always @(posedge ap_clk)
sext_ln703_reg_581 <= _07_;
always @(posedge ap_clk)
op_13_V_reg_586 <= _02_;
always @(posedge ap_clk)
op_16_V_reg_611 <= _03_;
always @(posedge ap_clk)
icmp_ln870_reg_616 <= _01_;
always @(posedge ap_clk)
ret_V_4_reg_621 <= _06_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_ready = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[5] ? op_24_V_fu_511_p2 : op_24_V_reg_626;
assign _04_ = ap_CS_fsm[3] ? grp_fu_563_p3 : op_20_V_reg_601;
assign _02_ = ap_CS_fsm[0] ? op_13_V_fu_333_p3 : op_13_V_reg_586;
assign _07_ = ap_CS_fsm[0] ? { op_5[7], op_5 } : sext_ln703_reg_581;
assign _06_ = ap_CS_fsm[4] ? ret_V_4_fu_478_p3 : ret_V_4_reg_621;
assign _01_ = ap_CS_fsm[4] ? icmp_ln870_fu_410_p2 : icmp_ln870_reg_616;
assign _03_ = ap_CS_fsm[4] ? op_16_V_fu_404_p2 : op_16_V_reg_611;
assign _00_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [6:0] _80_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_80_ = b[6:0];
7'b0000010:
_80_ = b[13:7];
7'b0000100:
_80_ = b[20:14];
7'b0001000:
_80_ = b[27:21];
7'b0010000:
_80_ = b[34:28];
7'b0100000:
_80_ = b[41:35];
7'b1000000:
_80_ = b[48:42];
7'b0000000:
_80_ = a;
default:
_80_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _80_(7'hxx, { 5'h00, _08_, 42'h02082082001 }, { _20_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 7'h40;
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign ret_V_fu_353_p2 = $signed(sext_ln703_reg_581) - $signed({ op_7, 6'h00 });
assign grp_fu_563_p2 = ret_V_1_fu_390_p2 ? 20'hfffff : 20'h00000;
assign icmp_ln768_fu_263_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_378_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_458_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_410_p2 = _12_ ? 1'h1 : 1'h0;
assign op_13_V_fu_333_p3 = and_ln365_fu_327_p2 ? and_ln1194_2_fu_221_p2[7:6] : select_ln785_fu_319_p3;
assign ret_V_4_fu_478_p3 = ret_V_3_fu_426_p2[27] ? select_ln850_fu_470_p3 : { 2'h0, ret_V_3_fu_426_p2[26:8] };
assign select_ln785_fu_319_p3 = or_ln785_fu_269_p2 ? { and_ln1194_1_fu_215_p2[8], p_Val2_3_fu_303_p2 } : and_ln1194_2_fu_221_p2[7:6];
assign select_ln850_fu_470_p3 = icmp_ln851_fu_458_p2 ? add_ln691_fu_464_p2 : { 2'h3, ret_V_3_fu_426_p2[26:8] };
assign ret_V_1_fu_390_p2 = ret_V_fu_353_p2[6] ^ and_ln353_fu_384_p2;
assign xor_ln365_fu_291_p2 = and_ln1194_2_fu_221_p2[7] ^ and_ln1194_1_fu_215_p2[8];
assign and_ln1194_2_fu_221_p1 = op_5;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = ap_ready;
assign grp_fu_563_p1 = op_0;
assign grp_fu_563_p10 = { 16'h0000, op_0 };
assign icmp_ln870_fu_410_p1 = op_9;
assign op_18_V_fu_517_p0 = op_9;
assign op_18_V_fu_517_p2 = { op_9[0], 1'h0 };
assign op_26_V_fu_543_p4 = { p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[21:1] };
assign op_27_ap_vld = ap_ready;
assign p_Result_3_fu_309_p4 = { and_ln1194_1_fu_215_p2[8], p_Val2_3_fu_303_p2 };
assign p_Result_4_fu_446_p3 = ret_V_3_fu_426_p2[27];
assign p_Result_5_fu_237_p3 = and_ln1194_2_fu_221_p2[7];
assign p_Result_6_fu_245_p3 = and_ln1194_1_fu_215_p2[8];
assign p_Result_s_fu_366_p3 = ret_V_fu_353_p2[8];
assign p_Val2_1_fu_227_p4 = and_ln1194_2_fu_221_p2[7:6];
assign p_Val2_7_fu_537_p2[31:22] = { p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32], p_Val2_7_fu_537_p2[32] };
assign rhs_1_fu_177_p3 = { op_1[3:0], 6'h00 };
assign rhs_3_fu_419_p3 = { op_20_V_reg_601, 8'h00 };
assign rhs_6_fu_533_p1 = { op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626[20], op_24_V_reg_626, 1'h0 };
assign rhs_fu_341_p3 = { op_7, 6'h00 };
assign sext_ln1192_1_fu_486_p1 = { op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586[1], op_13_V_reg_586 };
assign sext_ln1192_2_fu_522_p1 = { op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], op_9[0], 1'h0 };
assign sext_ln1192_fu_415_p0 = op_12;
assign sext_ln1192_fu_415_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln1193_fu_349_p1 = { op_7[1], op_7, 6'h00 };
assign sext_ln1194_fu_169_p0 = op_5;
assign sext_ln1194_fu_169_p1 = { op_5[7], op_5[7], op_5 };
assign sext_ln69_1_fu_498_p1 = { op_16_V_reg_611[1], op_16_V_reg_611[1], op_16_V_reg_611[1], op_16_V_reg_611[1], op_16_V_reg_611[1], op_16_V_reg_611[1], op_16_V_reg_611[1], op_16_V_reg_611 };
assign sext_ln69_2_fu_507_p1 = { add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2[8], add_ln69_fu_501_p2 };
assign sext_ln69_fu_494_p1 = { op_14[7], op_14 };
assign sext_ln703_fu_165_p0 = op_5;
assign sext_ln703_fu_165_p1 = { op_5[7], op_5 };
assign sext_ln850_fu_442_p1 = { ret_V_3_fu_426_p2[27], ret_V_3_fu_426_p2[27:8] };
assign tmp_10_fu_526_p3 = { op_24_V_reg_626, 1'h0 };
assign tmp_1_fu_253_p4 = ret_V_2_fu_209_p2[9:8];
assign tmp_2_fu_432_p4 = ret_V_3_fu_426_p2[27:8];
assign tmp_6_fu_275_p3 = and_ln1194_1_fu_215_p2[8];
assign tmp_7_fu_283_p3 = and_ln1194_2_fu_221_p2[7];
assign tmp_fu_358_p3 = ret_V_fu_353_p2[6];
assign trunc_ln1194_1_fu_201_p3 = { op_1[2:0], 6'h00 };
assign trunc_ln1194_2_fu_197_p0 = op_1;
assign trunc_ln1194_2_fu_197_p1 = op_1[2:0];
assign trunc_ln1194_fu_185_p0 = op_1;
assign trunc_ln1194_fu_185_p1 = op_1[1:0];
assign trunc_ln728_fu_173_p0 = op_1;
assign trunc_ln728_fu_173_p1 = op_1[3:0];
assign trunc_ln851_1_fu_454_p0 = op_12;
assign trunc_ln851_1_fu_454_p1 = op_12[7:0];
assign trunc_ln851_fu_374_p1 = ret_V_fu_353_p2[5:0];
assign trunc_ln_fu_189_p3 = { op_1[1:0], 6'h00 };
assign zext_ln69_fu_553_p1 = { 31'h00000000, icmp_ln870_reg_616 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_9;
assign \mul_2s_2s_2_1_1_U1.din1  = op_4;
assign op_16_V_fu_404_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.a  = { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0 [15], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0  };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.b  = { 14'h0000, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1  };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.c  = { 28'h0000000, \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2  };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.dout  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p_reg [19:0];
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47], \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.ce  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.ce ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.clk  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.clk ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.dout  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.dout ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in0  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.din0 ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in1  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.din1 ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.in2  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.din2 ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.top_mac_muladd_16s_4ns_20ns_20_4_1_DSP48_0_U.rst  = \mac_muladd_16s_4ns_20ns_20_4_1_U2.reset ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.ce  = 1'h1;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.clk  = ap_clk;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.din0  = op_1;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.din1  = op_0;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.din2  = grp_fu_563_p2;
assign grp_fu_563_p3 = \mac_muladd_16s_4ns_20ns_20_4_1_U2.dout ;
assign \mac_muladd_16s_4ns_20ns_20_4_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [15:0] op_12;
input [7:0] op_14;
input [1:0] op_4;
input [7:0] op_5;
input [1:0] op_7;
input [1:0] op_9;
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
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
