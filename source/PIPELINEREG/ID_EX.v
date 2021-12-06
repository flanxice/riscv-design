module ID_EX_PipeReg(
    input clk, R,  //into Stall
    input MemtoReg_id, RegWrite_id, MemWrite_id, MemRead_id,
    input [3:0] ALUCode_id,
    input ALUSrcA_id,
    input [1:0] ALUSrcB_id,
	input [4:0] rs1Addr_id, rs2Addr_id, rdAddr_id,
    input [31:0] PC_id, rs1Data_id, rs2Data_id,
    input [31:0] Imm_id,
    output reg MemtoReg_ex, RegWrite_ex, MemWrite_ex, MemRead_ex,
    output reg [3:0] ALUCode_ex,
    output reg ALUSrcA_ex,
    output reg [1:0] ALUSrcB_ex,
    output reg [4:0] rdAddr_ex, rs1Addr_ex, rs2Addr_ex,
    output reg [31:0] PC_ex, rs1Data_ex, rs2Data_ex,
    output reg [31:0] Imm_ex);

always @(posedge clk) begin
    if(R) begin
        {MemtoReg_ex, RegWrite_ex, MemWrite_ex, MemRead_ex} <= 0;
        ALUCode_ex <= 0;
        {ALUSrcA_ex, ALUSrcB_ex} <= 0;
        {rdAddr_ex, rs1Addr_ex, rs2Addr_ex} <= 0;
        {PC_ex, rs1Data_ex, rs2Data_ex, Imm_ex} <= 0;
    end
    else begin
        {MemtoReg_ex, RegWrite_ex, MemWrite_ex, MemRead_ex} <= {MemtoReg_id, RegWrite_id, MemWrite_id, MemRead_id};
        ALUCode_ex <= ALUCode_id;
        {ALUSrcA_ex, ALUSrcB_ex} <= {ALUSrcA_id, ALUSrcB_id};
        {rdAddr_ex, rs1Addr_ex, rs2Addr_ex} <= {rdAddr_id, rs1Addr_id, rs2Addr_id};
        {PC_ex, rs1Data_ex, rs2Data_ex, Imm_ex} <= {PC_id, rs1Data_id, rs2Data_id, Imm_id};   
    end
end
endmodule