// Copyright (C) 2019-2021  The SymbiFlow Authors.
//
// Use of this source code is governed by a ISC-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/ISC
//
// SPDX-License-Identifier: ISC


/*
:name: class_member_test_3
:description: Test
:tags: 8.3
:unsynthesizable: 1
*/
class myclass;
extern task subtask(int arg);
endclass

task myclass::subtask(int arg); endtask

module test;
endmodule
