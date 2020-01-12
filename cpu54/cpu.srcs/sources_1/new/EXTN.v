`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/18 12:05:34
// Design Name: 
// Module Name: EXTN
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


module EXTN(
    input [31 : 0] dmem_data,
    input [1 : 0] C_EXTN,
    output reg [31 : 0] to_mux2
    );
    always @(*)
    begin
    case(C_EXTN)
    2'b00: to_mux2 = {{24{dmem_data[7]}}, dmem_data[7 : 0]};//LB
    2'b01: to_mux2 = {24'b0, dmem_data[7 : 0]};//LBU
    2'b10: to_mux2 = {{16{dmem_data[15]}}, dmem_data[15 : 0]};//LH
    2'b11: to_mux2 = {16'b0, dmem_data[15 : 0]};//LHU
    default: to_mux2 = 32'bz;
    endcase
    end
endmodule
