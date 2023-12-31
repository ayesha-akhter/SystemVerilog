// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: sequence_consecutive_repetition_test
:description: sequence with consecutive repetition operator test
:tags: 16.9
:unsynthesizable: 1
*/

module top();

logic clk;
logic a;
logic b;

sequence seq;
    @(posedge clk) b ##1 a [*2:10] ##1 b;
endsequence

assert property (seq);

endmodule
