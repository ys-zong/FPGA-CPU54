`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:10:46
// Design Name: 
// Module Name: MUX4
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


module MUX4(
    input [31 : 0] rt,//00
    input [31 : 0] ext16,//01
    input [31 : 0] s_ext16,//10
    input [1 : 0] M4,
    output reg [31 : 0] to_alu
    );
    always @(*)
    begin
    case(M4)
        2'b00: to_alu = rt;
        2'b01: to_alu = ext16;
        2'b10: to_alu = s_ext16;
        default:
        to_alu = rt;
   endcase
   end
endmodule
