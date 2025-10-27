; ModuleID = '/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/quantum-examples/ghz.cpp'
source_filename = "/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/quantum-examples/ghz.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.iqsdk::IqsCustomOp" = type { double, double, double, double, %"class.std::vector", %"class.std::__cxx11::basic_string", double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.iqsdk::IqsConfig" = type { %"struct.iqsdk::DeviceConfig.base", i32, %"class.std::__cxx11::basic_string", double, i8, i64, %"class.std::function", %"class.std::function", %"class.std::function.3", %"class.std::function.5", %"class.std::function.7", %"class.std::function.7" }
%"struct.iqsdk::DeviceConfig.base" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::function.7" = type { %"class.std::_Function_base", ptr }
%"class.iqsdk::FullStateSimulator" = type { %"class.iqsdk::SimulatorDevice" }
%"class.iqsdk::SimulatorDevice" = type { %"class.iqsdk::Device" }
%"class.iqsdk::Device" = type { ptr, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.iqsdk::DeviceConfig" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<iqsdk::QssIndex, std::pair<const iqsdk::QssIndex, double>, std::_Select1st<std::pair<const iqsdk::QssIndex, double>>, std::less<iqsdk::QssIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<iqsdk::QssIndex, std::pair<const iqsdk::QssIndex, double>, std::_Select1st<std::pair<const iqsdk::QssIndex, double>>, std::less<iqsdk::QssIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.iqsdk::QssIndex" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<iqsdk::QssIndex, std::pair<const iqsdk::QssIndex, std::complex<double>>, std::_Select1st<std::pair<const iqsdk::QssIndex, std::complex<double>>>, std::less<iqsdk::QssIndex>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<iqsdk::QssIndex, std::pair<const iqsdk::QssIndex, std::complex<double>>, std::_Select1st<std::pair<const iqsdk::QssIndex, std::complex<double>>>, std::less<iqsdk::QssIndex>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [48 x i8] }

$_ZN5iqsdk11IqsCustomOpD2Ev = comdat any

$_ZN5iqsdk9IqsConfigD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z6runGHZILi15EEvRN5iqsdk18FullStateSimulatorE = comdat any

$_Z6runGHZILi10EEvRN5iqsdk18FullStateSimulatorE = comdat any

$_Z6runGHZILi5EEvRN5iqsdk18FullStateSimulatorE = comdat any

$_Z7callGHZILi5EEvv = comdat any

$_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev = comdat any

$_ZN5iqsdk8QssIndexD2Ev = comdat any

$_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev = comdat any

$_Z3GHZILi5EEvPtPb = comdat any

$_Z10prepQubitsILi5EEvPt = comdat any

$_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_Z7callGHZILi10EEvv = comdat any

$_Z3GHZILi10EEvPtPb = comdat any

$_Z10prepQubitsILi10EEvPt = comdat any

$_Z7callGHZILi15EEvv = comdat any

$_Z3GHZILi15EEvPtPb = comdat any

$_Z10prepQubitsILi15EEvPt = comdat any

@.str = private unnamed_addr constant [325 x i8] c"{     \22matrix_real\22 : \221/sqrt(2)*[1, 1, 1, -1]\22,     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [4],     \22identifier\22 : 3   }\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [121 x i8] c"/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/iqc/include/clang/Quantum/quintrinsics.h\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [313 x i8] c"{     \22matrix_real\22 : [0, 1, 1, 0],     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 12   }\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [314 x i8] c"{     \22matrix_real\22 : [0, 0, 0, 0],     \22matrix_imag\22 : [0, -1, 1, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 18   }\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [313 x i8] c"{     \22matrix_real\22 : [1, 0, 0, -1],     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 6   }\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [313 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0],     \22matrix_imag\22 : [0, 0, 0, 1],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 5   }\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [315 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0],     \22matrix_imag\22 : [0, 0, 0, -1],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 11   }\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [334 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, cos(pi/4)]\22,     \22matrix_imag\22 : \22[0, 0, 0, sin(pi/4)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 24   }\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [335 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, cos(pi/4)]\22,     \22matrix_imag\22 : \22[0, 0, 0, -sin(pi/4)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 25   }\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [364 x i8] c"{     \22matrix_real\22 : \22[cos(angle/2), 0, 0, cos(angle/2)]\22,     \22matrix_imag\22 : \22[0, -sin(angle/2), sin(angle/2), 0]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 26   }\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [362 x i8] c"{     \22matrix_real\22 : \22[cos(angle/2), -sin(angle/2), sin(angle/2), cos(angle/2)]\22,     \22matrix_imag\22 : [0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 27   }\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [364 x i8] c"{     \22matrix_real\22 : \22[cos(angle/2), 0, 0, cos(angle/2)]\22,     \22matrix_imag\22 : \22[-sin(angle/2), 0, 0, sin(angle/2)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 28   }\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [396 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, -1],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [0, 1],     \22local_basis_list\22 : [3, 3],     \22identifier\22 : 37   }\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [392 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [0],     \22local_basis_list\22 : [3, 1],     \22identifier\22 : 35   }\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [391 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [0, 0],     \22identifier\22 : 38   }\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [689 x i8] c"{     \22matrix_real\22 : [1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0],     \22matrix_imag\22 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : true,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1, 2],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [0, 1],     \22local_basis_list\22 : [3, 3, 1],     \22identifier\22 : 39   }\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [417 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0.5, 0.5, 0.5], qt(prob1) : [0.5, -0.5, 0.5, -0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 40   }\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [417 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0, 0, 0.5], qt(prob1) : [0.5, 0, 0, -0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0.5, -0.5, 0], qt(prob1) : [0, 0.5, 0.5, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 41   }\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [399 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [1, 0, 0, 0], qt(prob1) : [0, 1, 0, 0]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 42   }\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [421 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0.5, 0.5, 0.5], qt(prob1) : [0.5, -0.5, -0.5, 0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1, 2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [1],     \22identifier\22 : 43   }\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [421 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [0.5, 0, 0, 0.5], qt(prob1) : [0.5, 0, 0, 0.5]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0.5, -0.5, 0], qt(prob1) : [0, -0.5, 0.5, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1, 2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [2],     \22identifier\22 : 44   }\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [403 x i8] c"{     \22matrix_real\22 : \22{qt(prob0) : [1, 0, 0, 0], qt(prob1) : [0, 0, 0, 1]}\22,     \22matrix_imag\22 : \22{qt(prob0) : [0, 0, 0, 0], qt(prob1) : [0, 0, 0, 0]}\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : false,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1, 2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [3],     \22identifier\22 : 45   }\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [420 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, cos(angle)]\22,     \22matrix_imag\22 : \22[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -sin(angle)]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [2],     \22control_qubit_list\22 : [0, 1],     \22local_basis_list\22 : [3, 3],     \22identifier\22 : 46   }\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [424 x i8] c"{     \22matrix_real\22 : \22[cos(theta/2), -sin(theta/2) sin(phi), sin(theta/2) sin(phi), cos(theta/2)]\22,     \22matrix_imag\22 : \22[0, -sin(theta/2)cos(phi), -sin(theta/2)cos(phi), 0]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0],     \22parametric_list\22 : [1,2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [0],     \22identifier\22 : 47   }\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [503 x i8] c"{     \22matrix_real\22 : \22[1, 0, 0, 0, 0, (1+cos(angle))/2, (1-cos(angle))/2, 0, 0, (1-cos(angle))/2, (1+cos(angle))/2, 0, 0, 0, 0, 1]\22,     \22matrix_imag\22 : \22[0, 0, 0, 0, 0, sin(angle)/2, -sin(angle)/2, 0, 0, -sin(angle)/2, sin(angle)/2, 0, 0, 0, 0, 0]\22,     \22matrix_order\22 : \22rm\22,     \22is_hermitian\22 : false,     \22is_unitary\22 : true,     \22is_mutable\22 : true,     \22qubit_list\22 : [0, 1],     \22parametric_list\22 : [2],     \22control_qubit_list\22 : [],     \22local_basis_list\22 : [0, 0],     \22identifier\22 : 53   }\00", section "llvm.metadata"
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5iqsdkL14k_iqs_ideal_opE = internal global %"struct.iqsdk::IqsCustomOp" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"ideal\00", align 1
@Qumem = global [15 x i16] zeroinitializer, align 16
@Cmem = global [15 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"noiseless\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"status == iqsdk::QRT_ERROR_SUCCESS\00", align 1
@.str.29 = private unnamed_addr constant [105 x i8] c"/opt/intel/quantum-sdk/docker-intel_quantum_sdk_1.1.1.2024-11-15T22_03_32+00_00/quantum-examples/ghz.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@_ZTVN5iqsdk9IqsConfigE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5iqsdk12DeviceConfigE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"------- \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c" qubit GHZ state -------\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ghz.cpp, ptr null }]
@llvm.global.annotations = appending global [24 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z1HRt, ptr @.str, ptr @.str.1, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1XRt, ptr @.str.2, ptr @.str.1, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1YRt, ptr @.str.3, ptr @.str.1, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1ZRt, ptr @.str.4, ptr @.str.1, i32 105, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1SRt, ptr @.str.5, ptr @.str.1, i32 124, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4SdagRt, ptr @.str.6, ptr @.str.1, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z1TRt, ptr @.str.7, ptr @.str.1, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4TdagRt, ptr @.str.8, ptr @.str.1, i32 181, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2RXRtd, ptr @.str.9, ptr @.str.1, i32 200, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2RYRtd, ptr @.str.10, ptr @.str.1, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2RZRtd, ptr @.str.11, ptr @.str.1, i32 242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z2CZRtS_, ptr @.str.12, ptr @.str.1, i32 263, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4CNOTRtS_, ptr @.str.13, ptr @.str.1, i32 284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z4SWAPRtS_, ptr @.str.14, ptr @.str.1, i32 305, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z7ToffoliRtS_S_, ptr @.str.15, ptr @.str.1, i32 326, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5PrepXRt, ptr @.str.16, ptr @.str.1, i32 350, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5PrepYRt, ptr @.str.17, ptr @.str.1, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5PrepZRt, ptr @.str.18, ptr @.str.1, i32 384, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5MeasXRtRbb, ptr @.str.19, ptr @.str.1, i32 401, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5MeasYRtRbb, ptr @.str.20, ptr @.str.1, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5MeasZRtRbb, ptr @.str.21, ptr @.str.1, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z6CPhaseRtS_d, ptr @.str.22, ptr @.str.1, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z3RXYRtdd, ptr @.str.23, ptr @.str.1, i32 491, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z5SwapARtS_d, ptr @.str.24, ptr @.str.1, i32 513, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress noinline uwtable
define void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

declare void @_Z15__quantum_qubitPt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define void @_Z1XRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1YRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1ZRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1SRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4SdagRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z1TRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4TdagRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z2RXRtd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

declare void @_Z15__quantum_paramd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define void @_Z2RYRtd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z2RZRtd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z2CZRtS_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4CNOTRtS_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z4SWAPRtS_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z7ToffoliRtS_S_(ptr noundef nonnull align 2 dereferenceable(2) %ctrl0, ptr noundef nonnull align 2 dereferenceable(2) %ctrl1, ptr noundef nonnull align 2 dereferenceable(2) %target) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl0)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl1)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5PrepXRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5PrepYRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5PrepZRt(ptr noundef nonnull align 2 dereferenceable(2) %q) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5MeasXRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %q, ptr noundef nonnull align 1 dereferenceable(1) %c, i1 noundef zeroext %flip) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z14__quantum_cbitPb(ptr noundef nonnull %c)
  %conv = uitofp i1 %flip to double
  tail call void @_Z15__quantum_paramd(double noundef %conv)
  ret void
}

declare void @_Z14__quantum_cbitPb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define void @_Z5MeasYRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %q, ptr noundef nonnull align 1 dereferenceable(1) %c, i1 noundef zeroext %flip) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z14__quantum_cbitPb(ptr noundef nonnull %c)
  %conv = uitofp i1 %flip to double
  tail call void @_Z15__quantum_paramd(double noundef %conv)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5MeasZRtRbb(ptr noundef nonnull align 2 dereferenceable(2) %q, ptr noundef nonnull align 1 dereferenceable(1) %c, i1 noundef zeroext %flip) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z14__quantum_cbitPb(ptr noundef nonnull %c)
  %conv = uitofp i1 %flip to double
  tail call void @_Z15__quantum_paramd(double noundef %conv)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z6CPhaseRtS_d(ptr noundef nonnull align 2 dereferenceable(2) %ctrl, ptr noundef nonnull align 2 dereferenceable(2) %target, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %ctrl)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %target)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z3RXYRtdd(ptr noundef nonnull align 2 dereferenceable(2) %q, double noundef %theta, double noundef %phi) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q)
  tail call void @_Z15__quantum_paramd(double noundef %theta)
  tail call void @_Z15__quantum_paramd(double noundef %phi)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define void @_Z5SwapARtS_d(ptr noundef nonnull align 2 dereferenceable(2) %q1, ptr noundef nonnull align 2 dereferenceable(2) %q2, double noundef %angle) #0 {
entry:
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q1)
  tail call void @_Z15__quantum_qubitPt(ptr noundef nonnull %q2)
  tail call void @_Z15__quantum_paramd(double noundef %angle)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk11IqsCustomOpD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %label = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %label, align 8, !tbaa !4
  %1 = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %process_matrix = getelementptr inbounds %"struct.iqsdk::IqsCustomOp", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %process_matrix, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: norecurse uwtable
define noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %iqs_config = alloca %"struct.iqsdk::IqsConfig", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %iqs_device = alloca %"class.iqsdk::FullStateSimulator", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %iqs_config) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  %call = call i64 @time(ptr noundef null) #18
  invoke void @_ZN5iqsdk9IqsConfigC1EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbmbd(ptr noundef nonnull align 8 dereferenceable(296) %iqs_config, i32 noundef 1, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i64 noundef %call, i1 noundef zeroext true, double noundef 1.000000e-02)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %1) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %iqs_device) #18
  invoke void @_ZN5iqsdk18FullStateSimulatorC1ERNS_12DeviceConfigE(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device, ptr noundef nonnull align 8 dereferenceable(42) %iqs_config)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call8 = invoke noundef i32 @_ZN5iqsdk6Device5readyEv(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont7
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 96, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #19
  unreachable

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !4
  %cmp.i.i.i21 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i21, label %ehcleanup14, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %3) #18
  br label %ehcleanup14

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %.noexc24, %.noexc, %cond.end, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device) #18
  br label %ehcleanup12

cond.end:                                         ; preds = %invoke.cont7
  invoke void @_Z6runGHZILi5EEvRN5iqsdk18FullStateSimulatorE(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %cond.end
  invoke void @_Z6runGHZILi10EEvRN5iqsdk18FullStateSimulatorE(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device)
          to label %.noexc24 unwind label %lpad6

.noexc24:                                         ; preds = %.noexc
  invoke void @_Z6runGHZILi15EEvRN5iqsdk18FullStateSimulatorE(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %.noexc24
  call void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %iqs_device) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iqs_device) #18
  call void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %iqs_config) #18
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %iqs_config) #18
  ret i32 0

ehcleanup12:                                      ; preds = %lpad6, %lpad4
  %.pn17 = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %iqs_device) #18
  call void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %iqs_config) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad1, %if.then.i.i22, %ehcleanup12
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup12 ], [ %2, %lpad1 ], [ %2, %if.then.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %iqs_config) #18
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare void @_ZN5iqsdk9IqsConfigC1EiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbmbd(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, double noundef) unnamed_addr #1

declare void @_ZN5iqsdk18FullStateSimulatorC1ERNS_12DeviceConfigE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

declare noundef i32 @_ZN5iqsdk6Device5readyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5iqsdk6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk9IqsConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5iqsdk9IqsConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %_M_manager.i = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %CPhaseRotation = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 11
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %CPhaseRotation, ptr noundef nonnull align 8 dereferenceable(16) %CPhaseRotation, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %_M_manager.i2 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i2, align 8, !tbaa !18
  %tobool.not.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i3, label %_ZNSt14_Function_baseD2Ev.exit7, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %ISwapRotation = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 10
  %call.i5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ISwapRotation, ptr noundef nonnull align 8 dereferenceable(16) %ISwapRotation, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.then.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i4
  %_M_manager.i8 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 9, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i8, align 8, !tbaa !18
  %tobool.not.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i9, label %_ZNSt14_Function_baseD2Ev.exit13, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %RotationZ = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 9
  %call.i11 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %RotationZ, ptr noundef nonnull align 8 dereferenceable(16) %RotationZ, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %if.then.i10
  %_M_manager.i14 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 8, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i14, align 8, !tbaa !18
  %tobool.not.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i15, label %_ZNSt14_Function_baseD2Ev.exit19, label %if.then.i16

if.then.i16:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit13
  %RotationXY = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 8
  %call.i17 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %RotationXY, ptr noundef nonnull align 8 dereferenceable(16) %RotationXY, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %if.then.i16
  %_M_manager.i20 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i20, align 8, !tbaa !18
  %tobool.not.i21 = icmp eq ptr %12, null
  br i1 %tobool.not.i21, label %_ZNSt14_Function_baseD2Ev.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %PrepZ = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 7
  %call.i23 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %PrepZ, ptr noundef nonnull align 8 dereferenceable(16) %PrepZ, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.then.i22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %if.then.i22
  %_M_manager.i26 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 6, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i26, align 8, !tbaa !18
  %tobool.not.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i27, label %_ZNSt14_Function_baseD2Ev.exit31, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %MeasZ = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 6
  %call.i29 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %MeasZ, ptr noundef nonnull align 8 dereferenceable(16) %MeasZ, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit25, %if.then.i28
  %simulation_type = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %simulation_type, align 8, !tbaa !4
  %19 = getelementptr inbounds %"struct.iqsdk::IqsConfig", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit31
  tail call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit31, %if.then.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5iqsdk12DeviceConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %backend.i = getelementptr inbounds %"struct.iqsdk::DeviceConfig", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %backend.i, align 8, !tbaa !4
  %21 = getelementptr inbounds %"struct.iqsdk::DeviceConfig", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i, label %_ZN5iqsdk12DeviceConfigD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #18
  br label %_ZN5iqsdk12DeviceConfigD2Ev.exit

_ZN5iqsdk12DeviceConfigD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define linkonce_odr void @_Z6runGHZILi15EEvRN5iqsdk18FullStateSimulatorE(ptr noundef nonnull align 8 dereferenceable(32) %device) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i203 = alloca i64, align 8
  %__dnew.i.i.i.i191 = alloca i64, align 8
  %__dnew.i.i.i.i166 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %qbit_refs = alloca %"class.std::vector.9", align 8
  %zero_vector = alloca %"class.std::__cxx11::basic_string", align 8
  %one_vector = alloca %"class.std::__cxx11::basic_string", align 8
  %probability_map = alloca %"class.std::map", align 8
  %agg.tmp = alloca %"class.std::vector.18", align 8
  %ref.tmp23 = alloca [2 x %"class.iqsdk::QssIndex"], align 8
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %amplitude_map = alloca %"class.std::map.27", align 8
  %agg.tmp58 = alloca %"class.std::vector.18", align 8
  %ref.tmp60 = alloca [2 x %"class.iqsdk::QssIndex"], align 8
  %agg.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z7callGHZILi15EEvv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qbit_refs) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qbit_refs, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qbit_refs, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zero_vector) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %zero_vector, i64 0, i32 2
  store ptr %0, ptr %zero_vector, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %zero_vector, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %one_vector) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %one_vector, i64 0, i32 2
  store ptr %1, ptr %one_vector, align 8, !tbaa !13
  %_M_string_length.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %one_vector, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !15
  br label %for.body5

for.body:                                         ; preds = %entry, %invoke.cont
  %qubit.0329 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont ]
  %arrayidx = getelementptr inbounds [15 x i16], ptr @Qumem, i64 0, i64 %qubit.0329
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %4 = ptrtoint ptr %arrayidx to i64
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %qbit_refs, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i307 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i308 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i.i307, %sub.ptr.rhs.cast.i.i.i308
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i309, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i312, label %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i312:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc313 unwind label %lpad.loopexit.split-lp325

.noexc313:                                        ; preds = %if.then.i.i312
  unreachable

_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i309, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i310, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i310
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i310
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i311 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i311, label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl i64 %cond.i.i, 3
  %call5.i.i.i.i314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit324

_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i314, %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i310
  %7 = ptrtoint ptr %arrayidx to i64
  store i64 %7, ptr %add.ptr.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %8 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !alias.scope !27, !noalias !24
  store i64 %8, ptr %__cur.08.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i41.i
  store ptr %cond.i31.i, ptr %qbit_refs, align 8, !tbaa !32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  %add.ptr19.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i.i
  %inc = add nuw nsw i64 %qubit.0329, 1
  %exitcond.not = icmp eq i64 %inc, 15
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !33

lpad.loopexit324:                                 ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp325:                        ; preds = %if.then.i.i312
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

for.cond.cleanup4:                                ; preds = %for.inc10
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 8)
          to label %invoke.cont14 unwind label %lpad13

for.body5:                                        ; preds = %for.cond.cleanup, %for.inc10
  %qubit1.0330 = phi i64 [ 0, %for.cond.cleanup ], [ %inc11, %for.inc10 ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %9, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont7, %for.body5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %if.then.i.i.i.cont unwind label %lpad6.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %for.body5
  %call2.i.i148150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %zero_vector, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  %cmp.i.i.i154 = icmp eq i64 %10, 4611686018427387903
  br i1 %cmp.i.i.i154, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155: ; preds = %invoke.cont7
  %call2.i.i156159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %one_vector, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %for.inc10 unwind label %lpad6.loopexit

for.inc10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  %inc11 = add nuw nsw i64 %qubit1.0330, 1
  %exitcond331.not = icmp eq i64 %inc11, 15
  br i1 %exitcond331.not, label %for.cond.cleanup4, label %for.body5, !llvm.loop !34

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

invoke.cont14:                                    ; preds = %for.cond.cleanup4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.34, i64 noundef 24)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable.i = load ptr, ptr %call17, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i315 = getelementptr inbounds i8, ptr %call17, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i315, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i316 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i316, label %if.then.i.i.i317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i317:                                 ; preds = %invoke.cont18
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc318 unwind label %lpad13

.noexc318:                                        ; preds = %if.then.i.i.i317
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont18
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !44
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc319 unwind label %lpad13

.noexc319:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i320 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc319, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i320, %.noexc319 ]
  %call1.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad13

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i321)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %probability_map) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp23) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp24, i64 0, i32 2
  store ptr %15, ptr %agg.tmp24, align 8, !tbaa !13
  %16 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %17, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  %cmp3.i.i.i.i = icmp ugt i64 %17, 15
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end6.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %invoke.cont20
  %call5.i.i.i12.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc unwind label %lpad25

call5.i.i.i12.i.noexc:                            ; preds = %if.then4.i.i.i.i
  store ptr %call5.i.i.i12.i165, ptr %agg.tmp24, align 8, !tbaa !4
  %18 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  store i64 %18, ptr %15, align 8, !tbaa !15
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %call5.i.i.i12.i.noexc, %invoke.cont20
  %19 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  switch i64 %17, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i
  %20 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %20, ptr %19, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end6.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %21 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp24, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %22 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp23, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %arrayinit.element = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp23, i64 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp29, i64 0, i32 2
  store ptr %23, ptr %agg.tmp29, align 8, !tbaa !13
  %24 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %25 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i166) #18
  store i64 %25, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  %cmp3.i.i.i.i168 = icmp ugt i64 %25, 15
  br i1 %cmp3.i.i.i.i168, label %if.then4.i.i.i.i174, label %if.end6.i.i.i.i169

if.then4.i.i.i.i174:                              ; preds = %invoke.cont28
  %call5.i.i.i12.i176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i166, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc175 unwind label %lpad27

call5.i.i.i12.i.noexc175:                         ; preds = %if.then4.i.i.i.i174
  store ptr %call5.i.i.i12.i176, ptr %agg.tmp29, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  store i64 %26, ptr %23, align 8, !tbaa !15
  br label %if.end6.i.i.i.i169

if.end6.i.i.i.i169:                               ; preds = %call5.i.i.i12.i.noexc175, %invoke.cont28
  %27 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  switch i64 %25, label %if.end.i.i.i.i.i.i.i173 [
    i64 1, label %if.then.i.i.i.i.i.i172
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  ]

if.then.i.i.i.i.i.i172:                           ; preds = %if.end6.i.i.i.i169
  %28 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %28, ptr %27, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177

if.end.i.i.i.i.i.i.i173:                          ; preds = %if.end6.i.i.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177: ; preds = %if.end6.i.i.i.i169, %if.then.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i.i173
  %29 = load i64, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp29, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i.i.i170, align 8, !tbaa !14
  %30 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i171 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i.i171, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i166) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp23, i64 2
  invoke void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull %ref.tmp23, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %ehcleanup

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr nonnull sret(%"class.std::map") align 8 %probability_map, ptr noundef nonnull align 8 dereferenceable(32) %device, ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, ptr noundef nonnull %agg.tmp, double noundef -1.000000e+00)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %33 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont37, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i ], [ %33, %invoke.cont37 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %36, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, %invoke.cont37
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %tobool.not.i.i.i179 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i179, label %arraydestroy.body.preheader, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i180
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN5iqsdk8QssIndexD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5iqsdk8QssIndexD2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1
  %38 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !51
  %tobool.not.i.i.i182 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i182, label %_ZN5iqsdk8QssIndexD2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %arraydestroy.body
  %_M_end_of_storage.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %arraydestroy.element, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN5iqsdk8QssIndexD2Ev.exit

_ZN5iqsdk8QssIndexD2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i183
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp23
  br i1 %arraydestroy.done, label %arraydestroy.done39, label %arraydestroy.body

arraydestroy.done39:                              ; preds = %_ZN5iqsdk8QssIndexD2Ev.exit
  %40 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %cmp.i.i.i184 = icmp eq ptr %40, %23
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %arraydestroy.done39
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %arraydestroy.done39, %if.then.i.i185
  %41 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %cmp.i.i.i187 = icmp eq ptr %41, %15
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i188
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #18
  invoke void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt3mapINS_8QssIndexEdSt4lessIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(48) %probability_map)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %amplitude_map) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp60) #18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp63, i64 0, i32 2
  store ptr %42, ptr %agg.tmp63, align 8, !tbaa !13
  %43 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i191) #18
  store i64 %44, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  %cmp3.i.i.i.i193 = icmp ugt i64 %44, 15
  br i1 %cmp3.i.i.i.i193, label %if.then4.i.i.i.i199, label %if.end6.i.i.i.i194

if.then4.i.i.i.i199:                              ; preds = %invoke.cont57
  %call5.i.i.i12.i201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i191, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc200 unwind label %lpad64

call5.i.i.i12.i.noexc200:                         ; preds = %if.then4.i.i.i.i199
  store ptr %call5.i.i.i12.i201, ptr %agg.tmp63, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  store i64 %45, ptr %42, align 8, !tbaa !15
  br label %if.end6.i.i.i.i194

if.end6.i.i.i.i194:                               ; preds = %call5.i.i.i12.i.noexc200, %invoke.cont57
  %46 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  switch i64 %44, label %if.end.i.i.i.i.i.i.i198 [
    i64 1, label %if.then.i.i.i.i.i.i197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  ]

if.then.i.i.i.i.i.i197:                           ; preds = %if.end6.i.i.i.i194
  %47 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %47, ptr %46, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202

if.end.i.i.i.i.i.i.i198:                          ; preds = %if.end6.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202: ; preds = %if.end6.i.i.i.i194, %if.then.i.i.i.i.i.i197, %if.end.i.i.i.i.i.i.i198
  %48 = load i64, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp63, i64 0, i32 1
  store i64 %48, ptr %_M_string_length.i.i.i.i.i.i195, align 8, !tbaa !14
  %49 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i196 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i.i196, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i191) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  %arrayinit.element68 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp60, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp69, i64 0, i32 2
  store ptr %50, ptr %agg.tmp69, align 8, !tbaa !13
  %51 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %52 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i203) #18
  store i64 %52, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  %cmp3.i.i.i.i205 = icmp ugt i64 %52, 15
  br i1 %cmp3.i.i.i.i205, label %if.then4.i.i.i.i211, label %if.end6.i.i.i.i206

if.then4.i.i.i.i211:                              ; preds = %invoke.cont67
  %call5.i.i.i12.i213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i203, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc212 unwind label %lpad66

call5.i.i.i12.i.noexc212:                         ; preds = %if.then4.i.i.i.i211
  store ptr %call5.i.i.i12.i213, ptr %agg.tmp69, align 8, !tbaa !4
  %53 = load i64, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  store i64 %53, ptr %50, align 8, !tbaa !15
  br label %if.end6.i.i.i.i206

if.end6.i.i.i.i206:                               ; preds = %call5.i.i.i12.i.noexc212, %invoke.cont67
  %54 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  switch i64 %52, label %if.end.i.i.i.i.i.i.i210 [
    i64 1, label %if.then.i.i.i.i.i.i209
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  ]

if.then.i.i.i.i.i.i209:                           ; preds = %if.end6.i.i.i.i206
  %55 = load i8, ptr %51, align 1, !tbaa !15
  store i8 %55, ptr %54, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214

if.end.i.i.i.i.i.i.i210:                          ; preds = %if.end6.i.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214: ; preds = %if.end6.i.i.i.i206, %if.then.i.i.i.i.i.i209, %if.end.i.i.i.i.i.i.i210
  %56 = load i64, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp69, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i.i.i207, align 8, !tbaa !14
  %57 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i208 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i.i.i208, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i203) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element68, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58, i8 0, i64 24, i1 false)
  %add.ptr.i.i215 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp60, i64 2
  invoke void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %add.ptr.i.i215)
          to label %invoke.cont79 unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont72
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %tobool.not.i.i.i217 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup83, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %lpad.i216
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %ehcleanup83

invoke.cont79:                                    ; preds = %invoke.cont72
  invoke void @_ZN5iqsdk15SimulatorDevice13getAmplitudesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr nonnull sret(%"class.std::map.27") align 8 %amplitude_map, ptr noundef nonnull align 8 dereferenceable(32) %device, ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, ptr noundef nonnull %agg.tmp58, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %60 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %_M_finish.i223 = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %agg.tmp58, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i223, align 8, !tbaa !50
  %cmp.not3.i.i.i.i224 = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i224, label %invoke.cont.i242, label %for.body.i.i.i.i225

for.body.i.i.i.i225:                              ; preds = %invoke.cont81, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239
  %__first.addr.04.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i240, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239 ], [ %60, %invoke.cont81 ]
  %62 = load ptr, ptr %__first.addr.04.i.i.i.i226, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239, label %if.then.i.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i.i228:                       ; preds = %for.body.i.i.i.i225
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i229 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i226, i64 0, i32 2
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i229, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i230 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i231 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i231
  %sub.ptr.div.i.i.i.i.i.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i232, 3
  %idx.neg.i.i.i.i.i.i.i.i234 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i233
  %add.ptr.i.i.i.i.i.i.i.i235 = getelementptr inbounds i64, ptr %63, i64 %idx.neg.i.i.i.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i235) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i226, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i236, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i237, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i238, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i229, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239: ; preds = %if.then.i.i.i.i.i.i.i.i228, %for.body.i.i.i.i225
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i226, i64 1
  %cmp.not.i.i.i.i241 = icmp eq ptr %incdec.ptr.i.i.i.i240, %61
  br i1 %cmp.not.i.i.i.i241, label %invoke.cont.i242, label %for.body.i.i.i.i225, !llvm.loop !56

invoke.cont.i242:                                 ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239, %invoke.cont81
  %64 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %tobool.not.i.i.i243 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i243, label %arraydestroy.body86.preheader, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont.i242
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %arraydestroy.body86.preheader

arraydestroy.body86.preheader:                    ; preds = %invoke.cont.i242, %if.then.i.i.i244
  br label %arraydestroy.body86

arraydestroy.body86:                              ; preds = %arraydestroy.body86.preheader, %_ZN5iqsdk8QssIndexD2Ev.exit259
  %arraydestroy.elementPast87 = phi ptr [ %arraydestroy.element88, %_ZN5iqsdk8QssIndexD2Ev.exit259 ], [ %add.ptr.i.i215, %arraydestroy.body86.preheader ]
  %arraydestroy.element88 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1
  %65 = load ptr, ptr %arraydestroy.element88, align 8, !tbaa !51
  %tobool.not.i.i.i247 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i247, label %_ZN5iqsdk8QssIndexD2Ev.exit259, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %arraydestroy.body86
  %_M_end_of_storage.i.i.i.i249 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i249, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i250 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i251 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i250, %sub.ptr.rhs.cast.i.i.i251
  %sub.ptr.div.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i252, 3
  %idx.neg.i.i.i254 = sub nsw i64 0, %sub.ptr.div.i.i.i253
  %add.ptr.i.i.i255 = getelementptr inbounds i64, ptr %66, i64 %idx.neg.i.i.i254
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i255) #18
  store ptr null, ptr %arraydestroy.element88, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i256 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i256, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i257 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i257, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i258 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i258, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i249, align 8
  br label %_ZN5iqsdk8QssIndexD2Ev.exit259

_ZN5iqsdk8QssIndexD2Ev.exit259:                   ; preds = %arraydestroy.body86, %if.then.i.i.i248
  %arraydestroy.done89 = icmp eq ptr %arraydestroy.element88, %ref.tmp60
  br i1 %arraydestroy.done89, label %arraydestroy.done90, label %arraydestroy.body86

arraydestroy.done90:                              ; preds = %_ZN5iqsdk8QssIndexD2Ev.exit259
  %67 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %cmp.i.i.i260 = icmp eq ptr %67, %50
  br i1 %cmp.i.i.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %arraydestroy.done90
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %arraydestroy.done90, %if.then.i.i261
  %68 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %cmp.i.i.i264 = icmp eq ptr %68, %42
  br i1 %cmp.i.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %if.then.i.i265
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp60) #18
  invoke void @_ZN5iqsdk15SimulatorDevice17displayAmplitudesERSt3mapINS_8QssIndexESt7complexIdESt4lessIS2_ESaISt4pairIKS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %amplitude_map, i64 16
  %69 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map, ptr noundef %69)
          to label %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont112
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %amplitude_map) #18
  %_M_parent.i.i.i.i268 = getelementptr inbounds i8, ptr %probability_map, i64 16
  %72 = load ptr, ptr %_M_parent.i.i.i.i268, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %probability_map, ptr noundef %72)
          to label %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i269

terminate.lpad.i.i269:                            ; preds = %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %probability_map) #18
  %75 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %cmp.i.i.i270 = icmp eq ptr %75, %1
  br i1 %cmp.i.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %if.then.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one_vector) #18
  %76 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %cmp.i.i.i274 = icmp eq ptr %76, %0
  br i1 %cmp.i.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %if.then.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zero_vector) #18
  %77 = load ptr, ptr %qbit_refs, align 8, !tbaa !32
  %tobool.not.i.i.i278 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i278, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %if.then.i.i.i279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qbit_refs) #18
  ret void

lpad13:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc319, %if.end.i.i.i, %if.then.i.i.i317, %invoke.cont16, %for.cond.cleanup4, %invoke.cont14
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad25:                                           ; preds = %if.then4.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad27:                                           ; preds = %if.then4.i.i.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %arrayinit.endOfInit.0 = phi ptr [ %ref.tmp23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %arrayinit.element, %if.then4.i.i.i.i174 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont35
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i178, %lpad.i, %lpad36
  %.pn = phi { ptr, i32 } [ %82, %lpad36 ], [ %31, %lpad.i ], [ %31, %if.then.i.i.i178 ]
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %ehcleanup
  %arraydestroy.elementPast43 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element44) #18
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %ref.tmp23
  br i1 %arraydestroy.done45, label %ehcleanup47, label %arraydestroy.body42

ehcleanup47:                                      ; preds = %arraydestroy.body42, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %81, %lpad31 ], [ %.pn, %arraydestroy.body42 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad31 ], [ true, %arraydestroy.body42 ]
  %83 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %cmp.i.i.i280 = icmp eq ptr %83, %23
  br i1 %cmp.i.i.i280, label %ehcleanup48, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %83) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i281, %ehcleanup47, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad27 ], [ %.pn.pn, %ehcleanup47 ], [ %.pn.pn, %if.then.i.i281 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %lpad27 ], [ %arrayinit.element, %ehcleanup47 ], [ %arrayinit.element, %if.then.i.i281 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad27 ], [ %cleanup.isactive.0, %ehcleanup47 ], [ %cleanup.isactive.0, %if.then.i.i281 ]
  %84 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %cmp.i.i.i284 = icmp eq ptr %84, %15
  br i1 %cmp.i.i.i284, label %ehcleanup49, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %84) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i285, %ehcleanup48, %lpad25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad25 ], [ %.pn.pn.pn, %ehcleanup48 ], [ %.pn.pn.pn, %if.then.i.i285 ]
  %arrayinit.endOfInit.2 = phi ptr [ %ref.tmp23, %lpad25 ], [ %arrayinit.endOfInit.1, %ehcleanup48 ], [ %arrayinit.endOfInit.1, %if.then.i.i285 ]
  %cleanup.isactive.2 = phi i1 [ false, %lpad25 ], [ %cleanup.isactive.1, %ehcleanup48 ], [ %cleanup.isactive.1, %if.then.i.i285 ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp23, %arrayinit.endOfInit.2
  %or.cond = select i1 %cleanup.isactive.2, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body50

arraydestroy.body50:                              ; preds = %ehcleanup49, %arraydestroy.body50
  %arraydestroy.elementPast51 = phi ptr [ %arraydestroy.element52, %arraydestroy.body50 ], [ %arrayinit.endOfInit.2, %ehcleanup49 ]
  %arraydestroy.element52 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast51, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element52) #18
  %arraydestroy.done53 = icmp eq ptr %arraydestroy.element52, %ref.tmp23
  br i1 %arraydestroy.done53, label %cleanup.done, label %arraydestroy.body50

cleanup.done:                                     ; preds = %arraydestroy.body50, %ehcleanup49
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #18
  br label %ehcleanup116

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad64:                                           ; preds = %if.then4.i.i.i.i199
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad66:                                           ; preds = %if.then4.i.i.i.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  %arrayinit.endOfInit62.0 = phi ptr [ %ref.tmp60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202 ], [ %arrayinit.element68, %if.then4.i.i.i.i211 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad71:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad80:                                           ; preds = %invoke.cont79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i218, %lpad.i216, %lpad80
  %.pn133 = phi { ptr, i32 } [ %89, %lpad80 ], [ %58, %lpad.i216 ], [ %58, %if.then.i.i.i218 ]
  br label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %arraydestroy.body93, %ehcleanup83
  %arraydestroy.elementPast94 = phi ptr [ %add.ptr.i.i215, %ehcleanup83 ], [ %arraydestroy.element95, %arraydestroy.body93 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast94, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element95) #18
  %arraydestroy.done96 = icmp eq ptr %arraydestroy.element95, %ref.tmp60
  br i1 %arraydestroy.done96, label %ehcleanup98, label %arraydestroy.body93

ehcleanup98:                                      ; preds = %arraydestroy.body93, %lpad71
  %.pn133.pn = phi { ptr, i32 } [ %88, %lpad71 ], [ %.pn133, %arraydestroy.body93 ]
  %cleanup.isactive73.0 = phi i1 [ false, %lpad71 ], [ true, %arraydestroy.body93 ]
  %90 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %cmp.i.i.i288 = icmp eq ptr %90, %50
  br i1 %cmp.i.i.i288, label %ehcleanup99, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i289, %ehcleanup98, %lpad66
  %.pn133.pn.pn = phi { ptr, i32 } [ %87, %lpad66 ], [ %.pn133.pn, %ehcleanup98 ], [ %.pn133.pn, %if.then.i.i289 ]
  %arrayinit.endOfInit62.1 = phi ptr [ %arrayinit.endOfInit62.0, %lpad66 ], [ %arrayinit.element68, %ehcleanup98 ], [ %arrayinit.element68, %if.then.i.i289 ]
  %cleanup.isactive73.1 = phi i1 [ false, %lpad66 ], [ %cleanup.isactive73.0, %ehcleanup98 ], [ %cleanup.isactive73.0, %if.then.i.i289 ]
  %91 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %cmp.i.i.i292 = icmp eq ptr %91, %42
  br i1 %cmp.i.i.i292, label %ehcleanup100, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %ehcleanup99
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i293, %ehcleanup99, %lpad64
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad64 ], [ %.pn133.pn.pn, %ehcleanup99 ], [ %.pn133.pn.pn, %if.then.i.i293 ]
  %arrayinit.endOfInit62.2 = phi ptr [ %ref.tmp60, %lpad64 ], [ %arrayinit.endOfInit62.1, %ehcleanup99 ], [ %arrayinit.endOfInit62.1, %if.then.i.i293 ]
  %cleanup.isactive73.2 = phi i1 [ false, %lpad64 ], [ %cleanup.isactive73.1, %ehcleanup99 ], [ %cleanup.isactive73.1, %if.then.i.i293 ]
  %arraydestroy.isempty103 = icmp eq ptr %ref.tmp60, %arrayinit.endOfInit62.2
  %or.cond124 = select i1 %cleanup.isactive73.2, i1 true, i1 %arraydestroy.isempty103
  br i1 %or.cond124, label %cleanup.done109, label %arraydestroy.body104

arraydestroy.body104:                             ; preds = %ehcleanup100, %arraydestroy.body104
  %arraydestroy.elementPast105 = phi ptr [ %arraydestroy.element106, %arraydestroy.body104 ], [ %arrayinit.endOfInit62.2, %ehcleanup100 ]
  %arraydestroy.element106 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast105, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element106) #18
  %arraydestroy.done107 = icmp eq ptr %arraydestroy.element106, %ref.tmp60
  br i1 %arraydestroy.done107, label %cleanup.done109, label %arraydestroy.body104

cleanup.done109:                                  ; preds = %arraydestroy.body104, %ehcleanup100
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp60) #18
  br label %ehcleanup114

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %cleanup.done109
  %.pn138 = phi { ptr, i32 } [ %92, %lpad111 ], [ %.pn133.pn.pn.pn, %cleanup.done109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %amplitude_map) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad56
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %ehcleanup114 ], [ %85, %lpad56 ]
  call void @_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %probability_map) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %cleanup.done
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %ehcleanup115 ], [ %.pn.pn.pn.pn, %cleanup.done ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %probability_map) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup116, %lpad13
  %.pn142 = phi { ptr, i32 } [ %.pn138.pn.pn, %ehcleanup116 ], [ %78, %lpad13 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %93 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %cmp.i.i.i296 = icmp eq ptr %93, %1
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %ehcleanup117
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %ehcleanup117, %if.then.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one_vector) #18
  %94 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %cmp.i.i.i300 = icmp eq ptr %94, %0
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %if.then.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zero_vector) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad.loopexit324, %lpad.loopexit.split-lp325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn144 = phi { ptr, i32 } [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %lpad.loopexit326, %lpad.loopexit324 ], [ %lpad.loopexit.split-lp327, %lpad.loopexit.split-lp325 ]
  %95 = load ptr, ptr %qbit_refs, align 8, !tbaa !32
  %tobool.not.i.i.i304 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup121
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306: ; preds = %ehcleanup121, %if.then.i.i.i305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qbit_refs) #18
  resume { ptr, i32 } %.pn144
}

; Function Attrs: uwtable
define linkonce_odr void @_Z6runGHZILi10EEvRN5iqsdk18FullStateSimulatorE(ptr noundef nonnull align 8 dereferenceable(32) %device) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i203 = alloca i64, align 8
  %__dnew.i.i.i.i191 = alloca i64, align 8
  %__dnew.i.i.i.i166 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %qbit_refs = alloca %"class.std::vector.9", align 8
  %zero_vector = alloca %"class.std::__cxx11::basic_string", align 8
  %one_vector = alloca %"class.std::__cxx11::basic_string", align 8
  %probability_map = alloca %"class.std::map", align 8
  %agg.tmp = alloca %"class.std::vector.18", align 8
  %ref.tmp23 = alloca [2 x %"class.iqsdk::QssIndex"], align 8
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %amplitude_map = alloca %"class.std::map.27", align 8
  %agg.tmp58 = alloca %"class.std::vector.18", align 8
  %ref.tmp60 = alloca [2 x %"class.iqsdk::QssIndex"], align 8
  %agg.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z7callGHZILi10EEvv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qbit_refs) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qbit_refs, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qbit_refs, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zero_vector) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %zero_vector, i64 0, i32 2
  store ptr %0, ptr %zero_vector, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %zero_vector, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %one_vector) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %one_vector, i64 0, i32 2
  store ptr %1, ptr %one_vector, align 8, !tbaa !13
  %_M_string_length.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %one_vector, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !15
  br label %for.body5

for.body:                                         ; preds = %entry, %invoke.cont
  %qubit.0329 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont ]
  %arrayidx = getelementptr inbounds [15 x i16], ptr @Qumem, i64 0, i64 %qubit.0329
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %4 = ptrtoint ptr %arrayidx to i64
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %qbit_refs, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i307 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i308 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i.i307, %sub.ptr.rhs.cast.i.i.i308
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i309, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i312, label %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i312:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc313 unwind label %lpad.loopexit.split-lp325

.noexc313:                                        ; preds = %if.then.i.i312
  unreachable

_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i309, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i310, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i310
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i310
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i311 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i311, label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl i64 %cond.i.i, 3
  %call5.i.i.i.i314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit324

_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i314, %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i310
  %7 = ptrtoint ptr %arrayidx to i64
  store i64 %7, ptr %add.ptr.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store i64 %8, ptr %__cur.08.i.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i41.i
  store ptr %cond.i31.i, ptr %qbit_refs, align 8, !tbaa !32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  %add.ptr19.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i.i
  %inc = add nuw nsw i64 %qubit.0329, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !66

lpad.loopexit324:                                 ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp325:                        ; preds = %if.then.i.i312
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

for.cond.cleanup4:                                ; preds = %for.inc10
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 8)
          to label %invoke.cont14 unwind label %lpad13

for.body5:                                        ; preds = %for.cond.cleanup, %for.inc10
  %qubit1.0330 = phi i64 [ 0, %for.cond.cleanup ], [ %inc11, %for.inc10 ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %9, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont7, %for.body5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %if.then.i.i.i.cont unwind label %lpad6.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %for.body5
  %call2.i.i148150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %zero_vector, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  %cmp.i.i.i154 = icmp eq i64 %10, 4611686018427387903
  br i1 %cmp.i.i.i154, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155: ; preds = %invoke.cont7
  %call2.i.i156159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %one_vector, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %for.inc10 unwind label %lpad6.loopexit

for.inc10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  %inc11 = add nuw nsw i64 %qubit1.0330, 1
  %exitcond331.not = icmp eq i64 %inc11, 10
  br i1 %exitcond331.not, label %for.cond.cleanup4, label %for.body5, !llvm.loop !67

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

invoke.cont14:                                    ; preds = %for.cond.cleanup4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 10)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.34, i64 noundef 24)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable.i = load ptr, ptr %call17, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i315 = getelementptr inbounds i8, ptr %call17, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i315, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i316 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i316, label %if.then.i.i.i317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i317:                                 ; preds = %invoke.cont18
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc318 unwind label %lpad13

.noexc318:                                        ; preds = %if.then.i.i.i317
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont18
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !44
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc319 unwind label %lpad13

.noexc319:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i320 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc319, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i320, %.noexc319 ]
  %call1.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad13

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i321)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %probability_map) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp23) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp24, i64 0, i32 2
  store ptr %15, ptr %agg.tmp24, align 8, !tbaa !13
  %16 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %17, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  %cmp3.i.i.i.i = icmp ugt i64 %17, 15
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end6.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %invoke.cont20
  %call5.i.i.i12.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc unwind label %lpad25

call5.i.i.i12.i.noexc:                            ; preds = %if.then4.i.i.i.i
  store ptr %call5.i.i.i12.i165, ptr %agg.tmp24, align 8, !tbaa !4
  %18 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  store i64 %18, ptr %15, align 8, !tbaa !15
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %call5.i.i.i12.i.noexc, %invoke.cont20
  %19 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  switch i64 %17, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i
  %20 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %20, ptr %19, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end6.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %21 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp24, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %22 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp23, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %arrayinit.element = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp23, i64 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp29, i64 0, i32 2
  store ptr %23, ptr %agg.tmp29, align 8, !tbaa !13
  %24 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %25 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i166) #18
  store i64 %25, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  %cmp3.i.i.i.i168 = icmp ugt i64 %25, 15
  br i1 %cmp3.i.i.i.i168, label %if.then4.i.i.i.i174, label %if.end6.i.i.i.i169

if.then4.i.i.i.i174:                              ; preds = %invoke.cont28
  %call5.i.i.i12.i176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i166, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc175 unwind label %lpad27

call5.i.i.i12.i.noexc175:                         ; preds = %if.then4.i.i.i.i174
  store ptr %call5.i.i.i12.i176, ptr %agg.tmp29, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  store i64 %26, ptr %23, align 8, !tbaa !15
  br label %if.end6.i.i.i.i169

if.end6.i.i.i.i169:                               ; preds = %call5.i.i.i12.i.noexc175, %invoke.cont28
  %27 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  switch i64 %25, label %if.end.i.i.i.i.i.i.i173 [
    i64 1, label %if.then.i.i.i.i.i.i172
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  ]

if.then.i.i.i.i.i.i172:                           ; preds = %if.end6.i.i.i.i169
  %28 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %28, ptr %27, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177

if.end.i.i.i.i.i.i.i173:                          ; preds = %if.end6.i.i.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177: ; preds = %if.end6.i.i.i.i169, %if.then.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i.i173
  %29 = load i64, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp29, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i.i.i170, align 8, !tbaa !14
  %30 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i171 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i.i171, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i166) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp23, i64 2
  invoke void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull %ref.tmp23, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %ehcleanup

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr nonnull sret(%"class.std::map") align 8 %probability_map, ptr noundef nonnull align 8 dereferenceable(32) %device, ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, ptr noundef nonnull %agg.tmp, double noundef -1.000000e+00)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %33 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont37, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i ], [ %33, %invoke.cont37 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %36, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, %invoke.cont37
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %tobool.not.i.i.i179 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i179, label %arraydestroy.body.preheader, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i180
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN5iqsdk8QssIndexD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5iqsdk8QssIndexD2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1
  %38 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !51
  %tobool.not.i.i.i182 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i182, label %_ZN5iqsdk8QssIndexD2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %arraydestroy.body
  %_M_end_of_storage.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %arraydestroy.element, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN5iqsdk8QssIndexD2Ev.exit

_ZN5iqsdk8QssIndexD2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i183
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp23
  br i1 %arraydestroy.done, label %arraydestroy.done39, label %arraydestroy.body

arraydestroy.done39:                              ; preds = %_ZN5iqsdk8QssIndexD2Ev.exit
  %40 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %cmp.i.i.i184 = icmp eq ptr %40, %23
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %arraydestroy.done39
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %arraydestroy.done39, %if.then.i.i185
  %41 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %cmp.i.i.i187 = icmp eq ptr %41, %15
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i188
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #18
  invoke void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt3mapINS_8QssIndexEdSt4lessIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(48) %probability_map)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %amplitude_map) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp60) #18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp63, i64 0, i32 2
  store ptr %42, ptr %agg.tmp63, align 8, !tbaa !13
  %43 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i191) #18
  store i64 %44, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  %cmp3.i.i.i.i193 = icmp ugt i64 %44, 15
  br i1 %cmp3.i.i.i.i193, label %if.then4.i.i.i.i199, label %if.end6.i.i.i.i194

if.then4.i.i.i.i199:                              ; preds = %invoke.cont57
  %call5.i.i.i12.i201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i191, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc200 unwind label %lpad64

call5.i.i.i12.i.noexc200:                         ; preds = %if.then4.i.i.i.i199
  store ptr %call5.i.i.i12.i201, ptr %agg.tmp63, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  store i64 %45, ptr %42, align 8, !tbaa !15
  br label %if.end6.i.i.i.i194

if.end6.i.i.i.i194:                               ; preds = %call5.i.i.i12.i.noexc200, %invoke.cont57
  %46 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  switch i64 %44, label %if.end.i.i.i.i.i.i.i198 [
    i64 1, label %if.then.i.i.i.i.i.i197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  ]

if.then.i.i.i.i.i.i197:                           ; preds = %if.end6.i.i.i.i194
  %47 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %47, ptr %46, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202

if.end.i.i.i.i.i.i.i198:                          ; preds = %if.end6.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202: ; preds = %if.end6.i.i.i.i194, %if.then.i.i.i.i.i.i197, %if.end.i.i.i.i.i.i.i198
  %48 = load i64, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp63, i64 0, i32 1
  store i64 %48, ptr %_M_string_length.i.i.i.i.i.i195, align 8, !tbaa !14
  %49 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i196 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i.i196, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i191) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  %arrayinit.element68 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp60, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp69, i64 0, i32 2
  store ptr %50, ptr %agg.tmp69, align 8, !tbaa !13
  %51 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %52 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i203) #18
  store i64 %52, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  %cmp3.i.i.i.i205 = icmp ugt i64 %52, 15
  br i1 %cmp3.i.i.i.i205, label %if.then4.i.i.i.i211, label %if.end6.i.i.i.i206

if.then4.i.i.i.i211:                              ; preds = %invoke.cont67
  %call5.i.i.i12.i213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i203, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc212 unwind label %lpad66

call5.i.i.i12.i.noexc212:                         ; preds = %if.then4.i.i.i.i211
  store ptr %call5.i.i.i12.i213, ptr %agg.tmp69, align 8, !tbaa !4
  %53 = load i64, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  store i64 %53, ptr %50, align 8, !tbaa !15
  br label %if.end6.i.i.i.i206

if.end6.i.i.i.i206:                               ; preds = %call5.i.i.i12.i.noexc212, %invoke.cont67
  %54 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  switch i64 %52, label %if.end.i.i.i.i.i.i.i210 [
    i64 1, label %if.then.i.i.i.i.i.i209
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  ]

if.then.i.i.i.i.i.i209:                           ; preds = %if.end6.i.i.i.i206
  %55 = load i8, ptr %51, align 1, !tbaa !15
  store i8 %55, ptr %54, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214

if.end.i.i.i.i.i.i.i210:                          ; preds = %if.end6.i.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214: ; preds = %if.end6.i.i.i.i206, %if.then.i.i.i.i.i.i209, %if.end.i.i.i.i.i.i.i210
  %56 = load i64, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp69, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i.i.i207, align 8, !tbaa !14
  %57 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i208 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i.i.i208, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i203) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element68, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58, i8 0, i64 24, i1 false)
  %add.ptr.i.i215 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp60, i64 2
  invoke void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %add.ptr.i.i215)
          to label %invoke.cont79 unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont72
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %tobool.not.i.i.i217 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup83, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %lpad.i216
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %ehcleanup83

invoke.cont79:                                    ; preds = %invoke.cont72
  invoke void @_ZN5iqsdk15SimulatorDevice13getAmplitudesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr nonnull sret(%"class.std::map.27") align 8 %amplitude_map, ptr noundef nonnull align 8 dereferenceable(32) %device, ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, ptr noundef nonnull %agg.tmp58, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %60 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %_M_finish.i223 = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %agg.tmp58, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i223, align 8, !tbaa !50
  %cmp.not3.i.i.i.i224 = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i224, label %invoke.cont.i242, label %for.body.i.i.i.i225

for.body.i.i.i.i225:                              ; preds = %invoke.cont81, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239
  %__first.addr.04.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i240, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239 ], [ %60, %invoke.cont81 ]
  %62 = load ptr, ptr %__first.addr.04.i.i.i.i226, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239, label %if.then.i.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i.i228:                       ; preds = %for.body.i.i.i.i225
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i229 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i226, i64 0, i32 2
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i229, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i230 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i231 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i231
  %sub.ptr.div.i.i.i.i.i.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i232, 3
  %idx.neg.i.i.i.i.i.i.i.i234 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i233
  %add.ptr.i.i.i.i.i.i.i.i235 = getelementptr inbounds i64, ptr %63, i64 %idx.neg.i.i.i.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i235) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i226, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i236, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i237, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i238, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i229, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239: ; preds = %if.then.i.i.i.i.i.i.i.i228, %for.body.i.i.i.i225
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i226, i64 1
  %cmp.not.i.i.i.i241 = icmp eq ptr %incdec.ptr.i.i.i.i240, %61
  br i1 %cmp.not.i.i.i.i241, label %invoke.cont.i242, label %for.body.i.i.i.i225, !llvm.loop !56

invoke.cont.i242:                                 ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239, %invoke.cont81
  %64 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %tobool.not.i.i.i243 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i243, label %arraydestroy.body86.preheader, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont.i242
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %arraydestroy.body86.preheader

arraydestroy.body86.preheader:                    ; preds = %invoke.cont.i242, %if.then.i.i.i244
  br label %arraydestroy.body86

arraydestroy.body86:                              ; preds = %arraydestroy.body86.preheader, %_ZN5iqsdk8QssIndexD2Ev.exit259
  %arraydestroy.elementPast87 = phi ptr [ %arraydestroy.element88, %_ZN5iqsdk8QssIndexD2Ev.exit259 ], [ %add.ptr.i.i215, %arraydestroy.body86.preheader ]
  %arraydestroy.element88 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1
  %65 = load ptr, ptr %arraydestroy.element88, align 8, !tbaa !51
  %tobool.not.i.i.i247 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i247, label %_ZN5iqsdk8QssIndexD2Ev.exit259, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %arraydestroy.body86
  %_M_end_of_storage.i.i.i.i249 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i249, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i250 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i251 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i250, %sub.ptr.rhs.cast.i.i.i251
  %sub.ptr.div.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i252, 3
  %idx.neg.i.i.i254 = sub nsw i64 0, %sub.ptr.div.i.i.i253
  %add.ptr.i.i.i255 = getelementptr inbounds i64, ptr %66, i64 %idx.neg.i.i.i254
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i255) #18
  store ptr null, ptr %arraydestroy.element88, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i256 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i256, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i257 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i257, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i258 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i258, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i249, align 8
  br label %_ZN5iqsdk8QssIndexD2Ev.exit259

_ZN5iqsdk8QssIndexD2Ev.exit259:                   ; preds = %arraydestroy.body86, %if.then.i.i.i248
  %arraydestroy.done89 = icmp eq ptr %arraydestroy.element88, %ref.tmp60
  br i1 %arraydestroy.done89, label %arraydestroy.done90, label %arraydestroy.body86

arraydestroy.done90:                              ; preds = %_ZN5iqsdk8QssIndexD2Ev.exit259
  %67 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %cmp.i.i.i260 = icmp eq ptr %67, %50
  br i1 %cmp.i.i.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %arraydestroy.done90
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %arraydestroy.done90, %if.then.i.i261
  %68 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %cmp.i.i.i264 = icmp eq ptr %68, %42
  br i1 %cmp.i.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %if.then.i.i265
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp60) #18
  invoke void @_ZN5iqsdk15SimulatorDevice17displayAmplitudesERSt3mapINS_8QssIndexESt7complexIdESt4lessIS2_ESaISt4pairIKS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %amplitude_map, i64 16
  %69 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map, ptr noundef %69)
          to label %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont112
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %amplitude_map) #18
  %_M_parent.i.i.i.i268 = getelementptr inbounds i8, ptr %probability_map, i64 16
  %72 = load ptr, ptr %_M_parent.i.i.i.i268, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %probability_map, ptr noundef %72)
          to label %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i269

terminate.lpad.i.i269:                            ; preds = %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %probability_map) #18
  %75 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %cmp.i.i.i270 = icmp eq ptr %75, %1
  br i1 %cmp.i.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %if.then.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one_vector) #18
  %76 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %cmp.i.i.i274 = icmp eq ptr %76, %0
  br i1 %cmp.i.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %if.then.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zero_vector) #18
  %77 = load ptr, ptr %qbit_refs, align 8, !tbaa !32
  %tobool.not.i.i.i278 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i278, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %if.then.i.i.i279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qbit_refs) #18
  ret void

lpad13:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc319, %if.end.i.i.i, %if.then.i.i.i317, %invoke.cont16, %for.cond.cleanup4, %invoke.cont14
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad25:                                           ; preds = %if.then4.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad27:                                           ; preds = %if.then4.i.i.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %arrayinit.endOfInit.0 = phi ptr [ %ref.tmp23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %arrayinit.element, %if.then4.i.i.i.i174 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont35
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i178, %lpad.i, %lpad36
  %.pn = phi { ptr, i32 } [ %82, %lpad36 ], [ %31, %lpad.i ], [ %31, %if.then.i.i.i178 ]
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %ehcleanup
  %arraydestroy.elementPast43 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element44) #18
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %ref.tmp23
  br i1 %arraydestroy.done45, label %ehcleanup47, label %arraydestroy.body42

ehcleanup47:                                      ; preds = %arraydestroy.body42, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %81, %lpad31 ], [ %.pn, %arraydestroy.body42 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad31 ], [ true, %arraydestroy.body42 ]
  %83 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %cmp.i.i.i280 = icmp eq ptr %83, %23
  br i1 %cmp.i.i.i280, label %ehcleanup48, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %83) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i281, %ehcleanup47, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad27 ], [ %.pn.pn, %ehcleanup47 ], [ %.pn.pn, %if.then.i.i281 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %lpad27 ], [ %arrayinit.element, %ehcleanup47 ], [ %arrayinit.element, %if.then.i.i281 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad27 ], [ %cleanup.isactive.0, %ehcleanup47 ], [ %cleanup.isactive.0, %if.then.i.i281 ]
  %84 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %cmp.i.i.i284 = icmp eq ptr %84, %15
  br i1 %cmp.i.i.i284, label %ehcleanup49, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %84) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i285, %ehcleanup48, %lpad25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad25 ], [ %.pn.pn.pn, %ehcleanup48 ], [ %.pn.pn.pn, %if.then.i.i285 ]
  %arrayinit.endOfInit.2 = phi ptr [ %ref.tmp23, %lpad25 ], [ %arrayinit.endOfInit.1, %ehcleanup48 ], [ %arrayinit.endOfInit.1, %if.then.i.i285 ]
  %cleanup.isactive.2 = phi i1 [ false, %lpad25 ], [ %cleanup.isactive.1, %ehcleanup48 ], [ %cleanup.isactive.1, %if.then.i.i285 ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp23, %arrayinit.endOfInit.2
  %or.cond = select i1 %cleanup.isactive.2, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body50

arraydestroy.body50:                              ; preds = %ehcleanup49, %arraydestroy.body50
  %arraydestroy.elementPast51 = phi ptr [ %arraydestroy.element52, %arraydestroy.body50 ], [ %arrayinit.endOfInit.2, %ehcleanup49 ]
  %arraydestroy.element52 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast51, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element52) #18
  %arraydestroy.done53 = icmp eq ptr %arraydestroy.element52, %ref.tmp23
  br i1 %arraydestroy.done53, label %cleanup.done, label %arraydestroy.body50

cleanup.done:                                     ; preds = %arraydestroy.body50, %ehcleanup49
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #18
  br label %ehcleanup116

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad64:                                           ; preds = %if.then4.i.i.i.i199
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad66:                                           ; preds = %if.then4.i.i.i.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  %arrayinit.endOfInit62.0 = phi ptr [ %ref.tmp60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202 ], [ %arrayinit.element68, %if.then4.i.i.i.i211 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad71:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad80:                                           ; preds = %invoke.cont79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i218, %lpad.i216, %lpad80
  %.pn133 = phi { ptr, i32 } [ %89, %lpad80 ], [ %58, %lpad.i216 ], [ %58, %if.then.i.i.i218 ]
  br label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %arraydestroy.body93, %ehcleanup83
  %arraydestroy.elementPast94 = phi ptr [ %add.ptr.i.i215, %ehcleanup83 ], [ %arraydestroy.element95, %arraydestroy.body93 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast94, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element95) #18
  %arraydestroy.done96 = icmp eq ptr %arraydestroy.element95, %ref.tmp60
  br i1 %arraydestroy.done96, label %ehcleanup98, label %arraydestroy.body93

ehcleanup98:                                      ; preds = %arraydestroy.body93, %lpad71
  %.pn133.pn = phi { ptr, i32 } [ %88, %lpad71 ], [ %.pn133, %arraydestroy.body93 ]
  %cleanup.isactive73.0 = phi i1 [ false, %lpad71 ], [ true, %arraydestroy.body93 ]
  %90 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %cmp.i.i.i288 = icmp eq ptr %90, %50
  br i1 %cmp.i.i.i288, label %ehcleanup99, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i289, %ehcleanup98, %lpad66
  %.pn133.pn.pn = phi { ptr, i32 } [ %87, %lpad66 ], [ %.pn133.pn, %ehcleanup98 ], [ %.pn133.pn, %if.then.i.i289 ]
  %arrayinit.endOfInit62.1 = phi ptr [ %arrayinit.endOfInit62.0, %lpad66 ], [ %arrayinit.element68, %ehcleanup98 ], [ %arrayinit.element68, %if.then.i.i289 ]
  %cleanup.isactive73.1 = phi i1 [ false, %lpad66 ], [ %cleanup.isactive73.0, %ehcleanup98 ], [ %cleanup.isactive73.0, %if.then.i.i289 ]
  %91 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %cmp.i.i.i292 = icmp eq ptr %91, %42
  br i1 %cmp.i.i.i292, label %ehcleanup100, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %ehcleanup99
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i293, %ehcleanup99, %lpad64
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad64 ], [ %.pn133.pn.pn, %ehcleanup99 ], [ %.pn133.pn.pn, %if.then.i.i293 ]
  %arrayinit.endOfInit62.2 = phi ptr [ %ref.tmp60, %lpad64 ], [ %arrayinit.endOfInit62.1, %ehcleanup99 ], [ %arrayinit.endOfInit62.1, %if.then.i.i293 ]
  %cleanup.isactive73.2 = phi i1 [ false, %lpad64 ], [ %cleanup.isactive73.1, %ehcleanup99 ], [ %cleanup.isactive73.1, %if.then.i.i293 ]
  %arraydestroy.isempty103 = icmp eq ptr %ref.tmp60, %arrayinit.endOfInit62.2
  %or.cond124 = select i1 %cleanup.isactive73.2, i1 true, i1 %arraydestroy.isempty103
  br i1 %or.cond124, label %cleanup.done109, label %arraydestroy.body104

arraydestroy.body104:                             ; preds = %ehcleanup100, %arraydestroy.body104
  %arraydestroy.elementPast105 = phi ptr [ %arraydestroy.element106, %arraydestroy.body104 ], [ %arrayinit.endOfInit62.2, %ehcleanup100 ]
  %arraydestroy.element106 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast105, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element106) #18
  %arraydestroy.done107 = icmp eq ptr %arraydestroy.element106, %ref.tmp60
  br i1 %arraydestroy.done107, label %cleanup.done109, label %arraydestroy.body104

cleanup.done109:                                  ; preds = %arraydestroy.body104, %ehcleanup100
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp60) #18
  br label %ehcleanup114

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %cleanup.done109
  %.pn138 = phi { ptr, i32 } [ %92, %lpad111 ], [ %.pn133.pn.pn.pn, %cleanup.done109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %amplitude_map) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad56
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %ehcleanup114 ], [ %85, %lpad56 ]
  call void @_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %probability_map) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %cleanup.done
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %ehcleanup115 ], [ %.pn.pn.pn.pn, %cleanup.done ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %probability_map) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup116, %lpad13
  %.pn142 = phi { ptr, i32 } [ %.pn138.pn.pn, %ehcleanup116 ], [ %78, %lpad13 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %93 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %cmp.i.i.i296 = icmp eq ptr %93, %1
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %ehcleanup117
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %ehcleanup117, %if.then.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one_vector) #18
  %94 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %cmp.i.i.i300 = icmp eq ptr %94, %0
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %if.then.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zero_vector) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad.loopexit324, %lpad.loopexit.split-lp325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn144 = phi { ptr, i32 } [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %lpad.loopexit326, %lpad.loopexit324 ], [ %lpad.loopexit.split-lp327, %lpad.loopexit.split-lp325 ]
  %95 = load ptr, ptr %qbit_refs, align 8, !tbaa !32
  %tobool.not.i.i.i304 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup121
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306: ; preds = %ehcleanup121, %if.then.i.i.i305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qbit_refs) #18
  resume { ptr, i32 } %.pn144
}

; Function Attrs: uwtable
define linkonce_odr void @_Z6runGHZILi5EEvRN5iqsdk18FullStateSimulatorE(ptr noundef nonnull align 8 dereferenceable(32) %device) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i203 = alloca i64, align 8
  %__dnew.i.i.i.i191 = alloca i64, align 8
  %__dnew.i.i.i.i166 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %qbit_refs = alloca %"class.std::vector.9", align 8
  %zero_vector = alloca %"class.std::__cxx11::basic_string", align 8
  %one_vector = alloca %"class.std::__cxx11::basic_string", align 8
  %probability_map = alloca %"class.std::map", align 8
  %agg.tmp = alloca %"class.std::vector.18", align 8
  %ref.tmp23 = alloca [2 x %"class.iqsdk::QssIndex"], align 8
  %agg.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %amplitude_map = alloca %"class.std::map.27", align 8
  %agg.tmp58 = alloca %"class.std::vector.18", align 8
  %ref.tmp60 = alloca [2 x %"class.iqsdk::QssIndex"], align 8
  %agg.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z7callGHZILi5EEvv()
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %qbit_refs) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qbit_refs, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::reference_wrapper<unsigned short>, std::allocator<std::reference_wrapper<unsigned short>>>::_Vector_impl_data", ptr %qbit_refs, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %zero_vector) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %zero_vector, i64 0, i32 2
  store ptr %0, ptr %zero_vector, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %zero_vector, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %one_vector) #18
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %one_vector, i64 0, i32 2
  store ptr %1, ptr %one_vector, align 8, !tbaa !13
  %_M_string_length.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %one_vector, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  store i8 0, ptr %1, align 8, !tbaa !15
  br label %for.body5

for.body:                                         ; preds = %entry, %invoke.cont
  %qubit.0329 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont ]
  %arrayidx = getelementptr inbounds [15 x i16], ptr @Qumem, i64 0, i64 %qubit.0329
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %4 = ptrtoint ptr %arrayidx to i64
  store i64 %4, ptr %2, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %qbit_refs, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i307 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i308 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i.i307, %sub.ptr.rhs.cast.i.i.i308
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i309, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i312, label %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i312:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #20
          to label %.noexc313 unwind label %lpad.loopexit.split-lp325

.noexc313:                                        ; preds = %if.then.i.i312
  unreachable

_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i310 = ashr exact i64 %sub.ptr.sub.i.i.i309, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i310, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i310
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i310
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i311 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i311, label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl i64 %cond.i.i, 3
  %call5.i.i.i.i314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit324

_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorISt17reference_wrapperItESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i314, %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i310
  %7 = ptrtoint ptr %arrayidx to i64
  store i64 %7, ptr %add.ptr.i, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %6, %2
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %8 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store i64 %8, ptr %__cur.08.i.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::reference_wrapper", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, %if.then.i41.i
  store ptr %cond.i31.i, ptr %qbit_refs, align 8, !tbaa !32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !23
  %add.ptr19.i = getelementptr inbounds %"class.std::reference_wrapper", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt17reference_wrapperItESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then.i.i
  %inc = add nuw nsw i64 %qubit.0329, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !73

lpad.loopexit324:                                 ; preds = %_ZNSt16allocator_traitsISaISt17reference_wrapperItEEE8allocateERS2_m.exit.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp325:                        ; preds = %if.then.i.i312
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

for.cond.cleanup4:                                ; preds = %for.inc10
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 8)
          to label %invoke.cont14 unwind label %lpad13

for.body5:                                        ; preds = %for.cond.cleanup, %for.inc10
  %qubit1.0330 = phi i64 [ 0, %for.cond.cleanup ], [ %inc11, %for.inc10 ]
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq i64 %9, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont7, %for.body5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #20
          to label %if.then.i.i.i.cont unwind label %lpad6.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %for.body5
  %call2.i.i148150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %zero_vector, ptr noundef nonnull @.str.31, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  %cmp.i.i.i154 = icmp eq i64 %10, 4611686018427387903
  br i1 %cmp.i.i.i154, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155: ; preds = %invoke.cont7
  %call2.i.i156159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %one_vector, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %for.inc10 unwind label %lpad6.loopexit

for.inc10:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  %inc11 = add nuw nsw i64 %qubit1.0330, 1
  %exitcond331.not = icmp eq i64 %inc11, 5
  br i1 %exitcond331.not, label %for.cond.cleanup4, label %for.body5, !llvm.loop !74

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

invoke.cont14:                                    ; preds = %for.cond.cleanup4
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 5)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.34, i64 noundef 24)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable.i = load ptr, ptr %call17, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i315 = getelementptr inbounds i8, ptr %call17, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i315, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !35
  %tobool.not.i.i.i316 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i316, label %if.then.i.i.i317, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i317:                                 ; preds = %invoke.cont18
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc318 unwind label %lpad13

.noexc318:                                        ; preds = %if.then.i.i.i317
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont18
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !44
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc319 unwind label %lpad13

.noexc319:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i320 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc319, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i320, %.noexc319 ]
  %call1.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad13

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i321)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %call1.i.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %probability_map) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp23) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp24, i64 0, i32 2
  store ptr %15, ptr %agg.tmp24, align 8, !tbaa !13
  %16 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %17, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  %cmp3.i.i.i.i = icmp ugt i64 %17, 15
  br i1 %cmp3.i.i.i.i, label %if.then4.i.i.i.i, label %if.end6.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %invoke.cont20
  %call5.i.i.i12.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc unwind label %lpad25

call5.i.i.i12.i.noexc:                            ; preds = %if.then4.i.i.i.i
  store ptr %call5.i.i.i12.i165, ptr %agg.tmp24, align 8, !tbaa !4
  %18 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  store i64 %18, ptr %15, align 8, !tbaa !15
  br label %if.end6.i.i.i.i

if.end6.i.i.i.i:                                  ; preds = %call5.i.i.i12.i.noexc, %invoke.cont20
  %19 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  switch i64 %17, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i
  %20 = load i8, ptr %16, align 1, !tbaa !15
  store i8 %20, ptr %19, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end6.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %21 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp24, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %22 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp23, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %arrayinit.element = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp23, i64 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp29, i64 0, i32 2
  store ptr %23, ptr %agg.tmp29, align 8, !tbaa !13
  %24 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %25 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i166) #18
  store i64 %25, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  %cmp3.i.i.i.i168 = icmp ugt i64 %25, 15
  br i1 %cmp3.i.i.i.i168, label %if.then4.i.i.i.i174, label %if.end6.i.i.i.i169

if.then4.i.i.i.i174:                              ; preds = %invoke.cont28
  %call5.i.i.i12.i176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i166, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc175 unwind label %lpad27

call5.i.i.i12.i.noexc175:                         ; preds = %if.then4.i.i.i.i174
  store ptr %call5.i.i.i12.i176, ptr %agg.tmp29, align 8, !tbaa !4
  %26 = load i64, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  store i64 %26, ptr %23, align 8, !tbaa !15
  br label %if.end6.i.i.i.i169

if.end6.i.i.i.i169:                               ; preds = %call5.i.i.i12.i.noexc175, %invoke.cont28
  %27 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  switch i64 %25, label %if.end.i.i.i.i.i.i.i173 [
    i64 1, label %if.then.i.i.i.i.i.i172
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  ]

if.then.i.i.i.i.i.i172:                           ; preds = %if.end6.i.i.i.i169
  %28 = load i8, ptr %24, align 1, !tbaa !15
  store i8 %28, ptr %27, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177

if.end.i.i.i.i.i.i.i173:                          ; preds = %if.end6.i.i.i.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177: ; preds = %if.end6.i.i.i.i169, %if.then.i.i.i.i.i.i172, %if.end.i.i.i.i.i.i.i173
  %29 = load i64, ptr %__dnew.i.i.i.i166, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp29, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i.i.i170, align 8, !tbaa !14
  %30 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i171 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i.i171, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i166) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp23, i64 2
  invoke void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull %ref.tmp23, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %ehcleanup

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr nonnull sret(%"class.std::map") align 8 %probability_map, ptr noundef nonnull align 8 dereferenceable(32) %device, ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, ptr noundef nonnull %agg.tmp, double noundef -1.000000e+00)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %33 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont37, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i ], [ %33, %invoke.cont37 ]
  %35 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %36, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, %invoke.cont37
  %37 = load ptr, ptr %agg.tmp, align 8, !tbaa !48
  %tobool.not.i.i.i179 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i179, label %arraydestroy.body.preheader, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %invoke.cont.i, %if.then.i.i.i180
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN5iqsdk8QssIndexD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN5iqsdk8QssIndexD2Ev.exit ], [ %add.ptr.i.i, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1
  %38 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !51
  %tobool.not.i.i.i182 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i182, label %_ZN5iqsdk8QssIndexD2Ev.exit, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %arraydestroy.body
  %_M_end_of_storage.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %39, i64 %idx.neg.i.i.i
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #18
  store ptr null, ptr %arraydestroy.element, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN5iqsdk8QssIndexD2Ev.exit

_ZN5iqsdk8QssIndexD2Ev.exit:                      ; preds = %arraydestroy.body, %if.then.i.i.i183
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp23
  br i1 %arraydestroy.done, label %arraydestroy.done39, label %arraydestroy.body

arraydestroy.done39:                              ; preds = %_ZN5iqsdk8QssIndexD2Ev.exit
  %40 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %cmp.i.i.i184 = icmp eq ptr %40, %23
  br i1 %cmp.i.i.i184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %arraydestroy.done39
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %arraydestroy.done39, %if.then.i.i185
  %41 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %cmp.i.i.i187 = icmp eq ptr %41, %15
  br i1 %cmp.i.i.i187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i188
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #18
  invoke void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt3mapINS_8QssIndexEdSt4lessIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(48) %probability_map)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %amplitude_map) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp60) #18
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp63, i64 0, i32 2
  store ptr %42, ptr %agg.tmp63, align 8, !tbaa !13
  %43 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i191) #18
  store i64 %44, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  %cmp3.i.i.i.i193 = icmp ugt i64 %44, 15
  br i1 %cmp3.i.i.i.i193, label %if.then4.i.i.i.i199, label %if.end6.i.i.i.i194

if.then4.i.i.i.i199:                              ; preds = %invoke.cont57
  %call5.i.i.i12.i201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i191, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc200 unwind label %lpad64

call5.i.i.i12.i.noexc200:                         ; preds = %if.then4.i.i.i.i199
  store ptr %call5.i.i.i12.i201, ptr %agg.tmp63, align 8, !tbaa !4
  %45 = load i64, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  store i64 %45, ptr %42, align 8, !tbaa !15
  br label %if.end6.i.i.i.i194

if.end6.i.i.i.i194:                               ; preds = %call5.i.i.i12.i.noexc200, %invoke.cont57
  %46 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  switch i64 %44, label %if.end.i.i.i.i.i.i.i198 [
    i64 1, label %if.then.i.i.i.i.i.i197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  ]

if.then.i.i.i.i.i.i197:                           ; preds = %if.end6.i.i.i.i194
  %47 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %47, ptr %46, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202

if.end.i.i.i.i.i.i.i198:                          ; preds = %if.end6.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202: ; preds = %if.end6.i.i.i.i194, %if.then.i.i.i.i.i.i197, %if.end.i.i.i.i.i.i.i198
  %48 = load i64, ptr %__dnew.i.i.i.i191, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp63, i64 0, i32 1
  store i64 %48, ptr %_M_string_length.i.i.i.i.i.i195, align 8, !tbaa !14
  %49 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i196 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i.i196, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i191) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  %arrayinit.element68 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp60, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp69, i64 0, i32 2
  store ptr %50, ptr %agg.tmp69, align 8, !tbaa !13
  %51 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %52 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i203) #18
  store i64 %52, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  %cmp3.i.i.i.i205 = icmp ugt i64 %52, 15
  br i1 %cmp3.i.i.i.i205, label %if.then4.i.i.i.i211, label %if.end6.i.i.i.i206

if.then4.i.i.i.i211:                              ; preds = %invoke.cont67
  %call5.i.i.i12.i213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i203, i64 noundef 0)
          to label %call5.i.i.i12.i.noexc212 unwind label %lpad66

call5.i.i.i12.i.noexc212:                         ; preds = %if.then4.i.i.i.i211
  store ptr %call5.i.i.i12.i213, ptr %agg.tmp69, align 8, !tbaa !4
  %53 = load i64, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  store i64 %53, ptr %50, align 8, !tbaa !15
  br label %if.end6.i.i.i.i206

if.end6.i.i.i.i206:                               ; preds = %call5.i.i.i12.i.noexc212, %invoke.cont67
  %54 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  switch i64 %52, label %if.end.i.i.i.i.i.i.i210 [
    i64 1, label %if.then.i.i.i.i.i.i209
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  ]

if.then.i.i.i.i.i.i209:                           ; preds = %if.end6.i.i.i.i206
  %55 = load i8, ptr %51, align 1, !tbaa !15
  store i8 %55, ptr %54, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214

if.end.i.i.i.i.i.i.i210:                          ; preds = %if.end6.i.i.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214: ; preds = %if.end6.i.i.i.i206, %if.then.i.i.i.i.i.i209, %if.end.i.i.i.i.i.i.i210
  %56 = load i64, ptr %__dnew.i.i.i.i203, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp69, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i.i.i207, align 8, !tbaa !14
  %57 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i208 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i.i.i208, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i203) #18
  invoke void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %arrayinit.element68, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58, i8 0, i64 24, i1 false)
  %add.ptr.i.i215 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %ref.tmp60, i64 2
  invoke void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %add.ptr.i.i215)
          to label %invoke.cont79 unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont72
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %tobool.not.i.i.i217 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i217, label %ehcleanup83, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %lpad.i216
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %ehcleanup83

invoke.cont79:                                    ; preds = %invoke.cont72
  invoke void @_ZN5iqsdk15SimulatorDevice13getAmplitudesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr nonnull sret(%"class.std::map.27") align 8 %amplitude_map, ptr noundef nonnull align 8 dereferenceable(32) %device, ptr noundef nonnull align 8 dereferenceable(24) %qbit_refs, ptr noundef nonnull %agg.tmp58, double noundef -1.000000e+00)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %60 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %_M_finish.i223 = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %agg.tmp58, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i223, align 8, !tbaa !50
  %cmp.not3.i.i.i.i224 = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i224, label %invoke.cont.i242, label %for.body.i.i.i.i225

for.body.i.i.i.i225:                              ; preds = %invoke.cont81, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239
  %__first.addr.04.i.i.i.i226 = phi ptr [ %incdec.ptr.i.i.i.i240, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239 ], [ %60, %invoke.cont81 ]
  %62 = load ptr, ptr %__first.addr.04.i.i.i.i226, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239, label %if.then.i.i.i.i.i.i.i.i228

if.then.i.i.i.i.i.i.i.i228:                       ; preds = %for.body.i.i.i.i225
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i229 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i226, i64 0, i32 2
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i229, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i230 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i231 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i230, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i231
  %sub.ptr.div.i.i.i.i.i.i.i.i233 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i232, 3
  %idx.neg.i.i.i.i.i.i.i.i234 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i233
  %add.ptr.i.i.i.i.i.i.i.i235 = getelementptr inbounds i64, ptr %63, i64 %idx.neg.i.i.i.i.i.i.i.i234
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i235) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i226, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i236, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i237, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i226, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i238, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i229, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239: ; preds = %if.then.i.i.i.i.i.i.i.i228, %for.body.i.i.i.i225
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i226, i64 1
  %cmp.not.i.i.i.i241 = icmp eq ptr %incdec.ptr.i.i.i.i240, %61
  br i1 %cmp.not.i.i.i.i241, label %invoke.cont.i242, label %for.body.i.i.i.i225, !llvm.loop !56

invoke.cont.i242:                                 ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i239, %invoke.cont81
  %64 = load ptr, ptr %agg.tmp58, align 8, !tbaa !48
  %tobool.not.i.i.i243 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i243, label %arraydestroy.body86.preheader, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont.i242
  call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %arraydestroy.body86.preheader

arraydestroy.body86.preheader:                    ; preds = %invoke.cont.i242, %if.then.i.i.i244
  br label %arraydestroy.body86

arraydestroy.body86:                              ; preds = %arraydestroy.body86.preheader, %_ZN5iqsdk8QssIndexD2Ev.exit259
  %arraydestroy.elementPast87 = phi ptr [ %arraydestroy.element88, %_ZN5iqsdk8QssIndexD2Ev.exit259 ], [ %add.ptr.i.i215, %arraydestroy.body86.preheader ]
  %arraydestroy.element88 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1
  %65 = load ptr, ptr %arraydestroy.element88, align 8, !tbaa !51
  %tobool.not.i.i.i247 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i247, label %_ZN5iqsdk8QssIndexD2Ev.exit259, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %arraydestroy.body86
  %_M_end_of_storage.i.i.i.i249 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i249, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i250 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i251 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i250, %sub.ptr.rhs.cast.i.i.i251
  %sub.ptr.div.i.i.i253 = ashr exact i64 %sub.ptr.sub.i.i.i252, 3
  %idx.neg.i.i.i254 = sub nsw i64 0, %sub.ptr.div.i.i.i253
  %add.ptr.i.i.i255 = getelementptr inbounds i64, ptr %66, i64 %idx.neg.i.i.i254
  call void @_ZdlPv(ptr noundef %add.ptr.i.i.i255) #18
  store ptr null, ptr %arraydestroy.element88, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i256 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i256, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i257 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i257, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i258 = getelementptr %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast87, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i258, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i249, align 8
  br label %_ZN5iqsdk8QssIndexD2Ev.exit259

_ZN5iqsdk8QssIndexD2Ev.exit259:                   ; preds = %arraydestroy.body86, %if.then.i.i.i248
  %arraydestroy.done89 = icmp eq ptr %arraydestroy.element88, %ref.tmp60
  br i1 %arraydestroy.done89, label %arraydestroy.done90, label %arraydestroy.body86

arraydestroy.done90:                              ; preds = %_ZN5iqsdk8QssIndexD2Ev.exit259
  %67 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %cmp.i.i.i260 = icmp eq ptr %67, %50
  br i1 %cmp.i.i.i260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %arraydestroy.done90
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %arraydestroy.done90, %if.then.i.i261
  %68 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %cmp.i.i.i264 = icmp eq ptr %68, %42
  br i1 %cmp.i.i.i264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @_ZdlPv(ptr noundef %68) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %if.then.i.i265
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp60) #18
  invoke void @_ZN5iqsdk15SimulatorDevice17displayAmplitudesERSt3mapINS_8QssIndexESt7complexIdESt4lessIS2_ESaISt4pairIKS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %amplitude_map, i64 16
  %69 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map, ptr noundef %69)
          to label %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont112
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %amplitude_map) #18
  %_M_parent.i.i.i.i268 = getelementptr inbounds i8, ptr %probability_map, i64 16
  %72 = load ptr, ptr %_M_parent.i.i.i.i268, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %probability_map, ptr noundef %72)
          to label %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i269

terminate.lpad.i.i269:                            ; preds = %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %probability_map) #18
  %75 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %cmp.i.i.i270 = icmp eq ptr %75, %1
  br i1 %cmp.i.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %if.then.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one_vector) #18
  %76 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %cmp.i.i.i274 = icmp eq ptr %76, %0
  br i1 %cmp.i.i.i274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %if.then.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zero_vector) #18
  %77 = load ptr, ptr %qbit_refs, align 8, !tbaa !32
  %tobool.not.i.i.i278 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i278, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit, label %if.then.i.i.i279

if.then.i.i.i279:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %if.then.i.i.i279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qbit_refs) #18
  ret void

lpad13:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc319, %if.end.i.i.i, %if.then.i.i.i317, %invoke.cont16, %for.cond.cleanup4, %invoke.cont14
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad25:                                           ; preds = %if.then4.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad27:                                           ; preds = %if.then4.i.i.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %arrayinit.endOfInit.0 = phi ptr [ %ref.tmp23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %arrayinit.element, %if.then4.i.i.i.i174 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad31:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit177
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont35
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i178, %lpad.i, %lpad36
  %.pn = phi { ptr, i32 } [ %82, %lpad36 ], [ %31, %lpad.i ], [ %31, %if.then.i.i.i178 ]
  br label %arraydestroy.body42

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %ehcleanup
  %arraydestroy.elementPast43 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast43, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element44) #18
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %ref.tmp23
  br i1 %arraydestroy.done45, label %ehcleanup47, label %arraydestroy.body42

ehcleanup47:                                      ; preds = %arraydestroy.body42, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %81, %lpad31 ], [ %.pn, %arraydestroy.body42 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad31 ], [ true, %arraydestroy.body42 ]
  %83 = load ptr, ptr %agg.tmp29, align 8, !tbaa !4
  %cmp.i.i.i280 = icmp eq ptr %83, %23
  br i1 %cmp.i.i.i280, label %ehcleanup48, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %83) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i281, %ehcleanup47, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %lpad27 ], [ %.pn.pn, %ehcleanup47 ], [ %.pn.pn, %if.then.i.i281 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %lpad27 ], [ %arrayinit.element, %ehcleanup47 ], [ %arrayinit.element, %if.then.i.i281 ]
  %cleanup.isactive.1 = phi i1 [ false, %lpad27 ], [ %cleanup.isactive.0, %ehcleanup47 ], [ %cleanup.isactive.0, %if.then.i.i281 ]
  %84 = load ptr, ptr %agg.tmp24, align 8, !tbaa !4
  %cmp.i.i.i284 = icmp eq ptr %84, %15
  br i1 %cmp.i.i.i284, label %ehcleanup49, label %if.then.i.i285

if.then.i.i285:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %84) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i285, %ehcleanup48, %lpad25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %lpad25 ], [ %.pn.pn.pn, %ehcleanup48 ], [ %.pn.pn.pn, %if.then.i.i285 ]
  %arrayinit.endOfInit.2 = phi ptr [ %ref.tmp23, %lpad25 ], [ %arrayinit.endOfInit.1, %ehcleanup48 ], [ %arrayinit.endOfInit.1, %if.then.i.i285 ]
  %cleanup.isactive.2 = phi i1 [ false, %lpad25 ], [ %cleanup.isactive.1, %ehcleanup48 ], [ %cleanup.isactive.1, %if.then.i.i285 ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp23, %arrayinit.endOfInit.2
  %or.cond = select i1 %cleanup.isactive.2, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body50

arraydestroy.body50:                              ; preds = %ehcleanup49, %arraydestroy.body50
  %arraydestroy.elementPast51 = phi ptr [ %arraydestroy.element52, %arraydestroy.body50 ], [ %arrayinit.endOfInit.2, %ehcleanup49 ]
  %arraydestroy.element52 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast51, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element52) #18
  %arraydestroy.done53 = icmp eq ptr %arraydestroy.element52, %ref.tmp23
  br i1 %arraydestroy.done53, label %cleanup.done, label %arraydestroy.body50

cleanup.done:                                     ; preds = %arraydestroy.body50, %ehcleanup49
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #18
  br label %ehcleanup116

lpad56:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad64:                                           ; preds = %if.then4.i.i.i.i199
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad66:                                           ; preds = %if.then4.i.i.i.i211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202
  %arrayinit.endOfInit62.0 = phi ptr [ %ref.tmp60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit202 ], [ %arrayinit.element68, %if.then4.i.i.i.i211 ]
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad71:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit214
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad80:                                           ; preds = %invoke.cont79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp58) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i218, %lpad.i216, %lpad80
  %.pn133 = phi { ptr, i32 } [ %89, %lpad80 ], [ %58, %lpad.i216 ], [ %58, %if.then.i.i.i218 ]
  br label %arraydestroy.body93

arraydestroy.body93:                              ; preds = %arraydestroy.body93, %ehcleanup83
  %arraydestroy.elementPast94 = phi ptr [ %add.ptr.i.i215, %ehcleanup83 ], [ %arraydestroy.element95, %arraydestroy.body93 ]
  %arraydestroy.element95 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast94, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element95) #18
  %arraydestroy.done96 = icmp eq ptr %arraydestroy.element95, %ref.tmp60
  br i1 %arraydestroy.done96, label %ehcleanup98, label %arraydestroy.body93

ehcleanup98:                                      ; preds = %arraydestroy.body93, %lpad71
  %.pn133.pn = phi { ptr, i32 } [ %88, %lpad71 ], [ %.pn133, %arraydestroy.body93 ]
  %cleanup.isactive73.0 = phi i1 [ false, %lpad71 ], [ true, %arraydestroy.body93 ]
  %90 = load ptr, ptr %agg.tmp69, align 8, !tbaa !4
  %cmp.i.i.i288 = icmp eq ptr %90, %50
  br i1 %cmp.i.i.i288, label %ehcleanup99, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i289, %ehcleanup98, %lpad66
  %.pn133.pn.pn = phi { ptr, i32 } [ %87, %lpad66 ], [ %.pn133.pn, %ehcleanup98 ], [ %.pn133.pn, %if.then.i.i289 ]
  %arrayinit.endOfInit62.1 = phi ptr [ %arrayinit.endOfInit62.0, %lpad66 ], [ %arrayinit.element68, %ehcleanup98 ], [ %arrayinit.element68, %if.then.i.i289 ]
  %cleanup.isactive73.1 = phi i1 [ false, %lpad66 ], [ %cleanup.isactive73.0, %ehcleanup98 ], [ %cleanup.isactive73.0, %if.then.i.i289 ]
  %91 = load ptr, ptr %agg.tmp63, align 8, !tbaa !4
  %cmp.i.i.i292 = icmp eq ptr %91, %42
  br i1 %cmp.i.i.i292, label %ehcleanup100, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %ehcleanup99
  call void @_ZdlPv(ptr noundef %91) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i293, %ehcleanup99, %lpad64
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad64 ], [ %.pn133.pn.pn, %ehcleanup99 ], [ %.pn133.pn.pn, %if.then.i.i293 ]
  %arrayinit.endOfInit62.2 = phi ptr [ %ref.tmp60, %lpad64 ], [ %arrayinit.endOfInit62.1, %ehcleanup99 ], [ %arrayinit.endOfInit62.1, %if.then.i.i293 ]
  %cleanup.isactive73.2 = phi i1 [ false, %lpad64 ], [ %cleanup.isactive73.1, %ehcleanup99 ], [ %cleanup.isactive73.1, %if.then.i.i293 ]
  %arraydestroy.isempty103 = icmp eq ptr %ref.tmp60, %arrayinit.endOfInit62.2
  %or.cond124 = select i1 %cleanup.isactive73.2, i1 true, i1 %arraydestroy.isempty103
  br i1 %or.cond124, label %cleanup.done109, label %arraydestroy.body104

arraydestroy.body104:                             ; preds = %ehcleanup100, %arraydestroy.body104
  %arraydestroy.elementPast105 = phi ptr [ %arraydestroy.element106, %arraydestroy.body104 ], [ %arrayinit.endOfInit62.2, %ehcleanup100 ]
  %arraydestroy.element106 = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %arraydestroy.elementPast105, i64 -1
  call void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element106) #18
  %arraydestroy.done107 = icmp eq ptr %arraydestroy.element106, %ref.tmp60
  br i1 %arraydestroy.done107, label %cleanup.done109, label %arraydestroy.body104

cleanup.done109:                                  ; preds = %arraydestroy.body104, %ehcleanup100
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp60) #18
  br label %ehcleanup114

lpad111:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %amplitude_map) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %cleanup.done109
  %.pn138 = phi { ptr, i32 } [ %92, %lpad111 ], [ %.pn133.pn.pn.pn, %cleanup.done109 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %amplitude_map) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad56
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %ehcleanup114 ], [ %85, %lpad56 ]
  call void @_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %probability_map) #18
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %cleanup.done
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %ehcleanup115 ], [ %.pn.pn.pn.pn, %cleanup.done ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %probability_map) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup116, %lpad13
  %.pn142 = phi { ptr, i32 } [ %.pn138.pn.pn, %ehcleanup116 ], [ %78, %lpad13 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %93 = load ptr, ptr %one_vector, align 8, !tbaa !4
  %cmp.i.i.i296 = icmp eq ptr %93, %1
  br i1 %cmp.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %ehcleanup117
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %ehcleanup117, %if.then.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %one_vector) #18
  %94 = load ptr, ptr %zero_vector, align 8, !tbaa !4
  %cmp.i.i.i300 = icmp eq ptr %94, %0
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  call void @_ZdlPv(ptr noundef %94) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %if.then.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %zero_vector) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad.loopexit324, %lpad.loopexit.split-lp325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn144 = phi { ptr, i32 } [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %lpad.loopexit326, %lpad.loopexit324 ], [ %lpad.loopexit.split-lp327, %lpad.loopexit.split-lp325 ]
  %95 = load ptr, ptr %qbit_refs, align 8, !tbaa !32
  %tobool.not.i.i.i304 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i304, label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %ehcleanup121
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306

_ZNSt6vectorISt17reference_wrapperItESaIS1_EED2Ev.exit306: ; preds = %ehcleanup121, %if.then.i.i.i305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %qbit_refs) #18
  resume { ptr, i32 } %.pn144
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z7callGHZILi5EEvv() local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  tail call void @_Z3GHZILi5EEvPtPb(ptr noundef nonnull @Qumem, ptr noundef nonnull @Cmem)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5iqsdk15SimulatorDevice16getProbabilitiesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef) local_unnamed_addr #1

declare void @_ZN5iqsdk8QssIndexC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i) #18
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !56

invoke.cont:                                      ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5iqsdk8QssIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i) #18
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN5iqsdk15SimulatorDevice20displayProbabilitiesERSt3mapINS_8QssIndexEdSt4lessIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5iqsdk15SimulatorDevice13getAmplitudesERSt6vectorISt17reference_wrapperItESaIS3_EES1_INS_8QssIndexESaIS7_EEd(ptr sret(%"class.std::map.27") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef) local_unnamed_addr #1

declare void @_ZN5iqsdk15SimulatorDevice17displayAmplitudesERSt3mapINS_8QssIndexESt7complexIdESt4lessIS2_ESaISt4pairIKS2_S4_EEE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5iqsdk8QssIndexESt7complexIdESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5iqsdk8QssIndexEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z3GHZILi5EEvPtPb(ptr noundef %q, ptr noundef %c) local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  tail call void @_Z10prepQubitsILi5EEvPt(ptr noundef %q)
  tail call void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %q)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx1 = getelementptr inbounds i16, ptr %q, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i16, ptr %q, i64 %indvars.iv.next
  tail call void @_Z4CNOTRtS_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx1, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !75
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z10prepQubitsILi5EEvPt(ptr noundef %q) local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %q, i64 %indvars.iv
  tail call void @_Z5PrepZRt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 230584300921369395
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE17_S_check_init_lenEmRKS2_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
  unreachable

_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5iqsdk8QssIndexEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN5iqsdk8QssIndexEEE8allocateERS2_m.exit.i: ; preds = %_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE17_S_check_init_lenEmRKS2_.exit, %_ZNSt16allocator_traitsISaIN5iqsdk8QssIndexEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5iqsdk8QssIndexEEE8allocateERS2_m.exit.i ], [ null, %_ZNSt6vectorIN5iqsdk8QssIndexESaIS1_EE17_S_check_init_lenEmRKS2_.exit ]
  store ptr %cond.i, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %cond.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  %cmp.not14.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not14.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5iqsdk8QssIndexEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i
  %__cur.016.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.015.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.015.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.015.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__cur.016.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last
  br i1 %cmp.not.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5iqsdk8QssIndexEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !78

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  %cmp.not3.i.i.i.i = icmp eq ptr %__cur.016.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %lpad.i.i.i, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i ], [ %cond.i, %lpad.i.i.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idx.neg.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.iqsdk::QssIndex", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.016.i.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i, !llvm.loop !56

invoke.cont3.i.i.i:                               ; preds = %_ZSt8_DestroyIN5iqsdk8QssIndexEEvPT_.exit.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont4.i.i.i:                               ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %5

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN5iqsdk8QssIndexEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i, %_ZNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ]
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<iqsdk::QssIndex, std::allocator<iqsdk::QssIndex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i, ptr %_M_finish, align 8, !tbaa !50
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !51
  %_M_offset.i.i.i.i.i = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this, i64 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8, !tbaa !79
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i, align 8, !tbaa !51
  %_M_offset.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i3.i.i.i, align 8, !tbaa !79
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %_M_offset.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %__x, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !79
  %2 = load ptr, ptr %__x, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %1 to i64
  %add.i.i = add nsw i64 %mul.i.i, %conv.i.i
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, 63
  %3 = lshr i64 %sub.i.i.i, 3
  %mul.i.i.i.i = and i64 %3, 2305843009213693944
  %call5.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.noexc:                              ; preds = %if.then.i
  %div1.i.i = lshr i64 %sub.i.i.i, 6
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i17, i64 %div1.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !53
  store ptr %call5.i.i.i.i17, ptr %this, align 8
  store i32 0, ptr %_M_offset.i.i.i.i.i, align 8
  %div.i.i.i.i = sdiv i64 %add.i.i, 64
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i17, i64 %div.i.i.i.i
  %rem.i.i.i.i = srem i64 %add.i.i, 64
  %rem.lobit.i.i.i.i = ashr i64 %rem.i.i.i.i, 63
  %storemerge.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i, i64 %rem.lobit.i.i.i.i
  %4 = trunc i64 %rem.i.i.i.i to i32
  %conv4.i.i.i.i = and i32 %4, 63
  store ptr %storemerge.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store i32 %conv4.i.i.i.i, ptr %_M_offset.i.i3.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i.noexc, %entry
  %5 = load ptr, ptr %__x, align 8, !tbaa !51
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !51
  %7 = load i32, ptr %_M_offset.i.i.i, align 8, !tbaa !79
  %8 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %cmp26.i.i.i.i.i.not.i = icmp eq i32 %7, 0
  br i1 %cmp26.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %sub.ptr.div.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.031.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.030.i.i.i.i.i.i = phi i32 [ %spec.select25.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.029.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.028.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.027.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext i32 %__first.sroa.5.030.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %9 = load i64, ptr %__first.sroa.0.029.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i.i = and i64 %9, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i9.i.i.i.i.i.i = zext i32 %__result.sroa.5.027.i.i.i.i.i.i to i64
  %shl.i10.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i9.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %10 = load i64, ptr %__result.sroa.0.028.i.i.i.i.i.i, align 8, !tbaa !47
  %or.i.i.i.i.i.i.i = or i64 %10, %shl.i10.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i10.i.i.i.i.i.i, -1
  %11 = load i64, ptr %__result.sroa.0.028.i.i.i.i.i.i, align 8, !tbaa !47
  %and.i.i.i.i.i.i.i = and i64 %11, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %or.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.028.i.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.030.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.030.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.029.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select25.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i12.i.i.i.i.i.i = add i32 %__result.sroa.5.027.i.i.i.i.i.i, 1
  %cmp.i.i13.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.027.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i13.i.i.i.i.i.i, i32 0, i32 %inc.i.i12.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i13.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.028.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.031.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.031.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !80

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

lpad4:                                            ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #18
  store ptr null, ptr %this, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !82
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idx.neg.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_St7complexIdEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !82
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idx.neg.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5iqsdk8QssIndexESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z7callGHZILi10EEvv() local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  tail call void @_Z3GHZILi10EEvPtPb(ptr noundef nonnull @Qumem, ptr noundef nonnull @Cmem)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z3GHZILi10EEvPtPb(ptr noundef %q, ptr noundef %c) local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  tail call void @_Z10prepQubitsILi10EEvPt(ptr noundef %q)
  tail call void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %q)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx1 = getelementptr inbounds i16, ptr %q, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i16, ptr %q, i64 %indvars.iv.next
  tail call void @_Z4CNOTRtS_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx1, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !85
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z10prepQubitsILi10EEvPt(ptr noundef %q) local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %q, i64 %indvars.iv
  tail call void @_Z5PrepZRt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !86
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z7callGHZILi15EEvv() local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  tail call void @_Z3GHZILi15EEvPtPb(ptr noundef nonnull @Qumem, ptr noundef nonnull @Cmem)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z3GHZILi15EEvPtPb(ptr noundef %q, ptr noundef %c) local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  tail call void @_Z10prepQubitsILi15EEvPt(ptr noundef %q)
  tail call void @_Z1HRt(ptr noundef nonnull align 2 dereferenceable(2) %q)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx1 = getelementptr inbounds i16, ptr %q, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx3 = getelementptr inbounds i16, ptr %q, i64 %indvars.iv.next
  tail call void @_Z4CNOTRtS_(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx1, ptr noundef nonnull align 2 dereferenceable(2) %arrayidx3)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !87
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_Z10prepQubitsILi15EEvPt(ptr noundef %q) local_unnamed_addr #0 section ".qbbs_text" comdat {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i16, ptr %q, i64 %indvars.iv
  tail call void @_Z5PrepZRt(ptr noundef nonnull align 2 dereferenceable(2) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !88
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ghz.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5iqsdkL14k_iqs_ideal_opE, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 5, i32 2), i64 5), align 1, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.iqsdk::IqsCustomOp", ptr @_ZN5iqsdkL14k_iqs_ideal_opE, i64 0, i32 6), i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5iqsdk11IqsCustomOpD2Ev, ptr nonnull @_ZN5iqsdkL14k_iqs_ideal_opE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"LLVM.org clang version 18.0.0 (https://github.com/intel-innersource/applications.quantum.compiler-llvm.git 41086363cb2f8878938595c742d24f67a66be6ea)"}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!6, !7, i64 0}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperItESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!22, !7, i64 0}
!33 = distinct !{!33, !30, !31}
!34 = distinct !{!34, !30, !31}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !7, i64 40, !40, i64 48, !8, i64 64, !41, i64 192, !7, i64 200, !42, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!41 = !{!"int", !8, i64 0}
!42 = !{!"_ZTSSt6locale", !7, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !46, i64 0, !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!"_ZTSNSt6locale5facetE", !41, i64 8}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5iqsdk8QssIndexESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 8}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !41, i64 8}
!53 = !{!54, !7, i64 32}
!54 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !55, i64 0, !55, i64 16, !7, i64 32}
!55 = !{!"_ZTSSt13_Bit_iterator", !52, i64 0}
!56 = distinct !{!56, !30, !31}
!57 = !{!58, !7, i64 8}
!58 = !{!"_ZTSSt15_Rb_tree_header", !59, i64 0, !10, i64 32}
!59 = !{!"_ZTSSt18_Rb_tree_node_base", !60, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!60 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !30, !31}
!67 = distinct !{!67, !30, !31}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt17reference_wrapperItES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!73 = distinct !{!73, !30, !31}
!74 = distinct !{!74, !30, !31}
!75 = distinct !{!75, !30, !31}
!76 = distinct !{!76, !30, !31}
!77 = !{!49, !7, i64 16}
!78 = distinct !{!78, !30, !31}
!79 = !{!52, !41, i64 8}
!80 = distinct !{!80, !30, !31}
!81 = !{!59, !7, i64 24}
!82 = !{!59, !7, i64 16}
!83 = distinct !{!83, !30, !31}
!84 = distinct !{!84, !30, !31}
!85 = distinct !{!85, !30, !31}
!86 = distinct !{!86, !30, !31}
!87 = distinct !{!87, !30, !31}
!88 = distinct !{!88, !30, !31}
