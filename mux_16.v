`timescale 1ns/1ps
module mux_16(in,out,sel);
 
  input [127:0]in;
  input [7:0]sel;
output out;
 
reg out;
  wire [7:0]sel;
  wire [127:0]in;
 
always @(sel or in)

    begin
      case(sel)
        8'b00000000: begin
          
          out=in[0];
        end
        8'b00000001: begin
          
          out=in[1];
        end
        8'b00000010: begin
          out=in[2];
        end
        8'b00000011: begin
          
          out=in[3];
        end
        8'b00000100: begin
          out=in[4];
        end
        8'b00000101: begin
          out=in[5];
        end
        8'b00000110: begin
          out=in[6];
        end
        8'b00000111: begin
          out=in[7];
        end
        8'b00001000: begin
          out=in[8];
        end
        8'b00001001: begin
          out=in[9];
        end
        8'b00001010: begin
          out=in[10];
        end
		8'b00001011: begin
          out=in[11];
        end
        8'b00001100: begin
          out=in[12];
        end
		8'b00001101: begin
          out=in[13];
        end
        8'b00001110: begin
          out=in[14];
        end
        8'b00001111: begin
          out=in[15];
        end
		8'b00010000: begin
          out=in[16];
        end
		8'b00010001: begin
          out=in[17];
        end
		8'b00010010: begin
          out=in[18];
        end
        8'b00010011: begin
          out=in[19];
        end
        8'b00010100: begin
          out=in[20];
        end
        8'b00010101: begin
          out=in[21];
        end
		8'b00010110: begin
          out=in[22];
        end
		8'b00010111: begin
          out=in[23];
        end
        8'b00011000: begin
          out=in[24];
        end
		8'b00011001: begin
          out=in[25];
        end
        8'b00011010: begin
          out=in[26];
        end
		8'b00011011: begin
          out=in[27];
        end
		8'b00011100: begin
          out=in[28];
        end
		8'b00011101: begin
          out=in[29];
        end
		8'b00011110: begin
          out=in[30];
        end
		8'b00011111: begin
          out=in[31];
        end
		8'b00100000: begin
          out=in[32];
        end
		8'b00100001: begin
          out=in[33];
        end
		8'b00100010: begin
          out=in[34];
        end
		8'b00100011: begin
          out=in[35];
        end
		8'b00100100: begin
          out=in[36];
        end
        8'b00100101: begin
          out=in[37];
        end
		8'b00100110: begin
          out=in[38];
        end
		8'b00100111: begin
          out=in[39];
        end
		8'b00101000: begin
          out=in[40];
        end
		8'b00101001: begin
          out=in[41];
        end
		8'b00101010: begin
          out=in[42];
        end
		8'b00101011: begin
          out=in[43];
        end
		8'b00101100: begin
          out=in[44];
        end
		8'b00101101: begin
          out=in[45];
        end
		8'b00101110: begin
          out=in[46];
        end
		8'b00101111: begin
          out=in[47];
        end
		8'b00110000: begin
          out=in[48];
        end
		8'b00110001: begin
          out=in[49];
        end
		8'b00110010: begin
          out=in[50];
        end
		8'b00110011: begin
          out=in[51];
        end
		8'b00110100: begin
          out=in[52];
        end
		8'b00110101: begin
          out=in[53];
        end
		8'b00110110: begin
          out=in[54];
        end
		8'b00110111: begin
          out=in[55];
        end
		8'b00111000: begin
          out=in[56];
        end
		8'b00111001: begin
          out=in[57];
        end
		8'b00111010: begin
          out=in[58];
        end
		8'b00111011: begin
          out=in[59];
        end
		8'b00111100: begin
          out=in[60];
        end
		8'b00111101: begin
          out=in[61];
        end
		8'b00111110: begin
          out=in[62];
        end
		8'b00111111: begin
          out=in[63];
        end
		8'b01000000: begin
          out=in[64];
        end
		8'b01000001: begin
          out=in[65];
        end
		8'b01000010: begin
          out=in[66];
        end
		8'b01000011: begin
          out=in[67];
        end
		8'b01000100: begin
          out=in[68];
        end
		8'b01000101: begin
          out=in[69];
        end
		8'b01000110: begin
          out=in[70];
        end
		8'b01000111: begin
          out=in[71];
        end
		8'b01001000: begin
          out=in[72];
        end
		8'b01001001: begin
          out=in[73];
        end
		8'b01001010: begin
          out=in[74];
        end
		8'b01001011: begin
          out=in[75];
        end
		8'b01001100: begin
          out=in[76];
        end
		8'b01001101: begin
          out=in[77];
        end
		8'b01001110: begin
          out=in[78];
        end
		8'b01001111: begin
          out=in[79];
        end
		8'b01010000: begin
          out=in[80];
        end
		8'b01010001: begin
          out=in[81];
        end
		8'b01010010: begin
          out=in[82];
        end
		8'b01010011: begin
          out=in[83];
        end
		8'b01010100: begin
          out=in[84];
        end
		8'b01010101: begin
          out=in[85];
        end
		8'b01010110: begin
          out=in[86];
        end
		8'b01010111: begin
          out=in[87];
        end
		8'b01011000: begin
          out=in[88];
        end
		8'b01011001: begin
          out=in[89];
        end
		8'b01011010: begin
          out=in[90];
        end
		8'b01011011: begin
          out=in[91];
        end
		8'b01011100: begin
          out=in[92];
        end
		8'b01011101: begin
          out=in[93];
        end
		8'b01011110: begin
          out=in[94];
        end
		8'b01011111: begin
          out=in[95];
        end
		8'b01100000: begin
          out=in[96];
        end
		8'b01100001: begin
          out=in[97];
        end
		8'b01100010: begin
          out=in[98];
        end
		8'b01100011: begin
          out=in[99];
        end
		8'b01100100: begin
          out=in[100];
        end
		8'b01100101: begin
          out=in[101];
        end
		8'b01100110: begin
          out=in[102];
        end
		8'b01100111: begin
          out=in[103];
        end
		8'b01101000: begin
          out=in[104];
        end
		8'b01101001: begin
          out=in[105];
        end
		8'b01101010: begin
          out=in[106];
        end
		8'b01101011: begin
          out=in[107];
        end
		8'b01101100: begin
          out=in[108];
        end
		8'b01101101: begin
          out=in[109];
        end
		8'b01101110: begin
          out=in[110];
        end
		8'b01101111: begin
          out=in[111];
        end
		8'b01110000: begin
          out=in[112];
        end
		8'b01110001: begin
          out=in[113];
        end
		8'b01110010: begin
          out=in[114];
        end
		8'b01110011: begin
          out=in[115];
        end
		8'b01110100: begin
          out=in[116];
        end
		8'b01110101: begin
          out=in[117];
        end
		8'b01110110: begin
          out=in[118];
        end
		8'b01110111: begin
          out=in[119];
        end
		8'b01111000: begin
          out=in[120];
        end
		8'b01111001: begin
          out=in[121];
        end
		8'b01111010: begin
          out=in[122];
        end
		8'b01111011: begin
          out=in[123];
        end
		8'b01111100: begin
          out=in[124];
        end
		8'b01111101: begin
          out=in[125];
        end
		8'b01111110: begin
          out=in[126];
        end
		8'b01111111: begin
          out=in[127];
        end
		
      endcase
    
      
    end
endmodule
  

