`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:28:50
// Design Name: 
// Module Name: Ext16
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


module Ext16(
    input [15 : 0] imem15_0,
    output [31 : 0] to_mux4
    );
    assign to_mux4 = {{(16){1'b0}},imem15_0};
endmodule
