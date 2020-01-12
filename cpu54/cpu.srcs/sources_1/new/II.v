`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:56:32
// Design Name: 
// Module Name: II
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


module II(
    input [3 : 0] pc31_28,
    input [25 : 0] imem25_0,
    output [31 : 0] to_mux1
);
   
    assign to_mux1 = {pc31_28, imem25_0, 2'b00};
 
endmodule
