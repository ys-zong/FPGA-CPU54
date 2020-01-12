`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:46:39
// Design Name: 
// Module Name: npc
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


module npc(
    input [31 : 0] pc,
    output [31: 0] to_
    );
    assign to_ = pc + 32'h4;//+4
endmodule
