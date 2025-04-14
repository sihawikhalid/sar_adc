module sar_logic (
	input comp_in,
	input clk,
	output reg [7:0] dig_out,
	output reg sample, 
	output reg [7:0] dac_in
);

	reg [3:0] count = 4'd9;
	
	always @ (posedge clk) begin
		case (count)
			0: begin
				count <= 1;
				sample <= 0;
				dac_in <= 8'b10000000;	
			end
			1: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7],7'b1000000};
				else
					dac_in <= {1'b0,7'b1000000};	
			end
			2: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7:6],6'b100000};
				else
					dac_in <= {dac_in[7],1'b0,6'b100000};	
			end
			3: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7:5],5'b10000};
				else
					dac_in <= {dac_in[7:6],1'b0,5'b10000};	
			end
			4: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7:4],4'b1000};
				else
					dac_in <= {dac_in[7:5],1'b0,4'b1000};	
			end
			5: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7:3],3'b100};
				else
					dac_in <= {dac_in[7:4],1'b0,3'b100};	
			end
			6: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7:2],2'b10};
				else
					dac_in <= {dac_in[7:3],1'b0,2'b10};	
			end
			7: begin
				count <= count + 1;
				sample <= 0;
				if (comp_in)
					dac_in <= {dac_in[7:1],1'b1};
				else
					dac_in <= {dac_in[7:2],1'b0,1'b1};	
			end			
			8: begin				
				count <= count + 1;				
				sample <= 0;
				if (comp_in)
					dig_out <= dac_in;
				else
					dig_out <= {dac_in[7:1],1'b0};		
			end
			9: begin
				count <= 0;
				sample <= 1;
				dac_in <= 8'b00000000;	
			end 
		endcase				
	end
	
endmodule
