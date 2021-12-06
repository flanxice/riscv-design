module ID(
    input clk,
    input [31:0] Instruction_id,
    input [31:0] PC_id,
    input RegWrite_wb,
    input [4:0] rdAddr_wb,
    input [31:0] RegWriteData_wb,
    input MemRead_ex,
    input [4:0] rdAddr_ex,
    output MemtoReg_id,
    output RegWrite_id,
    output MemWrite_id,
    output MemRead_id,
    output [3:0] ALUCode_id,
    output ALUSrcA_id,
    output [1:0] ALUSrcB_id,
    output Stall,
    output Branch,
    output Jump,
    output IFWrite,
    output [31:0] JumpAddr,
    output [31:0] Imm_id,
    output [31:0] rs1Data_id,
    output [31:0] rs2Data_id,
	output[4:0] rs1Addr_id, rs2Addr_id, rdAddr_id);

// from insts gain rs1_addr, rs2_addr, rd_addr
assign rs1Addr_id = Instruction_id[19:15];
assign rs2Addr_id = Instruction_id[24:20];
assign rdAddr_id = Instruction_id[11:7];

Registers Rs32(
    .sys_clk(clk),
    .ReadRegister1(rs1Addr_id), .ReadRegister2(rs2Addr_id),
    .WriteRegister(rdAddr_wb),          
    .RegWrite(RegWrite_wb),
    .WriteData(RegWriteData_wb),
    .regout1(rs1Data_id), .regout2(rs2Data_id));

wire JALR;
wire [31:0] offset_id;
Decode InstDecode(   
	.Instruction(Instruction_id),
    .RegWrite(RegWrite_id),	.MemWrite(MemWrite_id),	
	.MemRead(MemRead_id), .MemtoReg(MemtoReg_id), 
	.ALUCode(ALUCode_id), .ALUSrcA(ALUSrcA_id), .ALUSrcB(ALUSrcB_id),
	.Jump(Jump), .JALR(JALR),
	.Imm(Imm_id), .offset(offset_id));

BranchTest BranchTest0(
    .Instruction(Instruction_id), 
    .rs1Data(rs1Data_id), .rs2Data(rs2Data_id),
    .Branch(Branch));

// Hazard Detector
HazardDetecter Hazard(
    .rdAddr_ex(rdAddr_ex), 
    .rs1Addr(rs1Addr_id), .rs2Addr(rs2Addr_id),
    .MemRead_ex(MemRead_ex),
    .Stall(Stall), .IFWrite(IFWrite));

// mux choose pc or rs1 to jump and add offset
wire [31:0] jump_xaddr = JALR ? rs1Data_id : PC_id;
assign JumpAddr = jump_xaddr + offset_id;

endmodule