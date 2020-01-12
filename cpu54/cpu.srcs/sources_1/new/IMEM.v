`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/17 15:56:58
// Design Name: 
// Module Name: IMEM
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


module IMEM(
    input [10 : 0] addr,
    output [31 : 0] inst
    );
    
    reg [31 : 0] ram [2047 : 0];
    
    initial
    begin
        $readmemh("D:/CPU_TEST/54_CPUtest/CPU54_COE/mips_54_mars_simulate_student.txt",ram);
    end
    
    assign inst = ram[addr];
    
endmodule
