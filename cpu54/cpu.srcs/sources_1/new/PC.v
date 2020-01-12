`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/03 09:48:44
// Design Name: 
// Module Name: PC
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


module PC(
    input clk, 
    input reset, 
    input pcreg_ena,
    input [31 : 0] data_in,  // 从指令中取出进行符号扩展后得来的
    output reg [31 : 0] data_out
    );           

    always@(posedge clk or posedge reset) 
    begin
        if(reset)
        begin
            data_out<=32'h00400000;//
        end 
        else if(pcreg_ena)
            data_out<=data_in;
        
    end
endmodule

