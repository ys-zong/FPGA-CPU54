`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 19:49:31
// Design Name: 
// Module Name: MUX1
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


module MUX1(
    input [31 : 0] II,//000
    input [31 : 0] npc,//001
    input [31 : 0] mux5,//010
    input [31 : 0] rS,//011
    input [31 : 0] exc_addr,//100
    input [2 : 0] M1,
    output reg [31 : 0] to_pc
    );
    always @(*)
    begin
    case(M1)
        3'b000: to_pc = II;
        3'b001: to_pc = npc;
        3'b010: to_pc = mux5;     
        3'b011: to_pc = rS;
        3'b100: to_pc = exc_addr;
        default:
        to_pc = 32'bz;//zzzzzzz
   endcase
   end
endmodule
