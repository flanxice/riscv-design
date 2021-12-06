module EX_mem_PinpeReg(
    input clk,
    input MemtoReg_ex, RegWrite_ex, MemWrite_ex,
    input [31:0] ALUout, MemWriteData_ex,
    input [4:0] rdAddr_ex,
    output reg MemtoReg_mem, RegWrite_mem, MemWrite_mem,
    output reg [31:0] ALUResult_mem, MemWriteData_mem,
    output reg [4:0] rdAddr_mem);
    
always @(posedge clk) begin
    {MemtoReg_mem, RegWrite_mem, MemWrite_mem} <= {MemtoReg_ex, RegWrite_ex, MemWrite_ex};
    {ALUResult_mem, MemWriteData_mem} <= {ALUout, MemWriteData_ex};
    rdAddr_mem <= rdAddr_ex;
end
endmodule