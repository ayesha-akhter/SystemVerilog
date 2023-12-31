// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: nettype_resolution_fn
:description: user-defined nettype with resolution function tests
:tags: 6.6.7
:unsynthesizable: 1
*/
module top();
	function automatic real real_sum (input real driver[]);
		real_sum = 0.0;
		foreach (driver[i])
			real_sum += driver[i];
	endfunction

	nettype real real_net with real_sum;
endmodule
