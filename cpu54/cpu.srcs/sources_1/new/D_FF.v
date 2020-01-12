`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/19 13:52:10
// Design Name: 
// Module Name: D_FF
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

module D_FF(
    input clk,
    input rst,
    input ena,
    input data_in,
    output reg data_out
    );
    always @ (negedge clk,posedge rst)
    begin
    if(rst==1)
       data_out<=0;
    else 
     begin
     case(ena)     
        1'b1:data_out<=data_in;
        1'b0:data_out<=data_out;
        default:;
     endcase
     
     // if(ena==1)
       //  data_out<=data_in;
     // else //(ena==0)
      //   data_out<=data_out;
         
     end
    end
endmodule
