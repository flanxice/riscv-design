module WB(
    input MemtoReg_wb,
    input [31:0] MemDout_wb, ALUResult_wb,
    output [31:0] RegWriteData_wb);

assign RegWriteData_wb = MemtoReg_wb ? MemDout_wb : ALUResult_wb;
    
endmodule