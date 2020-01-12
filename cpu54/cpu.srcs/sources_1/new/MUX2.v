`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 20:09:13
// Design Name: 
// Module Name: MUX2
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


module MUX2(
    
    input [31 : 0] in_dmem,//000
    input [31 : 0] in_alu,//001   
    input [31 : 0] in_clz,//010
    input [31 : 0] in_add2,//011
    input [31 : 0] cp0_rdata,//100
    input [31 : 0] HI,//101
    input [31 : 0] LO,//110
    input [31 : 0] EXTN,//111
    input [2 : 0] M2,
    output reg [31 : 0] to_regfile
    );
    always @(*)
    begin
    case(M2)        
        3'b000: to_regfile = in_dmem;
        3'b001: to_regfile = in_alu;  
        3'b010: to_regfile = in_clz;
        3'b011: to_regfile = in_add2;
        3'b100: to_regfile = cp0_rdata;
        3'b101: to_regfile = HI;
        3'b110: to_regfile = LO;
        3'b111: to_regfile = EXTN;
        default:
        to_regfile = 32'bz;//zzzzzz
    endcase
    end
endmodule
