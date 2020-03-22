//===- Hello.cpp - Example code from "Writing an LLVM Pass" ---------------===//
//
//                     The LLVM Compiler Infrastructure
//
// This file is distributed under the University of Illinois Open Source
// License. See LICENSE.TXT for details.
//
//===----------------------------------------------------------------------===//
//
// This file implements two versions of the LLVM "Hello World" pass described
// in docs/WritingAnLLVMPass.html
//
//===----------------------------------------------------------------------===//

#ifndef INTRA_OO_DETECTOR_H
#define INTRA_OO_DETECTOR_H

#include "llvm/ADT/Statistic.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"

#include "llvm/Support/raw_ostream.h"
#include "llvm/ADT/Statistic.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/Debug.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

#include <stdlib.h>
#include <iostream>
#include <stdint.h>

using namespace llvm;

#define DEBUG_TYPE "BinderInterfaceFinder"


class BinderInterfaceFinder : public ModulePass {
  public:
    static char ID; // Pass identification, replacement for typeid
    BinderInterfaceFinder() : ModulePass(ID) {}
    ~BinderInterfaceFinder(){}

    bool doInitialization(Module& M);
    bool runOnModule(Module& M);
    bool passBpFunctions(Module& M); // pass Bp funcitons.
    bool isBpClass(Function* func, int* has_sret); 
    bool isInterface(Type* type); 
    bool runOnFunction(Function * F);
    void dump_to_file(const char*); 
    void dump_verbose_pass1( const char* );
    void dump_pass2(const char*); 

  private:
    Module* M;
    Function* currentFunction;
};

char BinderInterfaceFinder::ID = 0;
static RegisterPass<BinderInterfaceFinder> X("BinderInterfaceFinder", "Intra Object Overflow Detector");

static void registerSkeletonPass(const PassManagerBuilder &,
                     legacy::PassManagerBase &PM) {
    PM.add(new BinderInterfaceFinder());
}

static RegisterStandardPasses
    RegisterMyPass(PassManagerBuilder::EP_ModuleOptimizerEarly, registerSkeletonPass);

static RegisterStandardPasses
    RegisterMyPass0(PassManagerBuilder::EP_EnabledOnOptLevel0, registerSkeletonPass);

#endif