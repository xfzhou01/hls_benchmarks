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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
  op_18,
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
input [7:0] op_1;
input [3:0] op_10;
input [7:0] op_12;
input [15:0] op_13;
input [1:0] op_16;
input [7:0] op_18;
input [3:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
input [15:0] op_7;
input op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_1_reg_600;
reg [5:0] add_ln69_2_reg_610;
reg [17:0] add_ln69_4_reg_652;
reg [5:0] add_ln69_6_reg_657;
reg [17:0] add_ln69_reg_605;
reg [17:0] ap_CS_fsm = 18'h00001;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U2.dout_array[5] ;
reg [31:0] ashr_ln1497_reg_541;
reg icmp_ln1497_reg_546;
reg icmp_ln851_1_reg_590;
reg icmp_ln851_reg_637;
reg icmp_ln870_reg_568;
reg [1:0] op_14_V_reg_563;
reg [17:0] op_25_V_reg_632;
reg op_4_V_reg_551;
reg [17:0] ret_V_13_reg_647;
reg [1:0] ret_V_2_reg_642;
reg [5:0] ret_V_4_reg_578;
reg [5:0] ret_V_6_reg_595;
reg [7:0] ret_V_9_reg_615;
reg [1:0] ret_V_reg_620;
reg [4:0] ret_reg_558;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln1497_reg_536;
reg [8:0] sub_ln1497_reg_515;
reg [2:0] trunc_ln851_1_reg_585;
reg [5:0] trunc_ln851_reg_627;
reg [5:0] _227_;
wire [2:0] _000_;
wire [5:0] _001_;
wire [17:0] _002_;
wire [5:0] _003_;
wire [17:0] _004_;
wire [17:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [17:0] _012_;
wire _013_;
wire [5:0] _014_;
wire [17:0] _015_;
wire [1:0] _016_;
wire [5:0] _017_;
wire [5:0] _018_;
wire [7:0] _019_;
wire [1:0] _020_;
wire [4:0] _021_;
wire [31:0] _022_;
wire [8:0] _023_;
wire [5:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [31:0] _059_;
wire [31:0] _060_;
wire [31:0] _061_;
wire [31:0] _062_;
wire [31:0] _063_;
wire [31:0] _064_;
wire [31:0] _065_;
wire [31:0] _066_;
wire [31:0] _067_;
wire [31:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire [31:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [31:0] _074_;
wire [31:0] _075_;
wire [31:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire [31:0] _080_;
wire [31:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire [31:0] _084_;
wire [31:0] _085_;
wire [31:0] _086_;
wire [31:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [31:0] _090_;
wire [31:0] _091_;
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
wire [2:0] add_ln69_1_fu_347_p2;
wire [5:0] add_ln69_2_fu_393_p2;
wire [17:0] add_ln69_4_fu_484_p2;
wire [17:0] add_ln69_5_fu_498_p2;
wire [5:0] add_ln69_6_fu_489_p2;
wire [17:0] add_ln69_fu_384_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_32s_32_7_1_U2.ce ;
wire \ashr_32ns_32s_32_7_1_U2.clk ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din0 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din1 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din1_cast ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_32s_32_7_1_U2.dout ;
wire \ashr_32ns_32s_32_7_1_U2.reset ;
wire [31:0] grp_fu_198_p1;
wire [31:0] grp_fu_198_p2;
wire [31:0] grp_fu_207_p1;
wire [31:0] grp_fu_207_p2;
wire [7:0] icmp_ln1497_fu_238_p1;
wire icmp_ln1497_fu_238_p2;
wire icmp_ln851_1_fu_331_p2;
wire icmp_ln851_fu_434_p2;
wire icmp_ln870_fu_293_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [7:0] op_12;
wire [15:0] op_13;
wire [1:0] op_14_V_fu_273_p2;
wire [1:0] op_16;
wire [7:0] op_18;
wire [3:0] op_19;
wire [17:0] op_25_V_fu_429_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_2_V_fu_226_p3;
wire [3:0] op_3;
wire op_4_V_fu_243_p2;
wire [3:0] op_5;
wire [7:0] op_6_V_fu_279_p3;
wire [15:0] op_7;
wire op_8;
wire [15:0] op_9;
wire p_Result_1_fu_353_p3;
wire p_Result_s_fu_453_p3;
wire [1:0] ret_V_10_fu_465_p3;
wire [8:0] ret_V_11_fu_311_p2;
wire [8:0] ret_V_11_reg_573;
wire [5:0] ret_V_12_fu_365_p3;
wire [17:0] ret_V_13_fu_448_p2;
wire [1:0] ret_V_2_fu_439_p2;
wire [5:0] ret_V_6_fu_336_p2;
wire [7:0] ret_V_9_fu_406_p2;
wire [4:0] ret_fu_259_p2;
wire select_ln1192_fu_303_p0;
wire [8:0] select_ln1192_fu_303_p3;
wire [7:0] select_ln1196_fu_399_p3;
wire [4:0] select_ln215_fu_252_p3;
wire [5:0] select_ln850_1_fu_360_p3;
wire [1:0] select_ln850_fu_460_p3;
wire [3:0] select_ln870_fu_286_p3;
wire [17:0] sext_ln1192_fu_444_p1;
wire [7:0] sext_ln1497_fu_185_p0;
wire [8:0] sext_ln1497_fu_185_p1;
wire [17:0] sext_ln18_fu_372_p1;
wire [4:0] sext_ln215_fu_248_p1;
wire [7:0] sext_ln545_fu_195_p0;
wire [5:0] sext_ln69_1_fu_390_p1;
wire [17:0] sext_ln69_2_fu_426_p1;
wire [5:0] sext_ln69_3_fu_472_p1;
wire [17:0] sext_ln69_4_fu_476_p1;
wire [17:0] sext_ln69_5_fu_495_p1;
wire [2:0] sext_ln69_fu_341_p1;
wire [8:0] sext_ln703_fu_299_p1;
wire \shl_32ns_32s_32_7_1_U1.ce ;
wire \shl_32ns_32s_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U1.dout ;
wire \shl_32ns_32s_32_7_1_U1.reset ;
wire [8:0] sub_ln1497_fu_189_p2;
wire [7:0] tmp_fu_213_p1;
wire tmp_fu_213_p3;
wire [1:0] trunc_ln1346_1_fu_269_p1;
wire [1:0] trunc_ln1346_fu_265_p1;
wire trunc_ln1497_1_fu_223_p1;
wire trunc_ln1497_fu_220_p1;
wire [2:0] trunc_ln851_1_fu_327_p1;
wire [5:0] trunc_ln851_fu_422_p1;
wire [7:0] zext_ln1497_fu_234_p1;
wire [17:0] zext_ln69_1_fu_380_p1;
wire [2:0] zext_ln69_2_fu_344_p1;
wire [5:0] zext_ln69_3_fu_480_p1;
wire [5:0] zext_ln69_fu_376_p1;


assign add_ln69_1_fu_347_p2 = $signed(op_14_V_reg_563) + $signed({ 1'h0, icmp_ln870_reg_568 });
assign add_ln69_2_fu_393_p2 = $signed(add_ln69_1_reg_600) + $signed({ 1'h0, op_10 });
assign add_ln69_4_fu_484_p2 = $signed(ret_V_13_reg_647) + $signed(op_18);
assign add_ln69_5_fu_498_p2 = $signed(add_ln69_6_reg_657) + $signed(add_ln69_4_reg_652);
assign add_ln69_6_fu_489_p2 = $signed({ 1'h0, op_19 }) + $signed(ret_V_10_fu_465_p3);
assign add_ln69_fu_384_p2 = $signed({ 1'h0, op_13 }) + $signed(ret_V_12_fu_365_p3);
assign op_14_V_fu_273_p2 = op_9[1:0] + op_7[1:0];
assign op_25_V_fu_429_p2 = $signed(add_ln69_2_reg_610) + $signed(add_ln69_reg_605);
assign ret_V_11_fu_311_p2 = $signed(select_ln1192_fu_303_p3) + $signed({ ret_reg_558, 3'h0 });
assign ret_V_13_fu_448_p2 = $signed(op_25_V_reg_632) + $signed(op_16);
assign ret_V_2_fu_439_p2 = ret_V_reg_620 + 1'h1;
assign ret_V_6_fu_336_p2 = ret_V_4_reg_578 + 1'h1;
assign _026_ = _028_ & ap_CS_fsm[0];
assign _027_ = ap_start & ap_CS_fsm[0];
assign op_4_V_fu_243_p2 = ~ icmp_ln1497_reg_546;
assign _028_ = ~ ap_start;
assign _029_ = ! trunc_ln851_1_reg_585;
assign _030_ = ! trunc_ln851_reg_627;
assign _031_ = select_ln870_fu_286_p3 == op_5;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[5]  <= _043_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[5]  <= _037_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[4]  <= _042_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[4]  <= _036_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[3]  <= _041_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[3]  <= _035_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[2]  <= _040_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[2]  <= _034_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[1]  <= _039_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[1]  <= _033_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.dout_array[0]  <= _038_;
always @(posedge \ashr_32ns_32s_32_7_1_U2.clk )
\ashr_32ns_32s_32_7_1_U2.din1_cast_array[0]  <= _032_;
assign _044_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
assign _037_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _044_;
assign _045_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _060_ : \ashr_32ns_32s_32_7_1_U2.dout_array[5] ;
assign _043_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _045_;
assign _046_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
assign _036_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _046_;
assign _047_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _059_ : \ashr_32ns_32s_32_7_1_U2.dout_array[4] ;
assign _042_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _047_;
assign _048_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
assign _035_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _048_;
assign _049_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _058_ : \ashr_32ns_32s_32_7_1_U2.dout_array[3] ;
assign _041_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _049_;
assign _050_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
assign _034_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _050_;
assign _051_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _057_ : \ashr_32ns_32s_32_7_1_U2.dout_array[2] ;
assign _040_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _051_;
assign _052_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0]  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
assign _033_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _052_;
assign _053_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _061_ : \ashr_32ns_32s_32_7_1_U2.dout_array[1] ;
assign _039_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _053_;
assign _054_ = \ashr_32ns_32s_32_7_1_U2.ce  ? \ashr_32ns_32s_32_7_1_U2.din1  : \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
assign _032_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _054_;
assign _055_ = \ashr_32ns_32s_32_7_1_U2.ce  ? _056_ : \ashr_32ns_32s_32_7_1_U2.dout_array[0] ;
assign _038_ = \ashr_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _055_;
assign _056_ = $signed(\ashr_32ns_32s_32_7_1_U2.din0 ) >>> { \ashr_32ns_32s_32_7_1_U2.din1 [31:30], 30'h00000000 };
assign _057_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[1] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[1] [24:20], 20'h00000 };
assign _058_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[2] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[2] [19:15], 15'h0000 };
assign _059_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[3] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[3] [14:10], 10'h000 };
assign _060_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[4] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[4] [9:5], 5'h00 };
assign _061_ = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[0] ) >>> { \ashr_32ns_32s_32_7_1_U2.din1_cast_array[0] [29:25], 25'h0000000 };
assign \ashr_32ns_32s_32_7_1_U2.dout  = $signed(\ashr_32ns_32s_32_7_1_U2.dout_array[5] ) >>> \ashr_32ns_32s_32_7_1_U2.din1_cast_array[5] [4:0];
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[5]  <= _073_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[5]  <= _067_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[4]  <= _072_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[4]  <= _066_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[3]  <= _071_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[3]  <= _065_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[2]  <= _070_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[2]  <= _064_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[1]  <= _069_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[1]  <= _063_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.dout_array[0]  <= _068_;
always @(posedge \shl_32ns_32s_32_7_1_U1.clk )
\shl_32ns_32s_32_7_1_U1.din1_cast_array[0]  <= _062_;
assign _074_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[5] ;
assign _067_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _074_;
assign _075_ = \shl_32ns_32s_32_7_1_U1.ce  ? _091_ : \shl_32ns_32s_32_7_1_U1.dout_array[5] ;
assign _073_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _075_;
assign _076_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[4] ;
assign _066_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _076_;
assign _077_ = \shl_32ns_32s_32_7_1_U1.ce  ? _090_ : \shl_32ns_32s_32_7_1_U1.dout_array[4] ;
assign _072_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _077_;
assign _078_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[3] ;
assign _065_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _078_;
assign _079_ = \shl_32ns_32s_32_7_1_U1.ce  ? _089_ : \shl_32ns_32s_32_7_1_U1.dout_array[3] ;
assign _071_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _079_;
assign _080_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[2] ;
assign _064_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _080_;
assign _081_ = \shl_32ns_32s_32_7_1_U1.ce  ? _088_ : \shl_32ns_32s_32_7_1_U1.dout_array[2] ;
assign _070_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _081_;
assign _082_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[1] ;
assign _063_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _082_;
assign _083_ = \shl_32ns_32s_32_7_1_U1.ce  ? _087_ : \shl_32ns_32s_32_7_1_U1.dout_array[1] ;
assign _069_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _083_;
assign _084_ = \shl_32ns_32s_32_7_1_U1.ce  ? \shl_32ns_32s_32_7_1_U1.din1  : \shl_32ns_32s_32_7_1_U1.din1_cast_array[0] ;
assign _062_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _084_;
assign _085_ = \shl_32ns_32s_32_7_1_U1.ce  ? _086_ : \shl_32ns_32s_32_7_1_U1.dout_array[0] ;
assign _068_ = \shl_32ns_32s_32_7_1_U1.reset  ? 32'd0 : _085_;
assign _086_ = \shl_32ns_32s_32_7_1_U1.din0  << { \shl_32ns_32s_32_7_1_U1.din1 [31:30], 30'h00000000 };
assign _087_ = \shl_32ns_32s_32_7_1_U1.dout_array[0]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[0] [29:25], 25'h0000000 };
assign _088_ = \shl_32ns_32s_32_7_1_U1.dout_array[1]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[1] [24:20], 20'h00000 };
assign _089_ = \shl_32ns_32s_32_7_1_U1.dout_array[2]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[2] [19:15], 15'h0000 };
assign _090_ = \shl_32ns_32s_32_7_1_U1.dout_array[3]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[3] [14:10], 10'h000 };
assign _091_ = \shl_32ns_32s_32_7_1_U1.dout_array[4]  << { \shl_32ns_32s_32_7_1_U1.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U1.dout  = \shl_32ns_32s_32_7_1_U1.dout_array[5]  << \shl_32ns_32s_32_7_1_U1.din1_cast_array[5] [4:0];
assign _092_ = $signed({ 1'h0, op_2_V_fu_226_p3 }) < $signed(op_1);
always @(posedge ap_clk)
trunc_ln851_1_reg_585 <= 3'h0;
always @(posedge ap_clk)
sub_ln1497_reg_515 <= _023_;
always @(posedge ap_clk)
ret_reg_558 <= _021_;
always @(posedge ap_clk)
op_4_V_reg_551 <= _013_;
always @(posedge ap_clk)
ret_V_9_reg_615 <= _019_;
always @(posedge ap_clk)
ret_V_reg_620 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_627 <= _024_;
always @(posedge ap_clk)
op_25_V_reg_632 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_563 <= _011_;
always @(posedge ap_clk)
icmp_ln870_reg_568 <= _010_;
always @(posedge ap_clk)
_227_ <= _014_;
assign ret_V_11_reg_573[8:3] = _227_;
always @(posedge ap_clk)
ret_V_4_reg_578 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_637 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_642 <= _016_;
always @(posedge ap_clk)
ret_V_13_reg_647 <= _015_;
always @(posedge ap_clk)
icmp_ln1497_reg_546 <= _007_;
always @(posedge ap_clk)
shl_ln1497_reg_536 <= _022_;
always @(posedge ap_clk)
ashr_ln1497_reg_541 <= _006_;
always @(posedge ap_clk)
add_ln69_4_reg_652 <= _002_;
always @(posedge ap_clk)
add_ln69_6_reg_657 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_605 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_610 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_590 <= _008_;
always @(posedge ap_clk)
ret_V_6_reg_595 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_600 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _093_ = ap_CS_fsm == 1'h1;
function [17:0] _245_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_245_ = b[17:0];
18'b000000000000000010:
_245_ = b[35:18];
18'b000000000000000100:
_245_ = b[53:36];
18'b000000000000001000:
_245_ = b[71:54];
18'b000000000000010000:
_245_ = b[89:72];
18'b000000000000100000:
_245_ = b[107:90];
18'b000000000001000000:
_245_ = b[125:108];
18'b000000000010000000:
_245_ = b[143:126];
18'b000000000100000000:
_245_ = b[161:144];
18'b000000001000000000:
_245_ = b[179:162];
18'b000000010000000000:
_245_ = b[197:180];
18'b000000100000000000:
_245_ = b[215:198];
18'b000001000000000000:
_245_ = b[233:216];
18'b000010000000000000:
_245_ = b[251:234];
18'b000100000000000000:
_245_ = b[269:252];
18'b001000000000000000:
_245_ = b[287:270];
18'b010000000000000000:
_245_ = b[305:288];
18'b100000000000000000:
_245_ = b[323:306];
18'b000000000000000000:
_245_ = a;
default:
_245_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _245_(18'hxxxxx, { 16'h0000, _025_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _093_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_ });
assign _094_ = ap_CS_fsm == 18'h20000;
assign _095_ = ap_CS_fsm == 17'h10000;
assign _096_ = ap_CS_fsm == 16'h8000;
assign _097_ = ap_CS_fsm == 15'h4000;
assign _098_ = ap_CS_fsm == 14'h2000;
assign _099_ = ap_CS_fsm == 13'h1000;
assign _100_ = ap_CS_fsm == 12'h800;
assign _101_ = ap_CS_fsm == 11'h400;
assign _102_ = ap_CS_fsm == 10'h200;
assign _103_ = ap_CS_fsm == 9'h100;
assign _104_ = ap_CS_fsm == 8'h80;
assign _105_ = ap_CS_fsm == 7'h40;
assign _106_ = ap_CS_fsm == 6'h20;
assign _107_ = ap_CS_fsm == 5'h10;
assign _108_ = ap_CS_fsm == 4'h8;
assign _109_ = ap_CS_fsm == 3'h4;
assign _110_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[0] ? sub_ln1497_fu_189_p2 : sub_ln1497_reg_515;
assign _021_ = ap_CS_fsm[10] ? ret_fu_259_p2 : ret_reg_558;
assign _013_ = ap_CS_fsm[9] ? op_4_V_fu_243_p2 : op_4_V_reg_551;
assign _012_ = ap_CS_fsm[14] ? op_25_V_fu_429_p2 : op_25_V_reg_632;
assign _024_ = ap_CS_fsm[14] ? ret_V_9_fu_406_p2[5:0] : trunc_ln851_reg_627;
assign _020_ = ap_CS_fsm[14] ? ret_V_9_fu_406_p2[7:6] : ret_V_reg_620;
assign _019_ = ap_CS_fsm[14] ? ret_V_9_fu_406_p2 : ret_V_9_reg_615;
assign _017_ = ap_CS_fsm[11] ? ret_V_11_fu_311_p2[8:3] : ret_V_4_reg_578;
assign _014_ = ap_CS_fsm[11] ? ret_V_11_fu_311_p2[8:3] : ret_V_11_reg_573[8:3];
assign _010_ = ap_CS_fsm[11] ? icmp_ln870_fu_293_p2 : icmp_ln870_reg_568;
assign _011_ = ap_CS_fsm[11] ? op_14_V_fu_273_p2 : op_14_V_reg_563;
assign _015_ = ap_CS_fsm[15] ? ret_V_13_fu_448_p2 : ret_V_13_reg_647;
assign _016_ = ap_CS_fsm[15] ? ret_V_2_fu_439_p2 : ret_V_2_reg_642;
assign _009_ = ap_CS_fsm[15] ? icmp_ln851_fu_434_p2 : icmp_ln851_reg_637;
assign _007_ = ap_CS_fsm[8] ? icmp_ln1497_fu_238_p2 : icmp_ln1497_reg_546;
assign _006_ = ap_CS_fsm[7] ? grp_fu_207_p2 : ashr_ln1497_reg_541;
assign _022_ = ap_CS_fsm[7] ? grp_fu_198_p2 : shl_ln1497_reg_536;
assign _003_ = ap_CS_fsm[16] ? add_ln69_6_fu_489_p2 : add_ln69_6_reg_657;
assign _002_ = ap_CS_fsm[16] ? add_ln69_4_fu_484_p2 : add_ln69_4_reg_652;
assign _001_ = ap_CS_fsm[13] ? add_ln69_2_fu_393_p2 : add_ln69_2_reg_610;
assign _004_ = ap_CS_fsm[13] ? add_ln69_fu_384_p2 : add_ln69_reg_605;
assign _000_ = ap_CS_fsm[12] ? add_ln69_1_fu_347_p2 : add_ln69_1_reg_600;
assign _018_ = ap_CS_fsm[12] ? ret_V_6_fu_336_p2 : ret_V_6_reg_595;
assign _008_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_331_p2 : icmp_ln851_1_reg_590;
assign _005_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign ret_fu_259_p2 = $signed(op_3) - $signed(select_ln215_fu_252_p3);
assign sub_ln1497_fu_189_p2 = $signed(1'h0) - $signed(op_1);
assign icmp_ln1497_fu_238_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_331_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_434_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_293_p2 = _031_ ? 1'h1 : 1'h0;
assign op_2_V_fu_226_p3 = op_1[7] ? ashr_ln1497_reg_541[0] : shl_ln1497_reg_536[0];
assign ret_V_10_fu_465_p3 = ret_V_9_reg_615[7] ? select_ln850_fu_460_p3 : ret_V_reg_620;
assign ret_V_12_fu_365_p3 = ret_V_11_reg_573[8] ? select_ln850_1_fu_360_p3 : ret_V_4_reg_578;
assign select_ln1192_fu_303_p3 = op_8 ? 9'h1f8 : 9'h000;
assign select_ln1196_fu_399_p3 = op_4_V_reg_551 ? 8'hc0 : 8'h00;
assign select_ln215_fu_252_p3 = op_4_V_reg_551 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_360_p3 = icmp_ln851_1_reg_590 ? ret_V_4_reg_578 : ret_V_6_reg_595;
assign select_ln850_fu_460_p3 = icmp_ln851_reg_637 ? ret_V_reg_620 : ret_V_2_reg_642;
assign select_ln870_fu_286_p3 = op_4_V_reg_551 ? 4'hf : 4'h0;
assign ret_V_9_fu_406_p2 = select_ln1196_fu_399_p3 ^ op_12;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_198_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign grp_fu_207_p1 = { sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515 };
assign icmp_ln1497_fu_238_p1 = op_1;
assign op_29 = { add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2[17], add_ln69_5_fu_498_p2 };
assign op_6_V_fu_279_p3 = { ret_reg_558, 3'h0 };
assign p_Result_1_fu_353_p3 = ret_V_11_reg_573[8];
assign p_Result_s_fu_453_p3 = ret_V_9_reg_615[7];
assign select_ln1192_fu_303_p0 = op_8;
assign sext_ln1192_fu_444_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1497_fu_185_p0 = op_1;
assign sext_ln1497_fu_185_p1 = { op_1[7], op_1 };
assign sext_ln18_fu_372_p1 = { ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3[5], ret_V_12_fu_365_p3 };
assign sext_ln215_fu_248_p1 = { op_3[3], op_3 };
assign sext_ln545_fu_195_p0 = op_1;
assign sext_ln69_1_fu_390_p1 = { add_ln69_1_reg_600[2], add_ln69_1_reg_600[2], add_ln69_1_reg_600[2], add_ln69_1_reg_600 };
assign sext_ln69_2_fu_426_p1 = { add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610[5], add_ln69_2_reg_610 };
assign sext_ln69_3_fu_472_p1 = { ret_V_10_fu_465_p3[1], ret_V_10_fu_465_p3[1], ret_V_10_fu_465_p3[1], ret_V_10_fu_465_p3[1], ret_V_10_fu_465_p3 };
assign sext_ln69_4_fu_476_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_5_fu_495_p1 = { add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657[5], add_ln69_6_reg_657 };
assign sext_ln69_fu_341_p1 = { op_14_V_reg_563[1], op_14_V_reg_563 };
assign sext_ln703_fu_299_p1 = { ret_reg_558[4], ret_reg_558, 3'h0 };
assign tmp_fu_213_p1 = op_1;
assign tmp_fu_213_p3 = op_1[7];
assign trunc_ln1346_1_fu_269_p1 = op_9[1:0];
assign trunc_ln1346_fu_265_p1 = op_7[1:0];
assign trunc_ln1497_1_fu_223_p1 = shl_ln1497_reg_536[0];
assign trunc_ln1497_fu_220_p1 = ashr_ln1497_reg_541[0];
assign trunc_ln851_1_fu_327_p1 = ret_V_11_fu_311_p2[2:0];
assign trunc_ln851_fu_422_p1 = ret_V_9_fu_406_p2[5:0];
assign zext_ln1497_fu_234_p1 = { 7'h00, op_2_V_fu_226_p3 };
assign zext_ln69_1_fu_380_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_344_p1 = { 2'h0, icmp_ln870_reg_568 };
assign zext_ln69_3_fu_480_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_376_p1 = { 2'h0, op_10 };
assign \shl_32ns_32s_32_7_1_U1.din1_cast  = \shl_32ns_32s_32_7_1_U1.din1 ;
assign \shl_32ns_32s_32_7_1_U1.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U1.din0  = op_0;
assign \shl_32ns_32s_32_7_1_U1.din1  = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign grp_fu_198_p2 = \shl_32ns_32s_32_7_1_U1.dout ;
assign \shl_32ns_32s_32_7_1_U1.reset  = ap_rst;
assign \ashr_32ns_32s_32_7_1_U2.din1_cast  = \ashr_32ns_32s_32_7_1_U2.din1 ;
assign \ashr_32ns_32s_32_7_1_U2.din1_mask  = 32'd31;
assign \ashr_32ns_32s_32_7_1_U2.ce  = 1'h1;
assign \ashr_32ns_32s_32_7_1_U2.clk  = ap_clk;
assign \ashr_32ns_32s_32_7_1_U2.din0  = op_0;
assign \ashr_32ns_32s_32_7_1_U2.din1  = { sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515[8], sub_ln1497_reg_515 };
assign grp_fu_207_p2 = \ashr_32ns_32s_32_7_1_U2.dout ;
assign \ashr_32ns_32s_32_7_1_U2.reset  = ap_rst;
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_16,
  op_18,
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
input [7:0] op_1;
input [3:0] op_10;
input [7:0] op_12;
input [15:0] op_13;
input [1:0] op_16;
input [7:0] op_18;
input [3:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
input [15:0] op_7;
input op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [2:0] add_ln69_1_reg_646;
reg [5:0] add_ln69_2_reg_676;
reg [17:0] add_ln69_4_reg_748;
reg [5:0] add_ln69_6_reg_753;
reg [17:0] add_ln69_reg_671;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.dout_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.dout_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.dout_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.dout_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.dout_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U3.dout_array[5] ;
reg [31:0] ashr_ln1497_reg_542;
reg icmp_ln1497_reg_547;
reg icmp_ln851_1_reg_621;
reg icmp_ln851_reg_703;
reg icmp_ln870_reg_616;
reg [1:0] op_14_V_reg_611;
reg [17:0] op_25_V_reg_708;
reg op_4_V_reg_552;
reg [1:0] ret_V_10_reg_723;
reg [8:0] ret_V_11_reg_594;
reg [5:0] ret_V_12_reg_641;
reg [17:0] ret_V_13_reg_728;
reg [1:0] ret_V_2_reg_713;
reg [5:0] ret_V_4_reg_599;
reg [5:0] ret_V_6_reg_626;
reg [7:0] ret_V_9_reg_681;
reg [1:0] ret_V_reg_686;
reg [4:0] ret_reg_569;
reg [8:0] select_ln1192_reg_574;
reg [4:0] select_ln215_reg_559;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U2.dout_array[5] ;
reg [31:0] shl_ln1497_reg_537;
reg [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [8:0] sub_ln1497_reg_516;
reg [2:0] trunc_ln851_1_reg_606;
reg [5:0] trunc_ln851_reg_693;
wire [2:0] _000_;
wire [5:0] _001_;
wire [17:0] _002_;
wire [5:0] _003_;
wire [17:0] _004_;
wire [28:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [17:0] _012_;
wire _013_;
wire [1:0] _014_;
wire [8:0] _015_;
wire [5:0] _016_;
wire [17:0] _017_;
wire [1:0] _018_;
wire [5:0] _019_;
wire [5:0] _020_;
wire [7:0] _021_;
wire [1:0] _022_;
wire [4:0] _023_;
wire [5:0] _024_;
wire [4:0] _025_;
wire [31:0] _026_;
wire [8:0] _027_;
wire [2:0] _028_;
wire [5:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [8:0] _037_;
wire [8:0] _038_;
wire _039_;
wire [8:0] _040_;
wire [9:0] _041_;
wire [9:0] _042_;
wire [8:0] _043_;
wire [8:0] _044_;
wire _045_;
wire [8:0] _046_;
wire [9:0] _047_;
wire [9:0] _048_;
wire [8:0] _049_;
wire [8:0] _050_;
wire _051_;
wire [8:0] _052_;
wire [9:0] _053_;
wire [9:0] _054_;
wire [8:0] _055_;
wire [8:0] _056_;
wire _057_;
wire [8:0] _058_;
wire [9:0] _059_;
wire [9:0] _060_;
wire [8:0] _061_;
wire [8:0] _062_;
wire _063_;
wire [8:0] _064_;
wire [9:0] _065_;
wire [9:0] _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [1:0] _071_;
wire [1:0] _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire [1:0] _080_;
wire _081_;
wire _082_;
wire [1:0] _083_;
wire [2:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire _087_;
wire [2:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [2:0] _091_;
wire [2:0] _092_;
wire _093_;
wire [2:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire [2:0] _097_;
wire [2:0] _098_;
wire _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [4:0] _103_;
wire [4:0] _104_;
wire _105_;
wire [3:0] _106_;
wire [4:0] _107_;
wire [5:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [31:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [31:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
wire [31:0] _147_;
wire [31:0] _148_;
wire [31:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [31:0] _153_;
wire [31:0] _154_;
wire [31:0] _155_;
wire [31:0] _156_;
wire [31:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire [31:0] _168_;
wire [2:0] _169_;
wire [2:0] _170_;
wire _171_;
wire [1:0] _172_;
wire [2:0] _173_;
wire [3:0] _174_;
wire [4:0] _175_;
wire [4:0] _176_;
wire _177_;
wire [3:0] _178_;
wire [4:0] _179_;
wire [5:0] _180_;
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
wire \add_18ns_18s_18_2_1_U13.ce ;
wire \add_18ns_18s_18_2_1_U13.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U13.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U13.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U13.dout ;
wire \add_18ns_18s_18_2_1_U13.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U14.ce ;
wire \add_18ns_18s_18_2_1_U14.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U14.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U14.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U14.dout ;
wire \add_18ns_18s_18_2_1_U14.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U9.ce ;
wire \add_18ns_18s_18_2_1_U9.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U9.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U9.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U9.dout ;
wire \add_18ns_18s_18_2_1_U9.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_18s_18ns_18_2_1_U11.ce ;
wire \add_18s_18ns_18_2_1_U11.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U11.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U11.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U11.dout ;
wire \add_18s_18ns_18_2_1_U11.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_18s_18ns_18_2_1_U16.ce ;
wire \add_18s_18ns_18_2_1_U16.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U16.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U16.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U16.dout ;
wire \add_18s_18ns_18_2_1_U16.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ce ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.clk ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U12.ce ;
wire \add_2ns_2ns_2_2_1_U12.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.dout ;
wire \add_2ns_2ns_2_2_1_U12.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_3s_3ns_3_2_1_U8.ce ;
wire \add_3s_3ns_3_2_1_U8.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U8.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U8.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U8.dout ;
wire \add_3s_3ns_3_2_1_U8.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U7.ce ;
wire \add_6ns_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.dout ;
wire \add_6ns_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ce ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.clk ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.s ;
wire \add_6ns_6s_6_2_1_U15.ce ;
wire \add_6ns_6s_6_2_1_U15.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U15.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U15.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U15.dout ;
wire \add_6ns_6s_6_2_1_U15.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
wire \add_6s_6ns_6_2_1_U10.ce ;
wire \add_6s_6ns_6_2_1_U10.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.dout ;
wire \add_6s_6ns_6_2_1_U10.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_9ns_9s_9_2_1_U5.ce ;
wire \add_9ns_9s_9_2_1_U5.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.dout ;
wire \add_9ns_9s_9_2_1_U5.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
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
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_32s_32_7_1_U3.ce ;
wire \ashr_32ns_32s_32_7_1_U3.clk ;
wire [31:0] \ashr_32ns_32s_32_7_1_U3.din0 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U3.din1 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U3.din1_cast ;
wire [31:0] \ashr_32ns_32s_32_7_1_U3.din1_mask ;
wire [31:0] \ashr_32ns_32s_32_7_1_U3.dout ;
wire \ashr_32ns_32s_32_7_1_U3.reset ;
wire [8:0] grp_fu_189_p1;
wire [8:0] grp_fu_189_p2;
wire [31:0] grp_fu_198_p1;
wire [31:0] grp_fu_198_p2;
wire [31:0] grp_fu_207_p1;
wire [31:0] grp_fu_207_p2;
wire [4:0] grp_fu_259_p0;
wire [4:0] grp_fu_259_p2;
wire [8:0] grp_fu_283_p1;
wire [8:0] grp_fu_283_p2;
wire [1:0] grp_fu_296_p0;
wire [1:0] grp_fu_296_p1;
wire [1:0] grp_fu_296_p2;
wire [5:0] grp_fu_334_p2;
wire [2:0] grp_fu_345_p0;
wire [2:0] grp_fu_345_p1;
wire [2:0] grp_fu_345_p2;
wire [17:0] grp_fu_381_p0;
wire [17:0] grp_fu_381_p1;
wire [17:0] grp_fu_381_p2;
wire [5:0] grp_fu_390_p0;
wire [5:0] grp_fu_390_p1;
wire [5:0] grp_fu_390_p2;
wire [17:0] grp_fu_426_p0;
wire [17:0] grp_fu_426_p2;
wire [1:0] grp_fu_436_p2;
wire [17:0] grp_fu_445_p1;
wire [17:0] grp_fu_445_p2;
wire [17:0] grp_fu_480_p1;
wire [17:0] grp_fu_480_p2;
wire [5:0] grp_fu_485_p0;
wire [5:0] grp_fu_485_p1;
wire [5:0] grp_fu_485_p2;
wire [17:0] grp_fu_494_p0;
wire [17:0] grp_fu_494_p2;
wire [7:0] icmp_ln1497_fu_238_p1;
wire icmp_ln1497_fu_238_p2;
wire icmp_ln851_1_fu_329_p2;
wire icmp_ln851_fu_431_p2;
wire icmp_ln870_fu_323_p2;
wire [31:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [7:0] op_12;
wire [15:0] op_13;
wire [1:0] op_16;
wire [7:0] op_18;
wire [3:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_2_V_fu_226_p3;
wire [3:0] op_3;
wire op_4_V_fu_243_p2;
wire [3:0] op_5;
wire [7:0] op_6_V_fu_272_p3;
wire [15:0] op_7;
wire op_8;
wire [15:0] op_9;
wire p_Result_1_fu_351_p3;
wire p_Result_s_fu_450_p3;
wire [1:0] ret_V_10_fu_462_p3;
wire [5:0] ret_V_12_fu_363_p3;
wire [7:0] ret_V_9_fu_403_p2;
wire select_ln1192_fu_264_p0;
wire [8:0] select_ln1192_fu_264_p3;
wire [7:0] select_ln1196_fu_396_p3;
wire [4:0] select_ln215_fu_248_p3;
wire [5:0] select_ln850_1_fu_358_p3;
wire [1:0] select_ln850_fu_457_p3;
wire [3:0] select_ln870_fu_316_p3;
wire [7:0] sext_ln1497_fu_185_p0;
wire [7:0] sext_ln545_fu_195_p0;
wire \shl_32ns_32s_32_7_1_U2.ce ;
wire \shl_32ns_32s_32_7_1_U2.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U2.dout ;
wire \shl_32ns_32s_32_7_1_U2.reset ;
wire \sub_5s_5ns_5_2_1_U4.ce ;
wire \sub_5s_5ns_5_2_1_U4.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.dout ;
wire \sub_5s_5ns_5_2_1_U4.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ce ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.clk ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U1.ce ;
wire \sub_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.dout ;
wire \sub_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire [7:0] tmp_fu_213_p1;
wire tmp_fu_213_p3;
wire trunc_ln1497_1_fu_223_p1;
wire trunc_ln1497_fu_220_p1;
wire [2:0] trunc_ln851_1_fu_312_p1;
wire [5:0] trunc_ln851_fu_419_p1;
wire [7:0] zext_ln1497_fu_234_p1;


assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign op_4_V_fu_243_p2 = ~ icmp_ln1497_reg_547;
assign _033_ = ~ ap_start;
assign _034_ = ! trunc_ln851_1_reg_606;
assign _035_ = ! trunc_ln851_reg_693;
assign _036_ = select_ln870_fu_316_p3 == op_5;
always @(posedge \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1  <= _038_;
always @(posedge \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1  <= _037_;
always @(posedge \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  <= _040_;
always @(posedge \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1  <= _039_;
assign _038_ = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _037_ = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _039_ = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _040_ = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _041_ = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  + \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout , \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s  } = _041_ + \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
assign _042_ = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  + \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout , \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s  } = _042_ + \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1  <= _044_;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1  <= _043_;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  <= _046_;
always @(posedge \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1  <= _045_;
assign _044_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _043_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _045_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _046_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _047_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout , \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s  } = _047_ + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
assign _048_ = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout , \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s  } = _048_ + \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1  <= _050_;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1  <= _049_;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  <= _052_;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1  <= _051_;
assign _050_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _049_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _051_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _052_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _053_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout , \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s  } = _053_ + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
assign _054_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout , \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s  } = _054_ + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1  <= _056_;
always @(posedge \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1  <= _055_;
always @(posedge \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  <= _058_;
always @(posedge \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1  <= _057_;
assign _056_ = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _055_ = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _057_ = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _058_ = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _059_ = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  + \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout , \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s  } = _059_ + \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _060_ = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  + \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout , \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s  } = _060_ + \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1  <= _062_;
always @(posedge \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1  <= _061_;
always @(posedge \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  <= _064_;
always @(posedge \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.clk )
\add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1  <= _063_;
assign _062_ = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.b [17:9] : \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign _061_ = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.a [17:9] : \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign _063_ = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  : \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign _064_ = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ce  ? \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  : \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1 ;
assign _065_ = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  + \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout , \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s  } = _065_ + \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin ;
assign _066_ = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  + \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout , \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s  } = _066_ + \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _067_;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _070_;
always @(posedge \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _069_;
assign _068_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _067_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _070_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _071_ + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _072_ = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _072_ + \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _073_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _076_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _075_;
assign _074_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _075_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _076_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _077_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _078_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _078_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1  <= _080_;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1  <= _079_;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  <= _082_;
always @(posedge \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1  <= _081_;
assign _080_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _079_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _081_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _082_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _083_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout , \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s  } = _083_ + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _084_ = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout , \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s  } = _084_ + \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1  <= _086_;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1  <= _085_;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1  <= _088_;
always @(posedge \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.clk )
\add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1  <= _087_;
assign _086_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.b [5:3] : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign _085_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.a [5:3] : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign _087_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s1  : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign _088_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  ? \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s1  : \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1 ;
assign _089_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.a  + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cout , \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.s  } = _089_ + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cin ;
assign _090_ = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.a  + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cout , \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.s  } = _090_ + \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _092_;
always @(posedge \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _091_;
always @(posedge \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _094_;
always @(posedge \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _093_;
assign _092_ = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _091_ = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _093_ = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _094_ = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _095_ = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _095_ + \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _096_ = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _096_ + \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _098_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _097_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _100_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _099_;
assign _098_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _097_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _099_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _100_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _101_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _101_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _102_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _102_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1  <= _104_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1  <= _103_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  <= _106_;
always @(posedge \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk )
\add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1  <= _105_;
assign _104_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b [8:4] : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _103_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a [8:4] : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _105_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _106_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  ? \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  : \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _107_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s  } = _107_ + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
assign _108_ = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s  } = _108_ + \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.dout_array[5]  <= _120_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.din1_cast_array[5]  <= _114_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.dout_array[4]  <= _119_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.din1_cast_array[4]  <= _113_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.dout_array[3]  <= _118_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.din1_cast_array[3]  <= _112_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.dout_array[2]  <= _117_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.din1_cast_array[2]  <= _111_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.dout_array[1]  <= _116_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.din1_cast_array[1]  <= _110_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.dout_array[0]  <= _115_;
always @(posedge \ashr_32ns_32s_32_7_1_U3.clk )
\ashr_32ns_32s_32_7_1_U3.din1_cast_array[0]  <= _109_;
assign _121_ = \ashr_32ns_32s_32_7_1_U3.ce  ? \ashr_32ns_32s_32_7_1_U3.din1_cast_array[4]  : \ashr_32ns_32s_32_7_1_U3.din1_cast_array[5] ;
assign _114_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _121_;
assign _122_ = \ashr_32ns_32s_32_7_1_U3.ce  ? _136_ : \ashr_32ns_32s_32_7_1_U3.dout_array[5] ;
assign _120_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _122_;
assign _123_ = \ashr_32ns_32s_32_7_1_U3.ce  ? \ashr_32ns_32s_32_7_1_U3.din1_cast_array[3]  : \ashr_32ns_32s_32_7_1_U3.din1_cast_array[4] ;
assign _113_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _123_;
assign _124_ = \ashr_32ns_32s_32_7_1_U3.ce  ? _135_ : \ashr_32ns_32s_32_7_1_U3.dout_array[4] ;
assign _119_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _124_;
assign _125_ = \ashr_32ns_32s_32_7_1_U3.ce  ? \ashr_32ns_32s_32_7_1_U3.din1_cast_array[2]  : \ashr_32ns_32s_32_7_1_U3.din1_cast_array[3] ;
assign _112_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _125_;
assign _126_ = \ashr_32ns_32s_32_7_1_U3.ce  ? _134_ : \ashr_32ns_32s_32_7_1_U3.dout_array[3] ;
assign _118_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _126_;
assign _127_ = \ashr_32ns_32s_32_7_1_U3.ce  ? \ashr_32ns_32s_32_7_1_U3.din1_cast_array[1]  : \ashr_32ns_32s_32_7_1_U3.din1_cast_array[2] ;
assign _111_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _127_;
assign _128_ = \ashr_32ns_32s_32_7_1_U3.ce  ? _138_ : \ashr_32ns_32s_32_7_1_U3.dout_array[2] ;
assign _117_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _128_;
assign _129_ = \ashr_32ns_32s_32_7_1_U3.ce  ? \ashr_32ns_32s_32_7_1_U3.din1_cast_array[0]  : \ashr_32ns_32s_32_7_1_U3.din1_cast_array[1] ;
assign _110_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _129_;
assign _130_ = \ashr_32ns_32s_32_7_1_U3.ce  ? _137_ : \ashr_32ns_32s_32_7_1_U3.dout_array[1] ;
assign _116_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _130_;
assign _131_ = \ashr_32ns_32s_32_7_1_U3.ce  ? \ashr_32ns_32s_32_7_1_U3.din1  : \ashr_32ns_32s_32_7_1_U3.din1_cast_array[0] ;
assign _109_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _131_;
assign _132_ = \ashr_32ns_32s_32_7_1_U3.ce  ? _133_ : \ashr_32ns_32s_32_7_1_U3.dout_array[0] ;
assign _115_ = \ashr_32ns_32s_32_7_1_U3.reset  ? 32'd0 : _132_;
assign _133_ = $signed(\ashr_32ns_32s_32_7_1_U3.din0 ) >>> { \ashr_32ns_32s_32_7_1_U3.din1 [31:30], 30'h00000000 };
assign _134_ = $signed(\ashr_32ns_32s_32_7_1_U3.dout_array[2] ) >>> { \ashr_32ns_32s_32_7_1_U3.din1_cast_array[2] [19:15], 15'h0000 };
assign _135_ = $signed(\ashr_32ns_32s_32_7_1_U3.dout_array[3] ) >>> { \ashr_32ns_32s_32_7_1_U3.din1_cast_array[3] [14:10], 10'h000 };
assign _136_ = $signed(\ashr_32ns_32s_32_7_1_U3.dout_array[4] ) >>> { \ashr_32ns_32s_32_7_1_U3.din1_cast_array[4] [9:5], 5'h00 };
assign _137_ = $signed(\ashr_32ns_32s_32_7_1_U3.dout_array[0] ) >>> { \ashr_32ns_32s_32_7_1_U3.din1_cast_array[0] [29:25], 25'h0000000 };
assign _138_ = $signed(\ashr_32ns_32s_32_7_1_U3.dout_array[1] ) >>> { \ashr_32ns_32s_32_7_1_U3.din1_cast_array[1] [24:20], 20'h00000 };
assign \ashr_32ns_32s_32_7_1_U3.dout  = $signed(\ashr_32ns_32s_32_7_1_U3.dout_array[5] ) >>> \ashr_32ns_32s_32_7_1_U3.din1_cast_array[5] [4:0];
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[5]  <= _150_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[5]  <= _144_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[4]  <= _149_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[4]  <= _143_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[3]  <= _148_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[3]  <= _142_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[2]  <= _147_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[2]  <= _141_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[1]  <= _146_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[1]  <= _140_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.dout_array[0]  <= _145_;
always @(posedge \shl_32ns_32s_32_7_1_U2.clk )
\shl_32ns_32s_32_7_1_U2.din1_cast_array[0]  <= _139_;
assign _151_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[5] ;
assign _144_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _151_;
assign _152_ = \shl_32ns_32s_32_7_1_U2.ce  ? _168_ : \shl_32ns_32s_32_7_1_U2.dout_array[5] ;
assign _150_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _152_;
assign _153_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[4] ;
assign _143_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _153_;
assign _154_ = \shl_32ns_32s_32_7_1_U2.ce  ? _167_ : \shl_32ns_32s_32_7_1_U2.dout_array[4] ;
assign _149_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _154_;
assign _155_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[3] ;
assign _142_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _155_;
assign _156_ = \shl_32ns_32s_32_7_1_U2.ce  ? _166_ : \shl_32ns_32s_32_7_1_U2.dout_array[3] ;
assign _148_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _156_;
assign _157_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[2] ;
assign _141_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _157_;
assign _158_ = \shl_32ns_32s_32_7_1_U2.ce  ? _165_ : \shl_32ns_32s_32_7_1_U2.dout_array[2] ;
assign _147_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _158_;
assign _159_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[1] ;
assign _140_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _159_;
assign _160_ = \shl_32ns_32s_32_7_1_U2.ce  ? _164_ : \shl_32ns_32s_32_7_1_U2.dout_array[1] ;
assign _146_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _160_;
assign _161_ = \shl_32ns_32s_32_7_1_U2.ce  ? \shl_32ns_32s_32_7_1_U2.din1  : \shl_32ns_32s_32_7_1_U2.din1_cast_array[0] ;
assign _139_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _161_;
assign _162_ = \shl_32ns_32s_32_7_1_U2.ce  ? _163_ : \shl_32ns_32s_32_7_1_U2.dout_array[0] ;
assign _145_ = \shl_32ns_32s_32_7_1_U2.reset  ? 32'd0 : _162_;
assign _163_ = \shl_32ns_32s_32_7_1_U2.din0  << { \shl_32ns_32s_32_7_1_U2.din1 [31:30], 30'h00000000 };
assign _164_ = \shl_32ns_32s_32_7_1_U2.dout_array[0]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[0] [29:25], 25'h0000000 };
assign _165_ = \shl_32ns_32s_32_7_1_U2.dout_array[1]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[1] [24:20], 20'h00000 };
assign _166_ = \shl_32ns_32s_32_7_1_U2.dout_array[2]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[2] [19:15], 15'h0000 };
assign _167_ = \shl_32ns_32s_32_7_1_U2.dout_array[3]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[3] [14:10], 10'h000 };
assign _168_ = \shl_32ns_32s_32_7_1_U2.dout_array[4]  << { \shl_32ns_32s_32_7_1_U2.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U2.dout  = \shl_32ns_32s_32_7_1_U2.dout_array[5]  << \shl_32ns_32s_32_7_1_U2.din1_cast_array[5] [4:0];
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s1  <= _170_;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ain_s1  <= _169_;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.sum_s1  <= _172_;
always @(posedge \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.clk )
\sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.carry_s1  <= _171_;
assign _170_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign _169_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.a [4:2] : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign _171_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.facout_s1  : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign _172_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ce  ? \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.fas_s1  : \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.sum_s1 ;
assign _173_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.a  + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.cout , \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.s  } = _173_ + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.cin ;
assign _174_ = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.a  + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.cout , \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.s  } = _174_ + \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _176_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _175_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _178_;
always @(posedge \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _177_;
assign _176_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _175_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _177_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _178_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _179_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _179_ + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _180_ = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _180_ + \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _181_ = $signed({ 1'h0, op_2_V_fu_226_p3 }) < $signed(op_1);
always @(posedge ap_clk)
select_ln1192_reg_574[2:0] <= 3'h0;
always @(posedge ap_clk)
sub_ln1497_reg_516 <= _027_;
always @(posedge ap_clk)
select_ln215_reg_559 <= _025_;
always @(posedge ap_clk)
ret_reg_569 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_574[8:3] <= _024_;
always @(posedge ap_clk)
ret_V_9_reg_681 <= _021_;
always @(posedge ap_clk)
ret_V_reg_686 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_693 <= _029_;
always @(posedge ap_clk)
ret_V_6_reg_626 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_713 <= _018_;
always @(posedge ap_clk)
ret_V_11_reg_594 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_599 <= _019_;
always @(posedge ap_clk)
trunc_ln851_1_reg_606 <= _028_;
always @(posedge ap_clk)
ret_V_10_reg_723 <= _014_;
always @(posedge ap_clk)
ret_V_13_reg_728 <= _017_;
always @(posedge ap_clk)
op_4_V_reg_552 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_703 <= _009_;
always @(posedge ap_clk)
op_25_V_reg_708 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_611 <= _011_;
always @(posedge ap_clk)
icmp_ln870_reg_616 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_621 <= _008_;
always @(posedge ap_clk)
icmp_ln1497_reg_547 <= _007_;
always @(posedge ap_clk)
shl_ln1497_reg_537 <= _026_;
always @(posedge ap_clk)
ashr_ln1497_reg_542 <= _006_;
always @(posedge ap_clk)
add_ln69_4_reg_748 <= _002_;
always @(posedge ap_clk)
add_ln69_6_reg_753 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_671 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_676 <= _001_;
always @(posedge ap_clk)
ret_V_12_reg_641 <= _016_;
always @(posedge ap_clk)
add_ln69_1_reg_646 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _182_ = ap_CS_fsm == 1'h1;
function [28:0] _508_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_508_ = b[28:0];
29'b00000000000000000000000000010:
_508_ = b[57:29];
29'b00000000000000000000000000100:
_508_ = b[86:58];
29'b00000000000000000000000001000:
_508_ = b[115:87];
29'b00000000000000000000000010000:
_508_ = b[144:116];
29'b00000000000000000000000100000:
_508_ = b[173:145];
29'b00000000000000000000001000000:
_508_ = b[202:174];
29'b00000000000000000000010000000:
_508_ = b[231:203];
29'b00000000000000000000100000000:
_508_ = b[260:232];
29'b00000000000000000001000000000:
_508_ = b[289:261];
29'b00000000000000000010000000000:
_508_ = b[318:290];
29'b00000000000000000100000000000:
_508_ = b[347:319];
29'b00000000000000001000000000000:
_508_ = b[376:348];
29'b00000000000000010000000000000:
_508_ = b[405:377];
29'b00000000000000100000000000000:
_508_ = b[434:406];
29'b00000000000001000000000000000:
_508_ = b[463:435];
29'b00000000000010000000000000000:
_508_ = b[492:464];
29'b00000000000100000000000000000:
_508_ = b[521:493];
29'b00000000001000000000000000000:
_508_ = b[550:522];
29'b00000000010000000000000000000:
_508_ = b[579:551];
29'b00000000100000000000000000000:
_508_ = b[608:580];
29'b00000001000000000000000000000:
_508_ = b[637:609];
29'b00000010000000000000000000000:
_508_ = b[666:638];
29'b00000100000000000000000000000:
_508_ = b[695:667];
29'b00001000000000000000000000000:
_508_ = b[724:696];
29'b00010000000000000000000000000:
_508_ = b[753:725];
29'b00100000000000000000000000000:
_508_ = b[782:754];
29'b01000000000000000000000000000:
_508_ = b[811:783];
29'b10000000000000000000000000000:
_508_ = b[840:812];
29'b00000000000000000000000000000:
_508_ = a;
default:
_508_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _508_(29'hxxxxxxxx, { 27'h0000000, _030_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _182_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_ });
assign _183_ = ap_CS_fsm == 29'h10000000;
assign _184_ = ap_CS_fsm == 28'h8000000;
assign _185_ = ap_CS_fsm == 27'h4000000;
assign _186_ = ap_CS_fsm == 26'h2000000;
assign _187_ = ap_CS_fsm == 25'h1000000;
assign _188_ = ap_CS_fsm == 24'h800000;
assign _189_ = ap_CS_fsm == 23'h400000;
assign _190_ = ap_CS_fsm == 22'h200000;
assign _191_ = ap_CS_fsm == 21'h100000;
assign _192_ = ap_CS_fsm == 20'h80000;
assign _193_ = ap_CS_fsm == 19'h40000;
assign _194_ = ap_CS_fsm == 18'h20000;
assign _195_ = ap_CS_fsm == 17'h10000;
assign _196_ = ap_CS_fsm == 16'h8000;
assign _197_ = ap_CS_fsm == 15'h4000;
assign _198_ = ap_CS_fsm == 14'h2000;
assign _199_ = ap_CS_fsm == 13'h1000;
assign _200_ = ap_CS_fsm == 12'h800;
assign _201_ = ap_CS_fsm == 11'h400;
assign _202_ = ap_CS_fsm == 10'h200;
assign _203_ = ap_CS_fsm == 9'h100;
assign _204_ = ap_CS_fsm == 8'h80;
assign _205_ = ap_CS_fsm == 7'h40;
assign _206_ = ap_CS_fsm == 6'h20;
assign _207_ = ap_CS_fsm == 5'h10;
assign _208_ = ap_CS_fsm == 4'h8;
assign _209_ = ap_CS_fsm == 3'h4;
assign _210_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[1] ? grp_fu_189_p2 : sub_ln1497_reg_516;
assign _025_ = ap_CS_fsm[11] ? select_ln215_fu_248_p3 : select_ln215_reg_559;
assign _024_ = ap_CS_fsm[13] ? select_ln1192_fu_264_p3[8:3] : select_ln1192_reg_574[8:3];
assign _023_ = ap_CS_fsm[13] ? grp_fu_259_p2 : ret_reg_569;
assign _029_ = ap_CS_fsm[21] ? ret_V_9_fu_403_p2[5:0] : trunc_ln851_reg_693;
assign _022_ = ap_CS_fsm[21] ? ret_V_9_fu_403_p2[7:6] : ret_V_reg_686;
assign _021_ = ap_CS_fsm[21] ? ret_V_9_fu_403_p2 : ret_V_9_reg_681;
assign _020_ = ap_CS_fsm[17] ? grp_fu_334_p2 : ret_V_6_reg_626;
assign _018_ = ap_CS_fsm[23] ? grp_fu_436_p2 : ret_V_2_reg_713;
assign _028_ = ap_CS_fsm[15] ? grp_fu_283_p2[2:0] : trunc_ln851_1_reg_606;
assign _019_ = ap_CS_fsm[15] ? grp_fu_283_p2[8:3] : ret_V_4_reg_599;
assign _015_ = ap_CS_fsm[15] ? grp_fu_283_p2 : ret_V_11_reg_594;
assign _017_ = ap_CS_fsm[24] ? grp_fu_445_p2 : ret_V_13_reg_728;
assign _014_ = ap_CS_fsm[24] ? ret_V_10_fu_462_p3 : ret_V_10_reg_723;
assign _013_ = ap_CS_fsm[10] ? op_4_V_fu_243_p2 : op_4_V_reg_552;
assign _012_ = ap_CS_fsm[22] ? grp_fu_426_p2 : op_25_V_reg_708;
assign _009_ = ap_CS_fsm[22] ? icmp_ln851_fu_431_p2 : icmp_ln851_reg_703;
assign _008_ = ap_CS_fsm[16] ? icmp_ln851_1_fu_329_p2 : icmp_ln851_1_reg_621;
assign _010_ = ap_CS_fsm[16] ? icmp_ln870_fu_323_p2 : icmp_ln870_reg_616;
assign _011_ = ap_CS_fsm[16] ? grp_fu_296_p2 : op_14_V_reg_611;
assign _007_ = ap_CS_fsm[9] ? icmp_ln1497_fu_238_p2 : icmp_ln1497_reg_547;
assign _006_ = ap_CS_fsm[8] ? grp_fu_207_p2 : ashr_ln1497_reg_542;
assign _026_ = ap_CS_fsm[8] ? grp_fu_198_p2 : shl_ln1497_reg_537;
assign _003_ = ap_CS_fsm[26] ? grp_fu_485_p2 : add_ln69_6_reg_753;
assign _002_ = ap_CS_fsm[26] ? grp_fu_480_p2 : add_ln69_4_reg_748;
assign _001_ = ap_CS_fsm[20] ? grp_fu_390_p2 : add_ln69_2_reg_676;
assign _004_ = ap_CS_fsm[20] ? grp_fu_381_p2 : add_ln69_reg_671;
assign _000_ = ap_CS_fsm[18] ? grp_fu_345_p2 : add_ln69_1_reg_646;
assign _016_ = ap_CS_fsm[18] ? ret_V_12_fu_363_p3 : ret_V_12_reg_641;
assign _005_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln1497_fu_238_p2 = _181_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_329_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_431_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_323_p2 = _036_ ? 1'h1 : 1'h0;
assign op_2_V_fu_226_p3 = op_1[7] ? ashr_ln1497_reg_542[0] : shl_ln1497_reg_537[0];
assign ret_V_10_fu_462_p3 = ret_V_9_reg_681[7] ? select_ln850_fu_457_p3 : ret_V_reg_686;
assign ret_V_12_fu_363_p3 = ret_V_11_reg_594[8] ? select_ln850_1_fu_358_p3 : ret_V_4_reg_599;
assign select_ln1192_fu_264_p3 = op_8 ? 9'h1f8 : 9'h000;
assign select_ln1196_fu_396_p3 = op_4_V_reg_552 ? 8'hc0 : 8'h00;
assign select_ln215_fu_248_p3 = op_4_V_reg_552 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_358_p3 = icmp_ln851_1_reg_621 ? ret_V_4_reg_599 : ret_V_6_reg_626;
assign select_ln850_fu_457_p3 = icmp_ln851_reg_703 ? ret_V_reg_686 : ret_V_2_reg_713;
assign select_ln870_fu_316_p3 = op_4_V_reg_552 ? 4'hf : 4'h0;
assign ret_V_9_fu_403_p2 = select_ln1196_fu_396_p3 ^ op_12;
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_189_p1 = { op_1[7], op_1 };
assign grp_fu_198_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign grp_fu_207_p1 = { sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516 };
assign grp_fu_259_p0 = { op_3[3], op_3 };
assign grp_fu_283_p1 = { ret_reg_569[4], ret_reg_569, 3'h0 };
assign grp_fu_296_p0 = op_9[1:0];
assign grp_fu_296_p1 = op_7[1:0];
assign grp_fu_345_p0 = { op_14_V_reg_611[1], op_14_V_reg_611 };
assign grp_fu_345_p1 = { 2'h0, icmp_ln870_reg_616 };
assign grp_fu_381_p0 = { 2'h0, op_13 };
assign grp_fu_381_p1 = { ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641 };
assign grp_fu_390_p0 = { add_ln69_1_reg_646[2], add_ln69_1_reg_646[2], add_ln69_1_reg_646[2], add_ln69_1_reg_646 };
assign grp_fu_390_p1 = { 2'h0, op_10 };
assign grp_fu_426_p0 = { add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676 };
assign grp_fu_445_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_480_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_485_p0 = { 2'h0, op_19 };
assign grp_fu_485_p1 = { ret_V_10_reg_723[1], ret_V_10_reg_723[1], ret_V_10_reg_723[1], ret_V_10_reg_723[1], ret_V_10_reg_723 };
assign grp_fu_494_p0 = { add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753 };
assign icmp_ln1497_fu_238_p1 = op_1;
assign op_29 = { grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2[17], grp_fu_494_p2 };
assign op_6_V_fu_272_p3 = { ret_reg_569, 3'h0 };
assign p_Result_1_fu_351_p3 = ret_V_11_reg_594[8];
assign p_Result_s_fu_450_p3 = ret_V_9_reg_681[7];
assign select_ln1192_fu_264_p0 = op_8;
assign sext_ln1497_fu_185_p0 = op_1;
assign sext_ln545_fu_195_p0 = op_1;
assign tmp_fu_213_p1 = op_1;
assign tmp_fu_213_p3 = op_1[7];
assign trunc_ln1497_1_fu_223_p1 = shl_ln1497_reg_537[0];
assign trunc_ln1497_fu_220_p1 = ashr_ln1497_reg_542[0];
assign trunc_ln851_1_fu_312_p1 = grp_fu_283_p2[2:0];
assign trunc_ln851_fu_419_p1 = ret_V_9_fu_403_p2[5:0];
assign zext_ln1497_fu_234_p1 = { 7'h00, op_2_V_fu_226_p3 };
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s  = { \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.a  = \sub_9ns_9s_9_2_1_U1.din0 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.b  = \sub_9ns_9s_9_2_1_U1.din1 ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  = \sub_9ns_9s_9_2_1_U1.ce ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.clk  = \sub_9ns_9s_9_2_1_U1.clk ;
assign \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.reset  = \sub_9ns_9s_9_2_1_U1.reset ;
assign \sub_9ns_9s_9_2_1_U1.dout  = \sub_9ns_9s_9_2_1_U1.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
assign \sub_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U1.din0  = 9'h000;
assign \sub_9ns_9s_9_2_1_U1.din1  = { op_1[7], op_1 };
assign grp_fu_189_p2 = \sub_9ns_9s_9_2_1_U1.dout ;
assign \sub_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ain_s0  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.a ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.s  = { \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.fas_s2 , \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.a  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.b  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.cin  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.facout_s2  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.fas_s2  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.a  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.b  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.facout_s1  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.fas_s1  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.a  = \sub_5s_5ns_5_2_1_U4.din0 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.b  = \sub_5s_5ns_5_2_1_U4.din1 ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.ce  = \sub_5s_5ns_5_2_1_U4.ce ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.clk  = \sub_5s_5ns_5_2_1_U4.clk ;
assign \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.reset  = \sub_5s_5ns_5_2_1_U4.reset ;
assign \sub_5s_5ns_5_2_1_U4.dout  = \sub_5s_5ns_5_2_1_U4.top_sub_5s_5ns_5_2_1_Adder_1_U.s ;
assign \sub_5s_5ns_5_2_1_U4.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U4.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U4.din0  = { op_3[3], op_3 };
assign \sub_5s_5ns_5_2_1_U4.din1  = select_ln215_reg_559;
assign grp_fu_259_p2 = \sub_5s_5ns_5_2_1_U4.dout ;
assign \sub_5s_5ns_5_2_1_U4.reset  = ap_rst;
assign \shl_32ns_32s_32_7_1_U2.din1_cast  = \shl_32ns_32s_32_7_1_U2.din1 ;
assign \shl_32ns_32s_32_7_1_U2.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U2.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U2.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U2.din0  = op_0;
assign \shl_32ns_32s_32_7_1_U2.din1  = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign grp_fu_198_p2 = \shl_32ns_32s_32_7_1_U2.dout ;
assign \shl_32ns_32s_32_7_1_U2.reset  = ap_rst;
assign \ashr_32ns_32s_32_7_1_U3.din1_cast  = \ashr_32ns_32s_32_7_1_U3.din1 ;
assign \ashr_32ns_32s_32_7_1_U3.din1_mask  = 32'd31;
assign \ashr_32ns_32s_32_7_1_U3.ce  = 1'h1;
assign \ashr_32ns_32s_32_7_1_U3.clk  = ap_clk;
assign \ashr_32ns_32s_32_7_1_U3.din0  = op_0;
assign \ashr_32ns_32s_32_7_1_U3.din1  = { sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516[8], sub_ln1497_reg_516 };
assign grp_fu_207_p2 = \ashr_32ns_32s_32_7_1_U3.dout ;
assign \ashr_32ns_32s_32_7_1_U3.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s0  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s0  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.s  = { \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2 , \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.a  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.b  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cin  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s2  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s2  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.a  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.b  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.facout_s1  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.fas_s1  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.a  = \add_9ns_9s_9_2_1_U5.din0 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.b  = \add_9ns_9s_9_2_1_U5.din1 ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.ce  = \add_9ns_9s_9_2_1_U5.ce ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.clk  = \add_9ns_9s_9_2_1_U5.clk ;
assign \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.reset  = \add_9ns_9s_9_2_1_U5.reset ;
assign \add_9ns_9s_9_2_1_U5.dout  = \add_9ns_9s_9_2_1_U5.top_add_9ns_9s_9_2_1_Adder_2_U.s ;
assign \add_9ns_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U5.din0  = select_ln1192_reg_574;
assign \add_9ns_9s_9_2_1_U5.din1  = { ret_reg_569[4], ret_reg_569, 3'h0 };
assign grp_fu_283_p2 = \add_9ns_9s_9_2_1_U5.dout ;
assign \add_9ns_9s_9_2_1_U5.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U10.din0 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U10.din1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U10.ce ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U10.clk ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U10.reset ;
assign \add_6s_6ns_6_2_1_U10.dout  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U10.din0  = { add_ln69_1_reg_646[2], add_ln69_1_reg_646[2], add_ln69_1_reg_646[2], add_ln69_1_reg_646 };
assign \add_6s_6ns_6_2_1_U10.din1  = { 2'h0, op_10 };
assign grp_fu_390_p2 = \add_6s_6ns_6_2_1_U10.dout ;
assign \add_6s_6ns_6_2_1_U10.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.s  = { \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.a  = \add_6ns_6s_6_2_1_U15.din0 ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.b  = \add_6ns_6s_6_2_1_U15.din1 ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.ce  = \add_6ns_6s_6_2_1_U15.ce ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.clk  = \add_6ns_6s_6_2_1_U15.clk ;
assign \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.reset  = \add_6ns_6s_6_2_1_U15.reset ;
assign \add_6ns_6s_6_2_1_U15.dout  = \add_6ns_6s_6_2_1_U15.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
assign \add_6ns_6s_6_2_1_U15.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U15.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U15.din0  = { 2'h0, op_19 };
assign \add_6ns_6s_6_2_1_U15.din1  = { ret_V_10_reg_723[1], ret_V_10_reg_723[1], ret_V_10_reg_723[1], ret_V_10_reg_723[1], ret_V_10_reg_723 };
assign grp_fu_485_p2 = \add_6ns_6s_6_2_1_U15.dout ;
assign \add_6ns_6s_6_2_1_U15.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s0  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.a ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s0  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.b ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.s  = { \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s2 , \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.a  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.b  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cin  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s2  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s2  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.a  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.b  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.facout_s1  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.fas_s1  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.a  = \add_6ns_6ns_6_2_1_U7.din0 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.b  = \add_6ns_6ns_6_2_1_U7.din1 ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.ce  = \add_6ns_6ns_6_2_1_U7.ce ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.clk  = \add_6ns_6ns_6_2_1_U7.clk ;
assign \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.reset  = \add_6ns_6ns_6_2_1_U7.reset ;
assign \add_6ns_6ns_6_2_1_U7.dout  = \add_6ns_6ns_6_2_1_U7.top_add_6ns_6ns_6_2_1_Adder_4_U.s ;
assign \add_6ns_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U7.din0  = ret_V_4_reg_599;
assign \add_6ns_6ns_6_2_1_U7.din1  = 6'h01;
assign grp_fu_334_p2 = \add_6ns_6ns_6_2_1_U7.dout ;
assign \add_6ns_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.s  = { \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.a  = \add_3s_3ns_3_2_1_U8.din0 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.b  = \add_3s_3ns_3_2_1_U8.din1 ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.ce  = \add_3s_3ns_3_2_1_U8.ce ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.clk  = \add_3s_3ns_3_2_1_U8.clk ;
assign \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.reset  = \add_3s_3ns_3_2_1_U8.reset ;
assign \add_3s_3ns_3_2_1_U8.dout  = \add_3s_3ns_3_2_1_U8.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
assign \add_3s_3ns_3_2_1_U8.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U8.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U8.din0  = { op_14_V_reg_611[1], op_14_V_reg_611 };
assign \add_3s_3ns_3_2_1_U8.din1  = { 2'h0, icmp_ln870_reg_616 };
assign grp_fu_345_p2 = \add_3s_3ns_3_2_1_U8.dout ;
assign \add_3s_3ns_3_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = op_9[1:0];
assign \add_2ns_2ns_2_2_1_U6.din1  = op_7[1:0];
assign grp_fu_296_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U12.din0 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U12.din1 ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U12.ce ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U12.clk ;
assign \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U12.reset ;
assign \add_2ns_2ns_2_2_1_U12.dout  = \add_2ns_2ns_2_2_1_U12.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U12.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U12.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U12.din0  = ret_V_reg_686;
assign \add_2ns_2ns_2_2_1_U12.din1  = 2'h1;
assign grp_fu_436_p2 = \add_2ns_2ns_2_2_1_U12.dout ;
assign \add_2ns_2ns_2_2_1_U12.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.s  = { \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.a  = \add_18s_18ns_18_2_1_U16.din0 ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.b  = \add_18s_18ns_18_2_1_U16.din1 ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.ce  = \add_18s_18ns_18_2_1_U16.ce ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.clk  = \add_18s_18ns_18_2_1_U16.clk ;
assign \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.reset  = \add_18s_18ns_18_2_1_U16.reset ;
assign \add_18s_18ns_18_2_1_U16.dout  = \add_18s_18ns_18_2_1_U16.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
assign \add_18s_18ns_18_2_1_U16.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U16.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U16.din0  = { add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753[5], add_ln69_6_reg_753 };
assign \add_18s_18ns_18_2_1_U16.din1  = add_ln69_4_reg_748;
assign grp_fu_494_p2 = \add_18s_18ns_18_2_1_U16.dout ;
assign \add_18s_18ns_18_2_1_U16.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s0  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.a ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s0  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.b ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.s  = { \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2 , \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.a  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.b  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cin  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s2  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s2  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u2.s ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.a  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.a [8:0];
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.b  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.b [8:0];
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.facout_s1  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.fas_s1  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.u1.s ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.a  = \add_18s_18ns_18_2_1_U11.din0 ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.b  = \add_18s_18ns_18_2_1_U11.din1 ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.ce  = \add_18s_18ns_18_2_1_U11.ce ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.clk  = \add_18s_18ns_18_2_1_U11.clk ;
assign \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.reset  = \add_18s_18ns_18_2_1_U11.reset ;
assign \add_18s_18ns_18_2_1_U11.dout  = \add_18s_18ns_18_2_1_U11.top_add_18s_18ns_18_2_1_Adder_8_U.s ;
assign \add_18s_18ns_18_2_1_U11.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U11.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U11.din0  = { add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676[5], add_ln69_2_reg_676 };
assign \add_18s_18ns_18_2_1_U11.din1  = add_ln69_reg_671;
assign grp_fu_426_p2 = \add_18s_18ns_18_2_1_U11.dout ;
assign \add_18s_18ns_18_2_1_U11.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.s  = { \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a  = \add_18ns_18s_18_2_1_U9.din0 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b  = \add_18ns_18s_18_2_1_U9.din1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  = \add_18ns_18s_18_2_1_U9.ce ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk  = \add_18ns_18s_18_2_1_U9.clk ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.reset  = \add_18ns_18s_18_2_1_U9.reset ;
assign \add_18ns_18s_18_2_1_U9.dout  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
assign \add_18ns_18s_18_2_1_U9.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U9.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U9.din0  = { 2'h0, op_13 };
assign \add_18ns_18s_18_2_1_U9.din1  = { ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641[5], ret_V_12_reg_641 };
assign grp_fu_381_p2 = \add_18ns_18s_18_2_1_U9.dout ;
assign \add_18ns_18s_18_2_1_U9.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.s  = { \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.a  = \add_18ns_18s_18_2_1_U14.din0 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.b  = \add_18ns_18s_18_2_1_U14.din1 ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.ce  = \add_18ns_18s_18_2_1_U14.ce ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.clk  = \add_18ns_18s_18_2_1_U14.clk ;
assign \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.reset  = \add_18ns_18s_18_2_1_U14.reset ;
assign \add_18ns_18s_18_2_1_U14.dout  = \add_18ns_18s_18_2_1_U14.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
assign \add_18ns_18s_18_2_1_U14.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U14.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U14.din0  = ret_V_13_reg_728;
assign \add_18ns_18s_18_2_1_U14.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_480_p2 = \add_18ns_18s_18_2_1_U14.dout ;
assign \add_18ns_18s_18_2_1_U14.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.s  = { \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.a  = \add_18ns_18s_18_2_1_U13.din0 ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.b  = \add_18ns_18s_18_2_1_U13.din1 ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.ce  = \add_18ns_18s_18_2_1_U13.ce ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.clk  = \add_18ns_18s_18_2_1_U13.clk ;
assign \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.reset  = \add_18ns_18s_18_2_1_U13.reset ;
assign \add_18ns_18s_18_2_1_U13.dout  = \add_18ns_18s_18_2_1_U13.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
assign \add_18ns_18s_18_2_1_U13.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U13.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U13.din0  = op_25_V_reg_708;
assign \add_18ns_18s_18_2_1_U13.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_445_p2 = \add_18ns_18s_18_2_1_U13.dout ;
assign \add_18ns_18s_18_2_1_U13.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_16, op_18, op_19, op_3, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [7:0] op_12;
input [15:0] op_13;
input [1:0] op_16;
input [7:0] op_18;
input [3:0] op_19;
input [3:0] op_3;
input [3:0] op_5;
input [15:0] op_7;
input op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
