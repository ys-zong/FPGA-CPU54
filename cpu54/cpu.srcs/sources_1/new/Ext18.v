`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:39:03
// Design Name: 
// Module Name: Ext18
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


module Ext18(
    input [15 : 0] imem15_0_18,
    output [31 : 0] to_mux4_18
    );
    assign to_mux4_18 = {{(14){imem15_0_18[15]}},imem15_0_18,2'b00};
endmodule
