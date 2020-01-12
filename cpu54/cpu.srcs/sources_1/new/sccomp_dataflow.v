`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/12 20:37:13
// Design Name: 
// Module Name: sccomp_dataflow
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


module sccomp_dataflow(
    input clk_in,
    input reset,
    output [7:0] o_sel,
    output [7:0] o_seg
    //output [31 : 0] inst,//指令寄存器中获取的指令码
    //output [31 : 0] pc,//当前指令地址
    //output [31 : 0] addr//dmem存数据地址
    );      
    //
    wire [31 : 0] inst;
    wire [31 : 0] pc;
    wire [31 : 0] addr;
    ///
    wire IM_R,DM_CS,DM_R,DM_W;
    
    wire [31 : 0] data_fmem;   //dmem读数据
    wire [31 : 0] wdata;  //dmem写数据
    
    wire [31:0]ip_in;
    //assign ip_in = pc+32'h00400000;
    //wire oclk; 
    cpu sccpu(oclk,reset,inst,data_fmem,pc,addr,wdata,DM_CS,DM_R,DM_W);
    
    /*指令存储器*/
    
    imem_f scimem(pc[12:2],inst);
    
    /*数据存储器*/
    dmem scdmem(.clk(oclk),.DM_CS(DM_CS),.DM_W(DM_W),.DM_R(DM_R),.addr(addr-32'h10010000),
    .data_in(wdata),.data_out(data_fmem));


   //Divider(I_CLK,rst,O_CLK);
    
    Divider DIV(clk_in,reset,oclk);

    //module seg7x16(clk, reset,cs,[31:0] i_data,[7:0] o_seg,  [7:0] o_sel);
    
     seg7x16 LED(clk_in,reset,1'b1,pc,o_seg,o_sel);
   
endmodule
