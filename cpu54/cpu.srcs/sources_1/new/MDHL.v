`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/17 19:57:10
// Design Name: 
// Module Name: MDHL
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MDHL(
    input clk,
    input rst,
    input [2 : 0] C_MDHL,
    input [31 : 0] a,
    input [31 : 0] b,
    //output [63 : 0] mul_result,
    output reg [31 : 0] hi,
    output reg [31 : 0] lo,
    output reg pc_ena
    );
    
    //----------mult port----------
    wire [63 : 0] mul_result;
    wire [63 : 0] mult_res, multu_res; 
    assign mul_result = mult_res;
    
    //----------div port----------
    wire[63 : 0] div_res, divu_res;
    wire div_start, divu_start;
    wire div_busy, divu_busy;
    wire div_over = ~div_busy;
    wire divu_over = ~divu_busy;
    
    assign div_start = (C_MDHL == 3'h3 && div_busy == 0) ? 1 : 0;
    assign divu_start = (C_MDHL == 3'h4 && divu_busy == 0) ? 1 : 0; 
    
    //-------DIV DIVU
    always @(*)
    begin
        case(C_MDHL)
            3'h3: pc_ena = (div_over == 1 || C_MDHL != 3'h3) ? 1 : 0;
            3'h4: pc_ena = (divu_over == 1 || C_MDHL != 3'h4) ? 1 : 0;
            default: pc_ena = 1;
        endcase
    end
    
    //-----MULT MULTU
    always @(posedge clk or posedge rst)
    begin
        if(rst == 1)
        begin
            hi <= 32'h0;
            lo <= 32'h0;
        end
        else
        begin
            case(C_MDHL) 
               3'h1:    {hi, lo} <= a*b;
                        //{hi, lo} <= mult_res;
               3'h2:    {hi, lo} <= multu_res;
               3'h3:    {lo, hi} <= div_res;
               3'h4:    {lo, hi} <= divu_res;
               3'h5:     hi <= a;
               3'h6:     lo <= a;
                default:        ;
            endcase
        end
    end
    
    MULT mult_unit (.reset(~rst),
                    .a(a), .b(b), 
                    .z(mult_res));
    MULTU multu_unit (.reset(~rst),
                      .a(a), .b(b), 
                      .z(multu_res));
                      
    DIV div_unit (.clock(clk), .reset(C_MDHL != 3'h3),
                  .start(div_start),
                  .dividend(a), .divisor(b),
                  .q(div_res[63 : 32]), .r(div_res[31 : 0]),
                  .busy(div_busy));
    DIVU divu_unit (.clock(clk), .reset(C_MDHL != 3'h4),
                    .start(divu_start),
                    .dividend(a), .divisor(b),
                    .q(divu_res[63 : 32]), .r(divu_res[31 : 0]),
                    .busy(divu_busy));
endmodule

