`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/18 12:06:38
// Design Name: 
// Module Name: EXTS
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


module EXTS(
    input [31 : 0] Rt,
    input [1 : 0] C_EXTS,
    output reg [31 : 0] to_dmem
    );
    always @(*)
    begin
    case(C_EXTS)
    2'b00: to_dmem = Rt;
    2'b01: to_dmem = {16'b0, Rt[15 : 0]};//SH
    2'b10: to_dmem = {24'b0, Rt[7 :0]};//SB
    default: to_dmem = 32'bz;
    endcase
    end
endmodule
