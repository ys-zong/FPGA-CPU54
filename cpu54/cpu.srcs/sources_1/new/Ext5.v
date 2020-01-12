`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:25:43
// Design Name: 
// Module Name: Ext5
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


module Ext5(
    input [4 : 0] sa,
    output [31 : 0] to_mux3
    );
    assign to_mux3 = {{(32 - 5){1'b0}},sa};
endmodule
