//===- IntrinsicsRISCVBuddyExt.td -----------------------------------------===//
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//===----------------------------------------------------------------------===//
// 
// This is the costum intrinsic definition file of RISC-V buddy extension.
//
//===----------------------------------------------------------------------===//

let TargetPrefix = "riscv" in
def int_riscv_mvin : Intrinsic<[],[llvm_i64_ty, llvm_i64_ty],[]>;

let TargetPrefix = "riscv" in
def int_riscv_mvout : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_flush : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_configLd : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_configSt : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_configEx : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_preload : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_computePreloaded : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_computeAccumulated : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopWsConfigBounds : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopWsConfigAddrsAB : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopWsConfigAddrsDC : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopWsConfigStridesAB : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopWsConfigStridesDC : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopWs : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWs : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWsConfig1 : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWsConfig2 : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWsConfig3 : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWsConfig4 : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWsConfig5 : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;

let TargetPrefix = "riscv" in 
def int_riscv_loopConvWsConfig6 : Intrinsic<[], [llvm_i64_ty, llvm_i64_ty], []>;
