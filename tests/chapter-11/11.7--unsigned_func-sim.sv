// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: unsigned_func_sim
:description: $unsigned() simulation test
:type: simulation elaboration parsing
:tags: 11.7
*/
module top();

logic [7:0] a;

initial begin
	a = $unsigned(-4);
    $display(":assert: (0b11111100 == %d)", a);
end

endmodule
