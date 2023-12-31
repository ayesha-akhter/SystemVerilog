// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: subarrays
:description: Test multidimensional subarrays assignments
:tags: 7.4.5
:type: simulation elaboration parsing
*/

module top ();

int A[2][3][4], B[2][3][4];

initial begin
	A[0][2][0] = 5;
	A[0][2][1] = 6;
	A[0][2][2] = 7;
	A[0][2][3] = 8;

	B[1][1] = A[0][2];
	$display(":assert: ((%d == 5) and (%d == 6) and (%d == 7) and (%d == 8))",
		B[1][1][0], B[1][1][1], B[1][1][2], B[1][1][3]);
end

endmodule
