`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/09 21:00:26
// Design Name: 
// Module Name: instr_decoder
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


module instr_decoder(
    //input [31 : 0] imem,
    input [5 : 0] imem31_26,
    input [5 : 0] imem5_0,
    input [4 : 0] imem25_21,
    output reg [53 : 0] to_
    );
    wire [11 : 0] t;
    //assign t = { imem[31 : 26], imem[5 : 0] };
    assign t = { imem31_26, imem5_0 };
    always @ (*)
    begin
        casez(t)
            12'b000000100000 :to_ = 54'b00000000000000000000000000000001;//ADD---0
            12'b000000100001 :to_ = 54'b00000000000000000000000000000010;//ADDU
            12'b000000100010 :to_ = 54'b00000000000000000000000000000100;//SUB---2
            12'b000000100011 :to_ = 54'b00000000000000000000000000001000;//SUBU
            12'b000000100100 :to_ = 54'b00000000000000000000000000010000;//AND
            12'b000000100101 :to_ = 54'b00000000000000000000000000100000;//OR----5
            12'b000000100110 :to_ = 54'b00000000000000000000000001000000;//XOR
            12'b000000100111 :to_ = 54'b00000000000000000000000010000000;//NOR
            12'b000000101010 :to_ = 54'b00000000000000000000000100000000;//SLT
            12'b000000101011 :to_ = 54'b00000000000000000000001000000000;//SLTU
            12'b000000000000 :to_ = 54'b00000000000000000000010000000000;//SLL---10
            12'b000000000010 :to_ = 54'b00000000000000000000100000000000;//SRL
            12'b000000000011 :to_ = 54'b00000000000000000001000000000000;//SRA
            12'b000000000100 :to_ = 54'b00000000000000000010000000000000;//SLLV---13
            12'b000000000110 :to_ = 54'b00000000000000000100000000000000;//SRLV
            12'b000000000111 :to_ = 54'b00000000000000001000000000000000;//SRAV---15
            12'b000000001000 :to_ = 54'b00000000000000010000000000000000;//JR
            //I-type
            12'b001000?????? :to_ = 54'b00000000000000100000000000000000;//ADDI
            12'b001001?????? :to_ = 54'b00000000000001000000000000000000;//ADDIU--18
            12'b001100?????? :to_ = 54'b00000000000010000000000000000000;//ANDI
            12'b001101?????? :to_ = 54'b00000000000100000000000000000000;//ORI----20
            12'b001110?????? :to_ = 54'b00000000001000000000000000000000;//XORI
            12'b001111?????? :to_ = 54'b00000000010000000000000000000000;//LUI----22
            12'b100011?????? :to_ = 54'b00000000100000000000000000000000;//LW
            12'b101011?????? :to_ = 54'b00000001000000000000000000000000;//SW
            12'b000100?????? :to_ = 54'b00000010000000000000000000000000;//BEQ----25
            12'b000101?????? :to_ = 54'b00000100000000000000000000000000;//BNE
            12'b001010?????? :to_ = 54'b00001000000000000000000000000000;//SLTI
            12'b001011?????? :to_ = 54'b00010000000000000000000000000000;//SLTIU
            //J-type
            12'b000010?????? :to_ = 54'b00100000000000000000000000000000;//J
            12'b000011?????? :to_ = 54'b01000000000000000000000000000000;//JAL---30
            
            //extend 23
            12'b000000011010 :to_ = 54'b10000000000000000000000000000000;//DIV---31
            12'b000000011011 :to_ = 54'b100000000000000000000000000000000;//DIVU---32
            12'b011100000010 :to_ = 54'b1000000000000000000000000000000000;//MULT---33 mul
            12'b000000011001 :to_ = 54'b10000000000000000000000000000000000;//MULTU---34
            12'b000001?????? :to_ = 54'b100000000000000000000000000000000000;//BGEZ---35
            12'b000000001001 :to_ = 54'b1000000000000000000000000000000000000;//JALR---36
            12'b100100?????? :to_ = 54'b10000000000000000000000000000000000000;//LBU---37
            12'b100101?????? :to_ = 54'b100000000000000000000000000000000000000;//LHU---38
            12'b100000?????? :to_ = 54'b1000000000000000000000000000000000000000;//LB---39
            12'b100001?????? :to_ = 54'b10000000000000000000000000000000000000000;//LH---40
            12'b101000?????? :to_ = 54'b100000000000000000000000000000000000000000;//SB---41
            12'b101001?????? :to_ = 54'b1000000000000000000000000000000000000000000;//SH---42
            12'b000000001101 :to_ = 54'b10000000000000000000000000000000000000000000;//BREAK---43
            12'b000000001100 :to_ = 54'b100000000000000000000000000000000000000000000;//SYSCALL---44
            12'b010000011000 :to_ = 54'b1000000000000000000000000000000000000000000000;//ERET---45
            12'b000000010000 :to_ = 54'b10000000000000000000000000000000000000000000000;//MFHI---46
            12'b000000010010 :to_ = 54'b100000000000000000000000000000000000000000000000;//MFLO---47
            12'b000000010001 :to_ = 54'b1000000000000000000000000000000000000000000000000;//MTHI---48
            12'b000000010011 :to_ = 54'b10000000000000000000000000000000000000000000000000;//MTLO---49
            12'b010000000000 :to_ = (imem25_21==5'b0)? 
                                    54'b100000000000000000000000000000000000000000000000000 //MFC0---50
                                   :54'b1000000000000000000000000000000000000000000000000000;//MTC0---51 RS��ͬ
            12'b011100100000 :to_ = 54'b10000000000000000000000000000000000000000000000000000;//CLZ---52
            12'b000000110100 :to_ = 54'b100000000000000000000000000000000000000000000000000000;//TEQ---53
            default:          to_ = 32'b0;
        endcase
    end
    
endmodule
