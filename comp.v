`timescale 1ns / 1ps

module comp(input [127:0] count2,input [127:0] count1,
            
            output reg count
    );
    

	 
always@(count1 or count2 )
	begin		
			
			
      if(count1>count2)
				begin
                  count<=1;
			
				end
				
      else if(count1<count2)
				begin
                  count<= 0;
				
            end
				
				
			
			
	end
	
endmodule