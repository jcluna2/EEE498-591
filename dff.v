// D FlipFlop module

//; my $bW = parameter(Name=>"BitWidth", Val=>1);
module `mname`  (
                 input logic [`$bW-1`:0]    d,
                 input logic                clk,
                 input logic                rst,
                 input logic                en,
                 output logic [`$bw-1`:0]   q
                );

    always_ff @ (posedge clk) begin
        priority case (1'b1)
            !rst : q <= `$bW`'d0 ;
            en   : q <= d ;
        endcase
    end
endmodule
