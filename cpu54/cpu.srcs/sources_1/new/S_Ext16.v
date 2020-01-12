`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:37:58
// Design Name: 
// Module Name: S_Ext16
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



module S_Ext16(
    input [15 : 0] simem15_0,
    output [31 : 0] sto_mux4
    );
    assign sto_mux4 = {{(16){simem15_0[15]}}, simem15_0};
endmodule
