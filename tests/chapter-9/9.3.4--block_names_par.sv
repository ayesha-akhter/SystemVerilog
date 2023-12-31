// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: block_names_par
:description: parallel block names check
:tags: 9.3.4
:unsynthesizable: 1
*/
module block_tb ();
	reg a = 0;
	initial
		fork: name
			a = 1;
		join: name
endmodule
