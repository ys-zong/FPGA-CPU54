`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:08:31
// Design Name: 
// Module Name: MUX3
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


module MUX3(
    input [31 : 0] ext5,//0
    input [31 : 0] regfile,//1
    input M3,
    output reg [31 : 0] to_alu
    );
    always @(*)
    begin
    case(M3)
        1'b1: to_alu = regfile;
        1'b0: to_alu = ext5;
        default:
        to_alu = 32'bz;//regfile
   endcase
   end
endmodule
