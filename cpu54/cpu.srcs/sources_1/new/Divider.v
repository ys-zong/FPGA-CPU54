`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/24 16:47:01
// Design Name: 
// Module Name: Divider
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


module Divider(
     input I_CLK,
     input rst,
     output reg O_CLK
    );
    parameter div=6;
    reg [31 : 0] count=0;
    always @(posedge I_CLK)
    begin 
    if(rst==1)
      begin
      O_CLK=0;count=0;
      end
    else//rst==0
     begin
     if(count<=(div/2) && count>=0)//11
      begin
      count=count+1;   O_CLK=1;  
      end
     if(count>(div/2) && count<=div)
      begin
      count=count+1; O_CLK=0;
      end
     if(count==div+1)
      begin
      count=0; O_CLK=0;
      end
     end//end else
    end//end always
endmodule
