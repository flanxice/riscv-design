module EX(
    input [3:0] ALUCode_ex,
    input ALUSrcA_ex,
    input [1:0] ALUSrcB_ex,
    input [31:0] Imm_ex,
    input [4:0]  rs1Addr_ex,
    input [4:0]  rs2Addr_ex,
    input [31:0] rs1Data_ex,
    input [31:0] rs2Data_ex,
	input [31:0] PC_ex,
    input [31:0] RegWriteData_wb,
    input [31:0] ALUResult_mem,
	input [4:0] rdAddr_mem,
    input [4:0] rdAddr_wb,
    input RegWrite_mem,
    input RegWrite_wb,
    output [31:0] ALUResult_ex,
    output [31:0] MemWriteData_ex,
    output [31:0] ALU_A,
    output reg [31:0] ALU_B); // ALU_A and ALU_B why to output?

wire [1:0] ForwardA, ForwardB;
Forward ForWard(
    .RegWrite_wb(RegWrite_wb), .RegWrite_mem(RegWrite_mem),
    .rdAddr_wb(rdAddr_wb), .rdAddr_mem(rdAddr_mem), 
    .rs1Addr_ex(rs1Addr_ex), .rs2Addr_ex(rs2Addr_ex),
    .ForwardA(ForwardA), .ForwardB(ForwardB));

reg [31:0] MUXAout, MUXBout;
// MuxA
always @(*) begin
case (ForwardA)
    0 : MUXAout = rs1Data_ex;
    1 : MUXAout = RegWriteData_wb;
    2 : MUXAout = ALUResult_mem;
    default:  MUXAout = rs1Data_ex;
endcase
end
// MuxB
always @(*) begin
case (ForwardB)
    0 : MUXBout = rs2Data_ex;
    1 : MUXBout = RegWriteData_wb;
    2 : MUXBout = ALUResult_mem;
    default:  MUXBout = rs2Data_ex;
endcase
end
//Mux3->1
always @(*) begin
case (ALUSrcB_ex)
    0 : ALU_B = MUXBout;
    1 : ALU_B = Imm_ex;
    2 : ALU_B = 32'd4;
    default: ALU_B = MUXBout;
endcase
end
// Mux2->1
assign ALU_A = ALUSrcA_ex ? PC_ex : MUXAout;
assign MemWriteData_ex = MUXBout;
//ALU
ALU MainALU(
    .ALUopcode(ALUCode_ex),
    .ALUin_a(ALU_A), .ALUin_b(ALU_B),
    .ALUout(ALUResult_ex));

endmodule