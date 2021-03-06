// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        in_features_V_address0,
        in_features_V_ce0,
        in_features_V_q0,
        activations_V_address0,
        activations_V_ce0,
        activations_V_we0,
        activations_V_d0
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [9:0] in_features_V_address0;
output   in_features_V_ce0;
input  [47:0] in_features_V_q0;
output  [9:0] activations_V_address0;
output   activations_V_ce0;
output   activations_V_we0;
output  [47:0] activations_V_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_features_V_ce0;
reg activations_V_ce0;
reg activations_V_we0;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [4:0] j_3_fu_88_p2;
reg   [4:0] j_3_reg_166;
wire    ap_CS_fsm_state2;
wire   [10:0] tmp_29_fu_118_p2;
reg   [10:0] tmp_29_reg_171;
wire   [0:0] tmp_fu_82_p2;
wire   [4:0] k_4_fu_130_p2;
reg   [4:0] k_4_reg_179;
wire    ap_CS_fsm_state3;
wire  signed [63:0] tmp_32_cast_fu_145_p1;
reg  signed [63:0] tmp_32_cast_reg_184;
wire   [0:0] tmp_21_fu_124_p2;
reg   [47:0] in_features_V_load_reg_194;
wire    ap_CS_fsm_state4;
reg   [4:0] j_reg_60;
reg    ap_block_state1;
reg   [4:0] k_reg_71;
wire    ap_CS_fsm_state5;
wire   [9:0] tmp_27_fu_94_p3;
wire   [6:0] tmp_28_fu_106_p3;
wire   [10:0] p_shl_cast_fu_102_p1;
wire   [10:0] p_shl1_cast_fu_114_p1;
wire   [10:0] tmp_22_cast_fu_136_p1;
wire   [10:0] tmp_30_fu_140_p2;
wire   [0:0] tmp_23_fu_150_p2;
reg   [4:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((tmp_fu_82_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_21_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        j_reg_60 <= j_3_reg_166;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        j_reg_60 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        k_reg_71 <= k_4_reg_179;
    end else if (((tmp_fu_82_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        k_reg_71 <= 5'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        in_features_V_load_reg_194 <= in_features_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        j_3_reg_166 <= j_3_fu_88_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        k_4_reg_179 <= k_4_fu_130_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_fu_82_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_29_reg_171[10 : 2] <= tmp_29_fu_118_p2[10 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_21_fu_124_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_32_cast_reg_184 <= tmp_32_cast_fu_145_p1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        activations_V_ce0 = 1'b1;
    end else begin
        activations_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        activations_V_we0 = 1'b1;
    end else begin
        activations_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_82_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_fu_82_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_features_V_ce0 = 1'b1;
    end else begin
        in_features_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_fu_82_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((tmp_21_fu_124_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign activations_V_address0 = tmp_32_cast_reg_184;

assign activations_V_d0 = ((tmp_23_fu_150_p2[0:0] === 1'b1) ? in_features_V_load_reg_194 : 48'd0);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign in_features_V_address0 = tmp_32_cast_fu_145_p1;

assign j_3_fu_88_p2 = (j_reg_60 + 5'd1);

assign k_4_fu_130_p2 = (k_reg_71 + 5'd1);

assign p_shl1_cast_fu_114_p1 = tmp_28_fu_106_p3;

assign p_shl_cast_fu_102_p1 = tmp_27_fu_94_p3;

assign tmp_21_fu_124_p2 = ((k_reg_71 == 5'd28) ? 1'b1 : 1'b0);

assign tmp_22_cast_fu_136_p1 = k_reg_71;

assign tmp_23_fu_150_p2 = (($signed(in_features_V_load_reg_194) > $signed(48'd0)) ? 1'b1 : 1'b0);

assign tmp_27_fu_94_p3 = {{j_reg_60}, {5'd0}};

assign tmp_28_fu_106_p3 = {{j_reg_60}, {2'd0}};

assign tmp_29_fu_118_p2 = (p_shl_cast_fu_102_p1 - p_shl1_cast_fu_114_p1);

assign tmp_30_fu_140_p2 = (tmp_29_reg_171 + tmp_22_cast_fu_136_p1);

assign tmp_32_cast_fu_145_p1 = $signed(tmp_30_fu_140_p2);

assign tmp_fu_82_p2 = ((j_reg_60 == 5'd28) ? 1'b1 : 1'b0);

always @ (posedge ap_clk) begin
    tmp_29_reg_171[1:0] <= 2'b00;
end

endmodule //relu
