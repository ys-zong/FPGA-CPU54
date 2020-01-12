`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/04/09 20:16:29
// Design Name: 
// Module Name: control
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


module control(
    //input clk,
    input rst,
    input alu_zero,//减法标志,零标志位
    input alu_neg,//负数标志位
    input [53 : 0] imem,
    //output PC_CLK,    
    // output IM_R,     
    output reg [2 : 0] M1,//0为j和jal跳转，1为正常加4，2为beq和bne时的跳转，3为jr跳转，* 4为CP0-syscall,eret,teq,break       
    output reg [2 : 0] M2, //决定将什么数据传入寄存器组Write Data端
    //1为ALU结果，0为dmem，3为jal对应的npc,2为clz，4为CP0-rdata，5为HI，6为LO,7为extn
    //MUX2要改
    output reg M3,        
    output reg [1 : 0] M4,      
    //output reg M5,        
    output reg [1 : 0] M6,   //指令读取时判断是rt还是rd进入寄存器组的写数据端，1为rt，0为rd,2为jal对应的31号寄存器        
    output reg [3 : 0] ALUC,
    output reg RF_W,     
    //output reg RF_CLK,   
    output reg DM_W,   
    output reg DM_R,     
    output reg CS,
    //output reg PC_ENA,    
    
    //---------23扩展新添
    //output reg CP_CLK,
    //output reg CP_RST,
    output reg [2 : 0] C_MDHL,
    //0--default，1--mult,2--multu, 3--div, 4--divu, 5--mthi, 6--mtlo
    //output reg MDHL_RST,
    //output reg MDHL_CLK,
    output reg [1 : 0] C_EXTN,
    output reg [1 : 0] C_EXTS,
    output reg [4 : 0] cause,
    output reg eret,
    output reg excep,
    output reg mfc0,
    output reg mtc0
    );
    parameter    SYSCALL = 5'b01000, BREAK = 5'b01001, TEQ = 5'b01101, IE = 0;
    always @ (*)
        begin
            if(rst)
            begin
            M1 = 0;
            M2 = 0;        
            M3 = 0;        
            M4 = 2'b0;      
            //M5 = 0;        
            M6 = 0;      
            ALUC = 4'b0;
            RF_W = 0;
            
            //RF_CLK = 0; 
            DM_W = 0;
            DM_R = 0;   
            CS = 0;
            C_MDHL = 0;
            C_EXTN = 0;
            cause = 0;
            mfc0 = 0;
            mtc0 = 0;
            eret = 0;
            excep = 0;
            C_EXTS = 0;
            //PC_ENA = 0;
            end
            else
            begin
            M1[0] = ~(imem[25]&&(alu_zero) || imem[26]&&(~alu_zero) || imem[29] || imem[30] || imem[35]&&(~alu_neg) || imem[43] || imem[44] || imem[45] || (imem[53]&&alu_zero));
            //~(i_beq&&zero || i_bne&&(~zero) || i_j || i_jal *|| bgez&&(~neg) || break || syscall ||eret || teq&&zero)
            M1[1] = imem[16] || (imem[25]&&(alu_zero)) || (imem[26]&&(~alu_zero)) || imem[35]&&(~alu_neg) || imem[36];   
            //i_jr || i_beq&&zero || i_bne&&(~zero) * || bgez&&(~neg) || jalr 
            M1[2] = imem[43] || imem[44] || imem[45] || (imem[53]&&alu_zero);//break + syscall + teq + eret
            
            M2[0] = ~(imem[23] || imem[47] || imem[50] || imem[52] || imem[33]) ; // ~(LW || mflo || mfc0 || clz || mul)
            M2[1] = imem[30] || imem[36] || imem[37] || imem[38] || imem[39] || imem[40] || imem[47] || imem[52] || imem[33];
            //jal || JALR || LBU || LHU || LB || LH || mflo || clz || mul
            M2[2] = imem[46] || imem[47] || imem[50] || imem[37] || imem[38] || imem[39] || imem[40] || imem[33];  
            //mfhi || mflo || mfc0 || lbu || lb ||lh ||lhu || mul
            
            M3 = ~(imem[10] || imem[11] || imem[12] );//~(sll+srl+sra+jr)X-----~(sll+srl+sra)
            
            M4[0] = imem[20] || imem[19] || imem[21] || imem[22] || imem[28] || imem[35];// ORI+ANDI+XORI+LUI+SLTUI *+bgez
            M4[1] = imem[18] || imem[17] || imem[23] || imem[24] || imem[27] || imem[35] || imem[37] || imem[38] || imem[39] || imem[40] || imem[41] || imem[42]; 
            //  ADDIU+ADDI+LW+SW+SLTI *+bgez+LBU+LHU+LB+LH+SB+SH

            //M5 = (imem[25] & ~alu_zero) || (imem[26] & alu_zero);//BEQ&~0 +BNE&0
            M6[0] = imem[17] || imem[18] || imem[19] || imem[20] || imem[21] || imem[22] || imem[23] || imem[25] 
                    || imem[26] || imem[27] || imem[28] || imem[37] || imem[38] || imem[39] || imem[40] || imem[50] ;
               //ADDI+ADDIU+ORI+ANDI+XORI+LUI+LW+BEQ+BNE+SLTI+SLTIU *+lb+lbu+lh+lhu+mfc0 ---X*|| jalr
            M6[1] = imem[30] || imem[25] || imem[26] ;//i_jal || i_bne || i_beq ;

            ALUC[0] = imem[2] || imem[3] || imem[5] || imem[7] || imem[8] || imem[11] || imem[14] || imem[20] || imem[25] || imem[26] || imem[27];
               //SUBU+SUB+OR+NOR+SLT+SRL+SRLV+ORI+BEQ+BNE+SLTI
            ALUC[1] = imem[0] || imem[2] || imem[6] || imem[7] || imem[8] || imem[9] || imem[10] || imem[13] || imem[17] || imem[21] || imem[23] || imem[24] || imem[25] || imem[26] || imem[27] || imem[28];
               //ADD+SUB+XOR+NOR+SLT+SLTU+SLL+SLLV+ADDI+XORI+LW+SW+BEQ+BNE+SLTI+SLTIU    
            ALUC[2] = imem[4] || imem[5] || imem[6] || imem[7] || imem[10] || imem[11] || imem[12] || imem[13] || imem[14] || imem[15] || imem[19] || imem[20] || imem[21];
               //AND+OR+XOR+NOR +SLL+SRL+SRA+SLLV+SRLV+SRAV+ORI+ANDI+XORI
            ALUC[3] = imem[8] || imem[9] || imem[10] || imem[11] || imem[12] || imem[13] || imem[14] || imem[15] || imem[22] || imem[27] || imem[28];
               //SLT+SLTU+SLL+SRL+SRA+SLLV+SRLV+SRAV +LUI+SLTI+SLTIU
           
            RF_W = ~(imem[16] || imem[24] || imem[25] || imem[26] || imem[29] || imem[31] || imem[32] || imem[34] ||imem[35] 
                    || imem[41] || imem[42] || imem[43] || imem[44] || imem[45] || imem[48] || imem[49] || imem[51] || imem[53]);
               //~(JR+SW+BEQ+BNE+J *+DIV+DIVU+MULTU+BGEZ+sb+sh+break+syscall+eret+mthi+mtlo+mtc0+teq)

            //RF_CLK = ~clk;//?
            DM_W = imem[24] || imem[41] || imem[42];//SW *+sb+sh 
            DM_R = imem[23] || imem[37] || imem[38] || imem[39] || imem[40];//LW *+LBU+LHU+LB+LH

            CS = imem[23] || imem[24] || imem[41] || imem[42] || imem[37] || imem[38] || imem[39] || imem[40];//LW+SW *+sb+sh+LBU+LHU+LB+LH 
              
            //PC_ENA = (imem[31 : 26]==5'h1f) ? 0 : 1; //---gai----
            
            //-------23 extend-------------
            C_MDHL[0] = imem[31] || imem[33] || imem[48]; //div+mul+mthi
            C_MDHL[1] = imem[31] || imem[34] || imem[49]; //div+multu+mtlo
            C_MDHL[2] = imem[32] || imem[48] || imem[49]; //divu+mthi+mtlo
            
            C_EXTN[0] = imem[37] || imem[38]; //lbu+lhu
            C_EXTN[1] = imem[38] || imem[40]; //lhu+lh
            
            C_EXTS[0] = imem[42]; //sh
            C_EXTS[1] = imem[41];//sb
            
            
            cause = imem[43] ? BREAK : (imem[44] ? SYSCALL : (imem[53] ? TEQ : 5'b0 ));
            eret = imem[45];
            excep = imem[43] || imem[44] || (imem[53]&&alu_zero);//break+syscall+(teq&zero)
            mfc0 = imem[50];
            mtc0 = imem[51];
            
            end
        end
    
endmodule
