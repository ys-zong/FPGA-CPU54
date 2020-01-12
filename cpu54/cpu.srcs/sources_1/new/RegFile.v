`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/02 21:36:05
// Design Name: 
// Module Name: RegFile
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
/*
module regfiles(
    input clk,
    input rst,
    input we,//高电平允许写入，低电平允许读出
    input [4 : 0] rtc,
    input [4 : 0] rsc,
    input [4 : 0] rdc,
    input [31 : 0] rd,
    output [31 : 0] rt,
    output [31 : 0] rs
    );
    wire [31 : 0] enb;//寄存器
    decoder5_32 uut(rdc,we,enb);//译码器
   
    wire [31:0] array_reg [31:0];
    
    pcreg uut8(~clk,rst,enb[8],rd,array_reg[8]);    pcreg uut9(~clk,rst,enb[9],rd,array_reg[9]);
    pcreg uut10(~clk,rst,enb[10],rd,array_reg[10]); pcreg uut11(~clk,rst,enb[11],rd,array_reg[11]); 
    pcreg uut12(~clk,rst,enb[12],rd,array_reg[12]); pcreg uut13(~clk,rst,enb[13],rd,array_reg[13]);
    pcreg uut14(~clk,rst,enb[14],rd,array_reg[14]); pcreg uut15(~clk,rst,enb[15],rd,array_reg[15]);
    pcreg uut16(~clk,rst,enb[16],rd,array_reg[16]); pcreg uut17(~clk,rst,enb[17],rd,array_reg[17]);
    pcreg uut18(~clk,rst,enb[18],rd,array_reg[18]); pcreg uut19(~clk,rst,enb[19],rd,array_reg[19]);
    pcreg uut20(~clk,rst,enb[20],rd,array_reg[20]); pcreg uut21(~clk,rst,enb[21],rd,array_reg[21]);
    pcreg uut22(~clk,rst,enb[22],rd,array_reg[22]); pcreg uut23(~clk,rst,enb[23],rd,array_reg[23]);
    pcreg uut24(~clk,rst,enb[24],rd,array_reg[24]); pcreg uut25(~clk,rst,enb[25],rd,array_reg[25]);
    pcreg uut26(~clk,rst,enb[26],rd,array_reg[26]); pcreg uut27(~clk,rst,enb[27],rd,array_reg[27]);
    pcreg uut28(~clk,rst,enb[28],rd,array_reg[28]); pcreg uut29(~clk,rst,enb[29],rd,array_reg[29]);
    pcreg uut30(~clk,rst,enb[30],rd,array_reg[30]); pcreg uut31(~clk,rst,enb[31],rd,array_reg[31]);




    //数据选择器
   MUX32_1 uut_1(array_reg[0],array_reg[1],array_reg[2],array_reg[3],array_reg[4],
    array_reg[5],array_reg[6],array_reg[7],array_reg[8],array_reg[9],array_reg[10],array_reg[11],array_reg[12],
    array_reg[13],array_reg[14],array_reg[15],array_reg[16],array_reg[17],array_reg[18],array_reg[19],
    array_reg[20],array_reg[21],array_reg[22],array_reg[23],array_reg[24],array_reg[25],
    array_reg[26],array_reg[27],array_reg[28],array_reg[29],array_reg[30],array_reg[31],rtc,~we,rt);
   MUX32_1 uut_2(array_reg[0],array_reg[1],array_reg[2],array_reg[3],array_reg[4],array_reg[5],array_reg[6],
    array_reg[7],array_reg[8],array_reg[9],array_reg[10],array_reg[11],array_reg[12],
    array_reg[13],array_reg[14],array_reg[15],array_reg[16],array_reg[17],array_reg[18],array_reg[19],
    array_reg[20],array_reg[21],array_reg[22],array_reg[23],array_reg[24],array_reg[25],
    array_reg[26],array_reg[27],array_reg[28],array_reg[29],array_reg[30],array_reg[31],rsc,~we,rs);

    
    
endmodule
*/
module decoder5_32(
    input [4 : 0] iData,
    input ena,
    output reg [31 : 0] oData
    );
     
    always @ (*)
    begin
    if(ena==1)
    begin
      case(iData)
       5'b00000: oData=32'b0000_0000_0000_0000_0000_0000_0000_0001;
       5'b00001: oData=32'b0000_0000_0000_0000_0000_0000_0000_0010;
       5'b00010: oData=32'b0000_0000_0000_0000_0000_0000_0000_0100;
       5'b00011: oData=32'b0000_0000_0000_0000_0000_0000_0000_1000;
       5'b00100: oData=32'b0000_0000_0000_0000_0000_0000_0001_0000;
       5'b00101: oData=32'b0000_0000_0000_0000_0000_0000_0010_0000;
       5'b00110: oData=32'b0000_0000_0000_0000_0000_0000_0100_0000;
       5'b00111: oData=32'b0000_0000_0000_0000_0000_0000_1000_0000;
       5'b01000: oData=32'b0000_0000_0000_0000_0000_0001_0000_0000;
       5'b01001: oData=32'b0000_0000_0000_0000_0000_0010_0000_0000;
       5'b01010: oData=32'b0000_0000_0000_0000_0000_0100_0000_0000;
       5'b01011: oData=32'b0000_0000_0000_0000_0000_1000_0000_0000;
       5'b01100: oData=32'b0000_0000_0000_0000_0001_0000_0000_0000;
       5'b01101: oData=32'b0000_0000_0000_0000_0010_0000_0000_0000;
       5'b01110: oData=32'b0000_0000_0000_0000_0100_0000_0000_0000;
       5'b01111: oData=32'b0000_0000_0000_0000_1000_0000_0000_0000;
       5'b10000: oData=32'b0000_0000_0000_0001_0000_0000_0000_0000;
       5'b10001: oData=32'b0000_0000_0000_0010_0000_0000_0000_0000;
       5'b10010: oData=32'b0000_0000_0000_0100_0000_0000_0000_0000;
       5'b10011: oData=32'b0000_0000_0000_1000_0000_0000_0000_0000;
       5'b10100: oData=32'b0000_0000_0001_0000_0000_0000_0000_0000;
       5'b10101: oData=32'b0000_0000_0010_0000_0000_0000_0000_0000;
       5'b10110: oData=32'b0000_0000_0100_0000_0000_0000_0000_0000;
       5'b10111: oData=32'b0000_0000_1000_0000_0000_0000_0000_0000;
       5'b11000: oData=32'b0000_0001_0000_0000_0000_0000_0000_0000;
       5'b11001: oData=32'b0000_0010_0000_0000_0000_0000_0000_0000;
       5'b11010: oData=32'b0000_0100_0000_0000_0000_0000_0000_0000;
       5'b11011: oData=32'b0000_1000_0000_0000_0000_0000_0000_0000;
       5'b11100: oData=32'b0001_0000_0000_0000_0000_0000_0000_0000;
       5'b11101: oData=32'b0010_0000_0000_0000_0000_0000_0000_0000;
       5'b11110: oData=32'b0100_0000_0000_0000_0000_0000_0000_0000;
       5'b11111: oData=32'b1000_0000_0000_0000_0000_0000_0000_0000;
      default:oData=32'b0;
      endcase
      end
     else
      oData=32'b0;
      
        
    end
endmodule

module MUX32_1(
    input [31 : 0] iData0,input [31 : 0] iData1,input [31 : 0] iData2,input [31 : 0] iData3,input [31 : 0] iData4,                        
    input [31 : 0] iData5,input [31 : 0] iData6,input [31 : 0] iData7,input [31 : 0] iData8,input [31 : 0] iData9,
    input [31 : 0] iData10,input [31 : 0] iData11,input [31 : 0] iData12,input [31 : 0] iData13,input [31 : 0] iData14,
    input [31 : 0] iData15,input [31 : 0] iData16,input [31 : 0] iData17,input [31 : 0] iData18,input [31 : 0] iData19,
    input [31 : 0] iData20,input [31 : 0] iData21,input [31 : 0] iData22,input [31 : 0] iData23,input [31 : 0] iData24,
    input [31 : 0] iData25,input [31 : 0] iData26,input [31 : 0] iData27,input [31 : 0] iData28,input [31 : 0] iData29,
    input [31 : 0] iData30,input [31 : 0] iData31,
    input [4 : 0] raddr,
    input en,
    output reg [31 : 0] rdata
);

    always @ (*)
    begin
    if(en==1)
    begin
    case(raddr)
           5'b00000: rdata=iData0;
           5'b00001: rdata=iData1;
           5'b00010: rdata=iData2;
           5'b00011: rdata=iData3;
           5'b00100: rdata=iData4;
           5'b00101: rdata=iData5;
           5'b00110: rdata=iData6;
           5'b00111: rdata=iData7;
           5'b01000: rdata=iData8;
           5'b01001: rdata=iData9;
           5'b01010: rdata=iData10;
           5'b01011: rdata=iData11;
           5'b01100: rdata=iData12;
           5'b01101: rdata=iData13;
           5'b01110: rdata=iData14;
           5'b01111: rdata=iData15;
           5'b10000: rdata=iData16;
           5'b10001: rdata=iData17;
           5'b10010: rdata=iData18;
           5'b10011: rdata=iData19;
           5'b10100: rdata=iData20;
           5'b10101: rdata=iData21;
           5'b10110: rdata=iData22;
           5'b10111: rdata=iData23;
           5'b11000: rdata=iData24;
           5'b11001: rdata=iData25;
           5'b11010: rdata=iData26;
           5'b11011: rdata=iData27;
           5'b11100: rdata=iData28;
           5'b11101: rdata=iData29;
           5'b11110: rdata=iData30;
           5'b11111: rdata=iData31;     
      default:rdata=0;
    endcase
    end
    else
    rdata=0;
    end
endmodule
/*
module pcreg(
     input clk,
     input rst,
     input ena,
     input [31 : 0] data_in,
     output [31 : 0] data_out
    );
    D_FF uut1(clk,rst,ena,data_in[0],data_out[0]);
    D_FF uut2(clk,rst,ena,data_in[1],data_out[1]);
    D_FF uut3(clk,rst,ena,data_in[2],data_out[2]);
    D_FF uut4(clk,rst,ena,data_in[3],data_out[3]);
    D_FF uut5(clk,rst,ena,data_in[4],data_out[4]);
    D_FF uut6(clk,rst,ena,data_in[5],data_out[5]);
    D_FF uut7(clk,rst,ena,data_in[6],data_out[6]);
    D_FF uut8(clk,rst,ena,data_in[7],data_out[7]);
    D_FF uut9(clk,rst,ena,data_in[8],data_out[8]);
    D_FF uut10(clk,rst,ena,data_in[9],data_out[9]);
    D_FF uut11(clk,rst,ena,data_in[10],data_out[10]);
    D_FF uut12(clk,rst,ena,data_in[11],data_out[11]);
    D_FF uut13(clk,rst,ena,data_in[12],data_out[12]);
    D_FF uut14(clk,rst,ena,data_in[13],data_out[13]);
    D_FF uut15(clk,rst,ena,data_in[14],data_out[14]);
    D_FF uut16(clk,rst,ena,data_in[15],data_out[15]);
    D_FF uut17(clk,rst,ena,data_in[16],data_out[16]);
    D_FF uut18(clk,rst,ena,data_in[17],data_out[17]);
    D_FF uut19(clk,rst,ena,data_in[18],data_out[18]);
    D_FF uut20(clk,rst,ena,data_in[19],data_out[19]);
    D_FF uut21(clk,rst,ena,data_in[20],data_out[20]);
    D_FF uut22(clk,rst,ena,data_in[21],data_out[21]);
    D_FF uut23(clk,rst,ena,data_in[22],data_out[22]);
    D_FF uut24(clk,rst,ena,data_in[23],data_out[23]);
    D_FF uut25(clk,rst,ena,data_in[24],data_out[24]);
    D_FF uut26(clk,rst,ena,data_in[25],data_out[25]);
    D_FF uut27(clk,rst,ena,data_in[26],data_out[26]);
    D_FF uut28(clk,rst,ena,data_in[27],data_out[27]);
    D_FF uut29(clk,rst,ena,data_in[28],data_out[28]);
    D_FF uut30(clk,rst,ena,data_in[29],data_out[29]);
    D_FF uut31(clk,rst,ena,data_in[30],data_out[30]);
    D_FF uut32(clk,rst,ena,data_in[31],data_out[31]);
endmodule

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
*/

module regfile(clk,rst,we,raddr1,raddr2,waddr,wdata,rdata1,rdata2); 
       input clk; //寄存器组时钟信号，下降沿写入数据 
       input rst; //reset 信号，异步复位，高电平时全部寄存器置零  
       input we; //寄存器读写有效信号，高电平时允许寄存器写入数据-
       input [4 : 0] raddr1; //所需读取的寄存器的地址 
       input [4 : 0] raddr2; //所需读取的寄存器的地址 
       input [4 : 0] waddr; //写寄存器的地址 
       input [31 : 0] wdata; //写寄存器数据，数据在 clk 下降沿时被写入      
       output wire [31 : 0] rdata1; //raddr1 所对应寄存器的输出数据 
       output wire [31 : 0] rdata2;  //raddr2 所对应寄存器的输出数据 
       
       reg [31 : 0] array_reg [31 : 0];
       assign rdata1 = array_reg[raddr1];
       assign rdata2 = array_reg[raddr2];
       
       always @(negedge clk  or posedge rst)
       begin
       if(rst) 
            begin
               array_reg[0] <= 0; array_reg[1] <= 0; array_reg[2] <= 0; array_reg[3] <= 0;
               array_reg[4] <= 0; array_reg[5] <= 0; array_reg[6] <= 0; array_reg[7] <= 0;
               array_reg[8] <= 0; array_reg[9] <= 0; array_reg[10] <= 0; array_reg[11] <= 0;
               array_reg[12] <= 0; array_reg[13] <= 0; array_reg[14] <= 0; array_reg[15] <= 0;
               array_reg[16] <= 0; array_reg[17] <= 0; array_reg[18] <= 0; array_reg[19] <= 0;
               array_reg[20] <= 0; array_reg[21] <= 0; array_reg[22] <= 0; array_reg[23] <= 0;
               array_reg[24] <= 0; array_reg[25] <= 0; array_reg[26] <= 0; array_reg[27] <= 0;
               array_reg[28] <= 0; array_reg[29] <= 0; array_reg[30] <= 0; array_reg[31] <= 0;
            end
       else 
       begin
          if(we==1'b1)
            array_reg[waddr] <= (waddr==0) ? array_reg[waddr] : wdata;
       end
       
       end
endmodule

