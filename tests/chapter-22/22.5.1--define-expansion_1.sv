/*
:name: 22.5.1--define_expansion_1
:description: Test
:should_fail: 0
:tags: 22.5.1
:type: preprocessing
*/
`define D(x,y) initial $display("start", x , y, "end");
module top ();
`D( "msg1" , "msg2" )
endmodule
