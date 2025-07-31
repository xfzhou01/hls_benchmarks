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
  op_5,
  op_6,
  op_7,
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [31:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [10:0] ap_CS_fsm = 11'h001;
reg [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[0] ;
reg [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[1] ;
reg [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[2] ;
reg [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[3] ;
reg [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[4] ;
reg [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_2ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32ns_2ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32ns_2ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32ns_2ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32ns_2ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32ns_2ns_32_7_1_U2.dout_array[5] ;
reg icmp_ln851_reg_273;
reg isNeg_reg_229;
reg [31:0] r_V_1_reg_256;
reg [31:0] r_V_3_reg_261;
reg [31:0] r_V_reg_251;
reg [22:0] ret_V_1_reg_283;
reg [22:0] ret_V_reg_266;
reg [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast_array[0] ;
reg [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast_array[1] ;
reg [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast_array[2] ;
reg [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast_array[3] ;
reg [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast_array[4] ;
reg [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32ns_2ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32ns_2ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32ns_2ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32ns_2ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32ns_2ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32ns_2ns_32_7_1_U1.dout_array[5] ;
reg signbit_reg_278;
reg [1:0] ush_reg_234;
wire [10:0] _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [22:0] _006_;
wire [22:0] _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
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
wire [1:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [1:0] _033_;
wire [31:0] _034_;
wire [1:0] _035_;
wire [31:0] _036_;
wire [1:0] _037_;
wire [31:0] _038_;
wire [1:0] _039_;
wire [31:0] _040_;
wire [1:0] _041_;
wire [31:0] _042_;
wire [1:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire [1:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [1:0] _058_;
wire [31:0] _059_;
wire [1:0] _060_;
wire [31:0] _061_;
wire [1:0] _062_;
wire [31:0] _063_;
wire [1:0] _064_;
wire [31:0] _065_;
wire [1:0] _066_;
wire [31:0] _067_;
wire [1:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
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
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_2ns_32_7_1_U2.ce ;
wire \ashr_32ns_2ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32ns_2ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32ns_2ns_32_7_1_U2.din1 ;
wire [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_cast ;
wire [1:0] \ashr_32ns_2ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_2ns_32_7_1_U2.dout ;
wire \ashr_32ns_2ns_32_7_1_U2.reset ;
wire [31:0] grp_fu_118_p2;
wire [31:0] grp_fu_124_p2;
wire icmp_ln851_fu_149_p2;
wire isNeg_fu_93_p3;
wire [24:0] lhs_1_fu_192_p3;
wire [1:0] op_0;
wire [2:0] op_11_V_fu_166_p3;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [31:0] op_3;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [3:0] op_9;
wire p_Result_s_fu_173_p3;
wire [31:0] r_V_3_fu_130_p3;
wire [22:0] ret_V_1_fu_161_p2;
wire [22:0] ret_V_4_fu_185_p3;
wire [25:0] ret_V_5_fu_208_p2;
wire [22:0] select_ln850_fu_180_p3;
wire [25:0] sext_ln1192_fu_200_p1;
wire \shl_32ns_2ns_32_7_1_U1.ce ;
wire \shl_32ns_2ns_32_7_1_U1.clk ;
wire [31:0] \shl_32ns_2ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32ns_2ns_32_7_1_U1.din1 ;
wire [1:0] \shl_32ns_2ns_32_7_1_U1.din1_cast ;
wire [1:0] \shl_32ns_2ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32ns_2ns_32_7_1_U1.dout ;
wire \shl_32ns_2ns_32_7_1_U1.reset ;
wire signbit_fu_155_p2;
wire [1:0] sub_ln1367_fu_101_p2;
wire [23:0] tmp_fu_214_p4;
wire [8:0] trunc_ln851_fu_145_p1;
wire [1:0] ush_fu_107_p3;
wire [25:0] zext_ln1192_fu_204_p1;
wire [31:0] zext_ln1367_fu_115_p1;


assign ret_V_1_fu_161_p2 = ret_V_reg_266 + 1'h1;
assign ret_V_5_fu_208_p2 = $signed({ ret_V_4_fu_185_p3, 2'h0 }) + $signed({ 1'h0, signbit_reg_278, 2'h0 });
assign _011_ = _016_ & ap_CS_fsm[7];
assign _012_ = isNeg_reg_229 & ap_CS_fsm[7];
assign _013_ = _017_ & ap_CS_fsm[9];
assign _014_ = ap_CS_fsm[0] & _018_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ isNeg_reg_229;
assign _017_ = ~ icmp_ln851_reg_273;
assign _018_ = ~ ap_start;
assign _019_ = ! r_V_3_fu_130_p3[8:0];
assign _020_ = ! op_7;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.dout_array[5]  <= _032_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.din1_cast_array[5]  <= _026_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.dout_array[4]  <= _031_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.din1_cast_array[4]  <= _025_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.dout_array[3]  <= _030_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.din1_cast_array[3]  <= _024_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.dout_array[2]  <= _029_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.din1_cast_array[2]  <= _023_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.dout_array[1]  <= _028_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.din1_cast_array[1]  <= _022_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.dout_array[0]  <= _027_;
always @(posedge \ashr_32ns_2ns_32_7_1_U2.clk )
\ashr_32ns_2ns_32_7_1_U2.din1_cast_array[0]  <= _021_;
assign _033_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[5] ;
assign _026_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 2'h0 : _033_;
assign _034_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? _045_ : \ashr_32ns_2ns_32_7_1_U2.dout_array[5] ;
assign _032_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 32'd0 : _034_;
assign _035_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[4] ;
assign _025_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 2'h0 : _035_;
assign _036_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.dout_array[3]  : \ashr_32ns_2ns_32_7_1_U2.dout_array[4] ;
assign _031_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 32'd0 : _036_;
assign _037_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[3] ;
assign _024_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 2'h0 : _037_;
assign _038_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.dout_array[2]  : \ashr_32ns_2ns_32_7_1_U2.dout_array[3] ;
assign _030_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 32'd0 : _038_;
assign _039_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[2] ;
assign _023_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 2'h0 : _039_;
assign _040_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.dout_array[1]  : \ashr_32ns_2ns_32_7_1_U2.dout_array[2] ;
assign _029_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 32'd0 : _040_;
assign _041_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[1] ;
assign _022_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 2'h0 : _041_;
assign _042_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.dout_array[0]  : \ashr_32ns_2ns_32_7_1_U2.dout_array[1] ;
assign _028_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 32'd0 : _042_;
assign _043_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din1 [1:0] : \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[0] ;
assign _021_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 2'h0 : _043_;
assign _044_ = \ashr_32ns_2ns_32_7_1_U2.ce  ? \ashr_32ns_2ns_32_7_1_U2.din0  : \ashr_32ns_2ns_32_7_1_U2.dout_array[0] ;
assign _027_ = \ashr_32ns_2ns_32_7_1_U2.reset  ? 32'd0 : _044_;
assign _045_ = $signed(\ashr_32ns_2ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_32ns_2ns_32_7_1_U2.dout  = $signed(\ashr_32ns_2ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32ns_2ns_32_7_1_U2.din1_cast_array[5] [0];
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.dout_array[5]  <= _057_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.din1_cast_array[5]  <= _051_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.dout_array[4]  <= _056_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.din1_cast_array[4]  <= _050_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.dout_array[3]  <= _055_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.din1_cast_array[3]  <= _049_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.dout_array[2]  <= _054_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.din1_cast_array[2]  <= _048_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.dout_array[1]  <= _053_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.din1_cast_array[1]  <= _047_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.dout_array[0]  <= _052_;
always @(posedge \shl_32ns_2ns_32_7_1_U1.clk )
\shl_32ns_2ns_32_7_1_U1.din1_cast_array[0]  <= _046_;
assign _058_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din1_cast_array[4]  : \shl_32ns_2ns_32_7_1_U1.din1_cast_array[5] ;
assign _051_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 2'h0 : _058_;
assign _059_ = \shl_32ns_2ns_32_7_1_U1.ce  ? _070_ : \shl_32ns_2ns_32_7_1_U1.dout_array[5] ;
assign _057_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 32'd0 : _059_;
assign _060_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din1_cast_array[3]  : \shl_32ns_2ns_32_7_1_U1.din1_cast_array[4] ;
assign _050_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 2'h0 : _060_;
assign _061_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.dout_array[3]  : \shl_32ns_2ns_32_7_1_U1.dout_array[4] ;
assign _056_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 32'd0 : _061_;
assign _062_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din1_cast_array[2]  : \shl_32ns_2ns_32_7_1_U1.din1_cast_array[3] ;
assign _049_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 2'h0 : _062_;
assign _063_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.dout_array[2]  : \shl_32ns_2ns_32_7_1_U1.dout_array[3] ;
assign _055_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 32'd0 : _063_;
assign _064_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din1_cast_array[1]  : \shl_32ns_2ns_32_7_1_U1.din1_cast_array[2] ;
assign _048_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 2'h0 : _064_;
assign _065_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.dout_array[1]  : \shl_32ns_2ns_32_7_1_U1.dout_array[2] ;
assign _054_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 32'd0 : _065_;
assign _066_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din1_cast_array[0]  : \shl_32ns_2ns_32_7_1_U1.din1_cast_array[1] ;
assign _047_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 2'h0 : _066_;
assign _067_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.dout_array[0]  : \shl_32ns_2ns_32_7_1_U1.dout_array[1] ;
assign _053_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 32'd0 : _067_;
assign _068_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din1 [1:0] : \shl_32ns_2ns_32_7_1_U1.din1_cast_array[0] ;
assign _046_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 2'h0 : _068_;
assign _069_ = \shl_32ns_2ns_32_7_1_U1.ce  ? \shl_32ns_2ns_32_7_1_U1.din0  : \shl_32ns_2ns_32_7_1_U1.dout_array[0] ;
assign _052_ = \shl_32ns_2ns_32_7_1_U1.reset  ? 32'd0 : _069_;
assign _070_ = \shl_32ns_2ns_32_7_1_U1.dout_array[4]  << { \shl_32ns_2ns_32_7_1_U1.din1_cast_array[4] [1], 1'h0 };
assign \shl_32ns_2ns_32_7_1_U1.dout  = \shl_32ns_2ns_32_7_1_U1.dout_array[5]  << \shl_32ns_2ns_32_7_1_U1.din1_cast_array[5] [0];
always @(posedge ap_clk)
signbit_reg_278 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_283 <= _006_;
always @(posedge ap_clk)
r_V_reg_251 <= _005_;
always @(posedge ap_clk)
r_V_1_reg_256 <= _003_;
always @(posedge ap_clk)
isNeg_reg_229 <= _002_;
always @(posedge ap_clk)
ush_reg_234 <= _009_;
always @(posedge ap_clk)
r_V_3_reg_261 <= _004_;
always @(posedge ap_clk)
ret_V_reg_266 <= _007_;
always @(posedge ap_clk)
icmp_ln851_reg_273 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _010_ = _015_ ? 2'h2 : 2'h1;
assign _071_ = ap_CS_fsm == 1'h1;
function [10:0] _182_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_182_ = b[10:0];
11'b00000000010:
_182_ = b[21:11];
11'b00000000100:
_182_ = b[32:22];
11'b00000001000:
_182_ = b[43:33];
11'b00000010000:
_182_ = b[54:44];
11'b00000100000:
_182_ = b[65:55];
11'b00001000000:
_182_ = b[76:66];
11'b00010000000:
_182_ = b[87:77];
11'b00100000000:
_182_ = b[98:88];
11'b01000000000:
_182_ = b[109:99];
11'b10000000000:
_182_ = b[120:110];
11'b00000000000:
_182_ = a;
default:
_182_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _182_(11'hxxx, { 9'h000, _010_, 110'h0020080200802008020080200001 }, { _071_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_ });
assign _072_ = ap_CS_fsm == 11'h400;
assign _073_ = ap_CS_fsm == 10'h200;
assign _074_ = ap_CS_fsm == 9'h100;
assign _075_ = ap_CS_fsm == 8'h80;
assign _076_ = ap_CS_fsm == 7'h40;
assign _077_ = ap_CS_fsm == 6'h20;
assign _078_ = ap_CS_fsm == 5'h10;
assign _079_ = ap_CS_fsm == 4'h8;
assign _080_ = ap_CS_fsm == 3'h4;
assign _081_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[9] ? signbit_fu_155_p2 : signbit_reg_278;
assign _006_ = _013_ ? ret_V_1_fu_161_p2 : ret_V_1_reg_283;
assign _005_ = _012_ ? grp_fu_118_p2 : r_V_reg_251;
assign _003_ = _011_ ? grp_fu_124_p2 : r_V_1_reg_256;
assign _009_ = ap_CS_fsm[0] ? ush_fu_107_p3 : ush_reg_234;
assign _002_ = ap_CS_fsm[0] ? op_6[1] : isNeg_reg_229;
assign _001_ = ap_CS_fsm[8] ? icmp_ln851_fu_149_p2 : icmp_ln851_reg_273;
assign _007_ = ap_CS_fsm[8] ? r_V_3_fu_130_p3[31:9] : ret_V_reg_266;
assign _004_ = ap_CS_fsm[8] ? r_V_3_fu_130_p3 : r_V_3_reg_261;
assign _000_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign sub_ln1367_fu_101_p2 = 1'h0 - op_6;
assign icmp_ln851_fu_149_p2 = _019_ ? 1'h1 : 1'h0;
assign r_V_3_fu_130_p3 = isNeg_reg_229 ? r_V_reg_251 : r_V_1_reg_256;
assign ret_V_4_fu_185_p3 = r_V_3_reg_261[31] ? select_ln850_fu_180_p3 : ret_V_reg_266;
assign select_ln850_fu_180_p3 = icmp_ln851_reg_273 ? ret_V_reg_266 : ret_V_1_reg_283;
assign signbit_fu_155_p2 = _020_ ? 1'h1 : 1'h0;
assign ush_fu_107_p3 = op_6[1] ? sub_ln1367_fu_101_p2 : { 1'h0, op_6[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign isNeg_fu_93_p3 = op_6[1];
assign lhs_1_fu_192_p3 = { ret_V_4_fu_185_p3, 2'h0 };
assign op_11_V_fu_166_p3 = { signbit_reg_278, 2'h0 };
assign op_12 = { ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25], ret_V_5_fu_208_p2[25:2] };
assign p_Result_s_fu_173_p3 = r_V_3_reg_261[31];
assign sext_ln1192_fu_200_p1 = { ret_V_4_fu_185_p3[22], ret_V_4_fu_185_p3, 2'h0 };
assign tmp_fu_214_p4 = ret_V_5_fu_208_p2[25:2];
assign trunc_ln851_fu_145_p1 = r_V_3_fu_130_p3[8:0];
assign zext_ln1192_fu_204_p1 = { 23'h000000, signbit_reg_278, 2'h0 };
assign zext_ln1367_fu_115_p1 = { 30'h00000000, ush_reg_234 };
assign \shl_32ns_2ns_32_7_1_U1.din1_cast  = \shl_32ns_2ns_32_7_1_U1.din1 [1:0];
assign \shl_32ns_2ns_32_7_1_U1.din1_mask  = 2'h1;
assign \shl_32ns_2ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32ns_2ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32ns_2ns_32_7_1_U1.din0  = op_3;
assign \shl_32ns_2ns_32_7_1_U1.din1  = { 30'h00000000, ush_reg_234 };
assign grp_fu_118_p2 = \shl_32ns_2ns_32_7_1_U1.dout ;
assign \shl_32ns_2ns_32_7_1_U1.reset  = ap_rst;
assign \ashr_32ns_2ns_32_7_1_U2.din1_cast  = \ashr_32ns_2ns_32_7_1_U2.din1 [1:0];
assign \ashr_32ns_2ns_32_7_1_U2.din1_mask  = 2'h1;
assign \ashr_32ns_2ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32ns_2ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32ns_2ns_32_7_1_U2.din0  = op_3;
assign \ashr_32ns_2ns_32_7_1_U2.din1  = { 30'h00000000, ush_reg_234 };
assign grp_fu_124_p2 = \ashr_32ns_2ns_32_7_1_U2.dout ;
assign \ashr_32ns_2ns_32_7_1_U2.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [31:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] \ashr_32ns_2ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_2ns_32_2_1_U2.dout_array[0] ;
reg icmp_ln851_reg_270;
reg isNeg_reg_231;
reg [31:0] r_V_3_reg_253;
reg [22:0] ret_V_1_reg_275;
reg [22:0] ret_V_reg_258;
reg [1:0] \shl_32ns_2ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_2ns_32_2_1_U1.dout_array[0] ;
reg [8:0] trunc_ln851_reg_265;
reg [1:0] ush_reg_236;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [31:0] _03_;
wire [22:0] _04_;
wire [22:0] _05_;
wire [8:0] _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [1:0] _14_;
wire [31:0] _15_;
wire [1:0] _16_;
wire [31:0] _17_;
wire [31:0] _18_;
wire [1:0] _19_;
wire [31:0] _20_;
wire [1:0] _21_;
wire [31:0] _22_;
wire [31:0] _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
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
wire \ashr_32ns_2ns_32_2_1_U2.ce ;
wire \ashr_32ns_2ns_32_2_1_U2.clk ;
wire [31:0] \ashr_32ns_2ns_32_2_1_U2.din0 ;
wire [31:0] \ashr_32ns_2ns_32_2_1_U2.din1 ;
wire [1:0] \ashr_32ns_2ns_32_2_1_U2.din1_cast ;
wire [1:0] \ashr_32ns_2ns_32_2_1_U2.din1_mask ;
wire [31:0] \ashr_32ns_2ns_32_2_1_U2.dout ;
wire \ashr_32ns_2ns_32_2_1_U2.reset ;
wire [31:0] grp_fu_118_p2;
wire [31:0] grp_fu_124_p2;
wire icmp_ln851_fu_151_p2;
wire isNeg_fu_93_p3;
wire [24:0] lhs_1_fu_194_p3;
wire [1:0] op_0;
wire [2:0] op_11_V_fu_167_p3;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [31:0] op_3;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire [3:0] op_9;
wire p_Result_s_fu_175_p3;
wire [31:0] r_V_3_fu_130_p3;
wire [22:0] ret_V_1_fu_156_p2;
wire [22:0] ret_V_4_fu_187_p3;
wire [25:0] ret_V_5_fu_210_p2;
wire [22:0] select_ln850_fu_182_p3;
wire [25:0] sext_ln1192_fu_202_p1;
wire \shl_32ns_2ns_32_2_1_U1.ce ;
wire \shl_32ns_2ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_2ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_2ns_32_2_1_U1.din1 ;
wire [1:0] \shl_32ns_2ns_32_2_1_U1.din1_cast ;
wire [1:0] \shl_32ns_2ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_2ns_32_2_1_U1.dout ;
wire \shl_32ns_2ns_32_2_1_U1.reset ;
wire signbit_fu_161_p2;
wire [1:0] sub_ln1367_fu_101_p2;
wire [23:0] tmp_fu_216_p4;
wire [8:0] trunc_ln851_fu_147_p1;
wire [1:0] ush_fu_107_p3;
wire [25:0] zext_ln1192_fu_206_p1;
wire [31:0] zext_ln1367_fu_115_p1;


assign ret_V_1_fu_156_p2 = ret_V_reg_258 + 1'h1;
assign ret_V_5_fu_210_p2 = $signed({ ret_V_4_fu_187_p3, 2'h0 }) + $signed({ 1'h0, signbit_fu_161_p2, 2'h0 });
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_265;
assign _13_ = ! op_7;
always @(posedge \ashr_32ns_2ns_32_2_1_U2.clk )
\ashr_32ns_2ns_32_2_1_U2.dout_array[0]  <= _15_;
always @(posedge \ashr_32ns_2ns_32_2_1_U2.clk )
\ashr_32ns_2ns_32_2_1_U2.din1_cast_array[0]  <= _14_;
assign _16_ = \ashr_32ns_2ns_32_2_1_U2.ce  ? \ashr_32ns_2ns_32_2_1_U2.din1 [1:0] : \ashr_32ns_2ns_32_2_1_U2.din1_cast_array[0] ;
assign _14_ = \ashr_32ns_2ns_32_2_1_U2.reset  ? 2'h0 : _16_;
assign _17_ = \ashr_32ns_2ns_32_2_1_U2.ce  ? _18_ : \ashr_32ns_2ns_32_2_1_U2.dout_array[0] ;
assign _15_ = \ashr_32ns_2ns_32_2_1_U2.reset  ? 32'd0 : _17_;
assign _18_ = $signed(\ashr_32ns_2ns_32_2_1_U2.din0 ) >>> { \ashr_32ns_2ns_32_2_1_U2.din1 [1], 1'h0 };
assign \ashr_32ns_2ns_32_2_1_U2.dout  = $signed(\ashr_32ns_2ns_32_2_1_U2.dout_array[0] ) >>> \ashr_32ns_2ns_32_2_1_U2.din1_cast_array[0] [0];
always @(posedge \shl_32ns_2ns_32_2_1_U1.clk )
\shl_32ns_2ns_32_2_1_U1.dout_array[0]  <= _20_;
always @(posedge \shl_32ns_2ns_32_2_1_U1.clk )
\shl_32ns_2ns_32_2_1_U1.din1_cast_array[0]  <= _19_;
assign _21_ = \shl_32ns_2ns_32_2_1_U1.ce  ? \shl_32ns_2ns_32_2_1_U1.din1 [1:0] : \shl_32ns_2ns_32_2_1_U1.din1_cast_array[0] ;
assign _19_ = \shl_32ns_2ns_32_2_1_U1.reset  ? 2'h0 : _21_;
assign _22_ = \shl_32ns_2ns_32_2_1_U1.ce  ? _23_ : \shl_32ns_2ns_32_2_1_U1.dout_array[0] ;
assign _20_ = \shl_32ns_2ns_32_2_1_U1.reset  ? 32'd0 : _22_;
assign _23_ = \shl_32ns_2ns_32_2_1_U1.din0  << { \shl_32ns_2ns_32_2_1_U1.din1 [1], 1'h0 };
assign \shl_32ns_2ns_32_2_1_U1.dout  = \shl_32ns_2ns_32_2_1_U1.dout_array[0]  << \shl_32ns_2ns_32_2_1_U1.din1_cast_array[0] [0];
always @(posedge ap_clk)
r_V_3_reg_253 <= _03_;
always @(posedge ap_clk)
ret_V_reg_258 <= _05_;
always @(posedge ap_clk)
trunc_ln851_reg_265 <= _06_;
always @(posedge ap_clk)
isNeg_reg_231 <= _02_;
always @(posedge ap_clk)
ush_reg_236 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_270 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_275 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? r_V_3_fu_130_p3[8:0] : trunc_ln851_reg_265;
assign _05_ = ap_CS_fsm[2] ? r_V_3_fu_130_p3[31:9] : ret_V_reg_258;
assign _03_ = ap_CS_fsm[2] ? r_V_3_fu_130_p3 : r_V_3_reg_253;
assign _07_ = ap_CS_fsm[0] ? ush_fu_107_p3 : ush_reg_236;
assign _02_ = ap_CS_fsm[0] ? op_6[1] : isNeg_reg_231;
assign _04_ = ap_CS_fsm[3] ? ret_V_1_fu_156_p2 : ret_V_1_reg_275;
assign _01_ = ap_CS_fsm[3] ? icmp_ln851_fu_151_p2 : icmp_ln851_reg_270;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _24_ = ap_CS_fsm == 1'h1;
function [4:0] _71_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_71_ = b[4:0];
5'b00010:
_71_ = b[9:5];
5'b00100:
_71_ = b[14:10];
5'b01000:
_71_ = b[19:15];
5'b10000:
_71_ = b[24:20];
5'b00000:
_71_ = a;
default:
_71_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _71_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _24_, _28_, _27_, _26_, _25_ });
assign _25_ = ap_CS_fsm == 5'h10;
assign _26_ = ap_CS_fsm == 4'h8;
assign _27_ = ap_CS_fsm == 3'h4;
assign _28_ = ap_CS_fsm == 2'h2;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign sub_ln1367_fu_101_p2 = 1'h0 - op_6;
assign icmp_ln851_fu_151_p2 = _12_ ? 1'h1 : 1'h0;
assign r_V_3_fu_130_p3 = isNeg_reg_231 ? grp_fu_118_p2 : grp_fu_124_p2;
assign ret_V_4_fu_187_p3 = r_V_3_reg_253[31] ? select_ln850_fu_182_p3 : ret_V_reg_258;
assign select_ln850_fu_182_p3 = icmp_ln851_reg_270 ? ret_V_reg_258 : ret_V_1_reg_275;
assign signbit_fu_161_p2 = _13_ ? 1'h1 : 1'h0;
assign ush_fu_107_p3 = op_6[1] ? sub_ln1367_fu_101_p2 : { 1'h0, op_6[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign isNeg_fu_93_p3 = op_6[1];
assign lhs_1_fu_194_p3 = { ret_V_4_fu_187_p3, 2'h0 };
assign op_11_V_fu_167_p3 = { signbit_fu_161_p2, 2'h0 };
assign op_12 = { ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25], ret_V_5_fu_210_p2[25:2] };
assign op_12_ap_vld = ap_done;
assign p_Result_s_fu_175_p3 = r_V_3_reg_253[31];
assign sext_ln1192_fu_202_p1 = { ret_V_4_fu_187_p3[22], ret_V_4_fu_187_p3, 2'h0 };
assign tmp_fu_216_p4 = ret_V_5_fu_210_p2[25:2];
assign trunc_ln851_fu_147_p1 = r_V_3_fu_130_p3[8:0];
assign zext_ln1192_fu_206_p1 = { 23'h000000, signbit_fu_161_p2, 2'h0 };
assign zext_ln1367_fu_115_p1 = { 30'h00000000, ush_reg_236 };
assign \shl_32ns_2ns_32_2_1_U1.din1_cast  = \shl_32ns_2ns_32_2_1_U1.din1 [1:0];
assign \shl_32ns_2ns_32_2_1_U1.din1_mask  = 2'h1;
assign \shl_32ns_2ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_2ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_2ns_32_2_1_U1.din0  = op_3;
assign \shl_32ns_2ns_32_2_1_U1.din1  = { 30'h00000000, ush_reg_236 };
assign grp_fu_118_p2 = \shl_32ns_2ns_32_2_1_U1.dout ;
assign \shl_32ns_2ns_32_2_1_U1.reset  = ap_rst;
assign \ashr_32ns_2ns_32_2_1_U2.din1_cast  = \ashr_32ns_2ns_32_2_1_U2.din1 [1:0];
assign \ashr_32ns_2ns_32_2_1_U2.din1_mask  = 2'h1;
assign \ashr_32ns_2ns_32_2_1_U2.ce  = 1'h1;
assign \ashr_32ns_2ns_32_2_1_U2.clk  = ap_clk;
assign \ashr_32ns_2ns_32_2_1_U2.din0  = op_3;
assign \ashr_32ns_2ns_32_2_1_U2.din1  = { 30'h00000000, ush_reg_236 };
assign grp_fu_124_p2 = \ashr_32ns_2ns_32_2_1_U2.dout ;
assign \ashr_32ns_2ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [31:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
