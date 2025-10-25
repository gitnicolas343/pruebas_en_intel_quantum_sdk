	.text
	.file	"trivial_test.cpp"
	.section	.qbbs_text,"ax",@progbits
	.globl	"_Z23trivial_kernel().QBB.0.v.stub" // -- Begin function _Z23trivial_kernel().QBB.0.v.stub
	.type	"_Z23trivial_kernel().QBB.0.v.stub",@function
"_Z23trivial_kernel().QBB.0.v.stub":    // @"_Z23trivial_kernel().QBB.0.v.stub"
// %bb.0:                               // %aqcc.quantum
	qurotxy QUBIT[0], 1.570796e+00, 1.570796e+00 (slice_idx=1)
	qurotxy QUBIT[0], 3.141593e+00, 0.000000e+00 (slice_idx=2)
	return
.Lfunc_end0:
	.size	"_Z23trivial_kernel().QBB.0.v.stub", .Lfunc_end0-"_Z23trivial_kernel().QBB.0.v.stub"
                                        // -- End function
	.section	".note.GNU-stack","",@progbits
