// integrator.vp
//; my $bW = 8 ;
//; my $sW = 16 ;
//; my $eC = 8 ;

module `mname` (input logic [`$bW-1`:0] d,
                input logic             d_vaild,     // d is valid
                output logic            d_ready,     // d is ready

                output logic [`$sW-1`:0] sum,
                output logic             s_valid,    // sum is valid
                output logic             s_ready,    // ready for sum

                input logic             clk,
                input logic             rst );



endmodule
