`include "Params.h"
module Decode(   
	input [31:0] Instruction,
    output RegWrite,		// enable writing back to the register
	output MemWrite,		// write to memory
	output MemRead,
    output MemtoReg, // 0 ALU ; 1 mem
	output reg [3:0] ALUCode,         // ALU operation select
	output ALUSrcA,     // 0 -> rs1 ; 1-> pc 
	output [1:0] ALUSrcB,   //rs2, imm, constant 4
	output Jump,
	output JALR,
	output reg [31:0] Imm, offset);

wire [6:0] op = Instruction[6:0];  //op last 7 bits
wire funct6_7 = Instruction[30];
wire [2:0] funct3 = Instruction[14:12];

// gain which type
wire R_type, I_type, SB_type, LW, JALR, SW, LUI, AUIPC, JAL;
assign R_type = (op == `R_type_op);
assign I_type = (op == `I_type_op);
assign SB_type = (op == `SB_type_op);
assign LW = (op == `LW_op);
assign JALR = (op == `JALR_op);
assign SW = (op == `SW_op);
assign LUI = (op == `LUI_op);
assign AUIPC = (op == `AUIPC_op);
assign JAL = (op == `JAL_op);

// control word
assign MemtoReg = LW;
assign MemRead = LW;
assign MemWrite = SW;
assign RegWrite = R_type || I_type || LW || JALR || LUI || AUIPC || JAL;
assign Jump = JALR || JAL;
assign ALUSrcA = JALR || JAL || AUIPC;
assign ALUSrcB[1] = JAL || JALR;
assign ALUSrcB[0] = ~(R_type || JAL || JALR);

// ALU_Code
wire [5:0] type_RI = {R_type, I_type, funct3, funct6_7};
always @(*) begin
if(LUI) ALUCode = `alu_lui;
else begin
case (type_RI)
    {2'b10, `ADD_funct3, 1'b0}: ALUCode = `alu_add;
    {2'b10, `SUB_funct3, 1'b1}: ALUCode = `alu_sub;
    {2'b10, `SLL_funct3, 1'b0}: ALUCode = `alu_sll;
    {2'b10, `SLT_funct3, 1'b0}: ALUCode = `alu_slt;
    {2'b10, `SLTU_funct3, 1'b0}: ALUCode = `alu_sltu;
    {2'b10, `XOR_funct3, 1'b0}: ALUCode = `alu_xor;
    {2'b10, `SRL_funct3, 1'b0}: ALUCode = `alu_srl;
    {2'b10, `SRA_funct3, 1'b1}: ALUCode = `alu_sra;
    {2'b10, `OR_funct3, 1'b0}: ALUCode = `alu_or;
    {2'b10, `AND_funct3, 1'b0}: ALUCode = `alu_and;
    {2'b01, `ADDI_funct3, 1'b0}: ALUCode = `alu_add;
    {2'b01, `ADDI_funct3, 1'b1}: ALUCode = `alu_add;
    {2'b01, `SLLI_funct3, 1'b0}: ALUCode = `alu_sll;
    {2'b01, `SLLI_funct3, 1'b1}: ALUCode = `alu_sll;
    {2'b01, `SLTI_funct3, 1'b0}: ALUCode = `alu_slt;
    {2'b01, `SLTI_funct3, 1'b1}: ALUCode = `alu_slt;
    {2'b01, `SLTIU_funct3, 1'b0}: ALUCode = `alu_sltu;
    {2'b01, `SLTIU_funct3, 1'b1}: ALUCode = `alu_sltu;
    {2'b01, `XORI_funct3, 1'b0}: ALUCode = `alu_xor;
    {2'b01, `XORI_funct3, 1'b1}: ALUCode = `alu_xor;
    {2'b01, `SRLI_funct3, 1'b0}: ALUCode = `alu_srl;
    {2'b01, `SRAI_funct3, 1'b1}: ALUCode = `alu_sra;
    {2'b01, `ORI_funct3, 1'b0}: ALUCode = `alu_or;
    {2'b01, `ORI_funct3, 1'b1}: ALUCode = `alu_or;
    {2'b10, `ANDI_funct3, 1'b0}: ALUCode = `alu_and;
    {2'b10, `ANDI_funct3, 1'b1}: ALUCode = `alu_and;
    default: ALUCode = `alu_add;
endcase
end
end

// Imm Gen
wire shift = (funct3 == 1) || (funct3 == 5);
always @(*) begin
    if(I_type) begin
        Imm <= shift ? {26'd0, Instruction[25:20]} : {{20{Instruction[31]}}, Instruction[31:20]};
        offset <= 32'd0;
    end
    else if(LW) begin
        Imm <= {{20{Instruction[31]}}, Instruction[31:20]};
        offset <= 32'd0;
    end
    else if(JALR) begin
        Imm <= 32'd0;
        offset <= {{20{Instruction[31]}}, Instruction[31:20]};
    end
    else if(SW) begin
        Imm  <= {{20{Instruction[31]}}, Instruction[31:25], Instruction[11:7]};
        offset <= 32'd0;
    end
    else if(JAL) begin
        Imm <= 32'd0;
        offset <= {{11{Instruction[31]}}, Instruction[31], Instruction[19:12], Instruction[20], Instruction[30:21], 1'b0};
    end
    else if(LUI || AUIPC) begin
        Imm <= {Instruction[31:12], 12'd0};
        offset <= 32'd0;
    end
    else if(SB_type) begin
        Imm <= 32'd0;
        offset <= {{19{Instruction[31]}}, Instruction[31], Instruction[7], Instruction[30:25], Instruction[11:8], 1'b0};
    end
    else begin
        Imm <= 32'd0;
        offset <= 32'd0;
    end
end
endmodule