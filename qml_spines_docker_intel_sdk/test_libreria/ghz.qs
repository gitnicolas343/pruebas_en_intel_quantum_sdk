	.text
	.file	"ghz.cpp"
	.section	.qbbs_text,"ax",@progbits
	.globl	"_Z18my_kernel().QBB.0.v.stub"  // -- Begin function _Z18my_kernel().QBB.0.v.stub
	.type	"_Z18my_kernel().QBB.0.v.stub",@function
"_Z18my_kernel().QBB.0.v.stub":         // @"_Z18my_kernel().QBB.0.v.stub"
// %bb.0:                               // %aqcc.quantum
	qurotxy QUBIT[0], 1.570796e+00, 1.570796e+00 (slice_idx=1)
	qurotxy QUBIT[0], 3.141593e+00, 0.000000e+00 (slice_idx=0)
	qurotxy QUBIT[1], 1.570796e+00, 4.712389e+00 (slice_idx=0)
	qucphase QUBIT[0], QUBIT[1], 3.141593e+00 (slice_idx=0)
	qurotxy QUBIT[1], 1.570796e+00, 1.570796e+00 (slice_idx=0)
	qurotxy QUBIT[2], 1.570796e+00, 4.712389e+00 (slice_idx=0)
	qucphase QUBIT[1], QUBIT[2], 3.141593e+00 (slice_idx=0)
	qurotxy QUBIT[2], 1.570796e+00, 1.570796e+00 (slice_idx=0)
	qurotxy QUBIT[3], 1.570796e+00, 4.712389e+00 (slice_idx=0)
	qucphase QUBIT[2], QUBIT[3], 3.141593e+00 (slice_idx=0)
	qurotxy QUBIT[3], 1.570796e+00, 1.570796e+00 (slice_idx=0)
	qurotxy QUBIT[4], 1.570796e+00, 4.712389e+00 (slice_idx=0)
	qucphase QUBIT[3], QUBIT[4], 3.141593e+00 (slice_idx=0)
	qurotxy QUBIT[4], 1.570796e+00, 1.570796e+00 (slice_idx=2)
	return
.Lfunc_end0:
	.size	"_Z18my_kernel().QBB.0.v.stub", .Lfunc_end0-"_Z18my_kernel().QBB.0.v.stub"
                                        // -- End function
	.section	".note.GNU-stack","",@progbits
