`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:07:13
// Design Name: 
// Module Name: MUX5
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


module MUX5(
    input [31 : 0] npc,//0
    input [31 : 0] add,//1
    input M5,
    output reg [31 : 0] to_mux1
    );
    always @(*)
    begin
    case(M5)
        1'b1: to_mux1 = add;
        1'b0: to_mux1 = npc;
        default:
        to_mux1 = add;
   endcase
   end
endmodule
