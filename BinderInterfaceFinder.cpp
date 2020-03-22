#include "BinderInterfaceFinder.h"
#include "llvm/ADT/StringRef.h"

#include <cstdio>
#include <cstring>
#include <fstream>
#include <iostream>
#include <string>

using namespace llvm;

void BinderInterfaceFinder::dump_to_file(const char *str_) {
  char cmd[2048] = {0};
  sprintf(cmd, "echo \"%s\" >> pass1.result", str_);
  system(cmd);
}

bool BinderInterfaceFinder::isInterface(Type* type){
  if( type->getTypeID() != Type::TypeID::StructTyID){
    return false;
  }
  if( type->getStructName().equals(StringRef("class.android::IInterface.base"))){
    return true;
  }

  for(Type::subtype_iterator sub_iter = type->subtype_begin(), sub_t_end = type->subtype_end(); sub_iter!=sub_t_end; sub_iter++){
    Type* subType = *sub_iter; 
    if( subType->getTypeID() == Type::TypeID::StructTyID){
      if (isInterface(subType)){
        return true;
      }
    }
  }
  return false;
}

bool BinderInterfaceFinder::isBpClass(Function* func, int* has_sret) {
  if (func->getName().find("Bp") != -1) {
    Function::arg_iterator arg_begin = func->arg_begin();
    Function::arg_iterator arg_end = func->arg_end();
    int argc = arg_end - arg_begin;
    if ( argc <= 0 ){
      /* no arg */ 
      return false;
    }

    Argument* pthis = arg_begin;
    *has_sret = 0;
    if ( pthis->hasStructRetAttr() ){
      *has_sret = 1;
      pthis++;
    }
    Type* pthis_type = pthis->getType();
    PointerType* pt = dyn_cast<PointerType>(pthis->getType());
    if ( pt == NULL ){
      /* not pointer, means not this */
      return false;
    }
    Type* ele_type = pt->getElementType();
    if ( ele_type == NULL ){
      /* no element, strange */
      return false;
    }
    if( ele_type->getTypeID() == Type::TypeID::StructTyID){
      if( isInterface(ele_type)){
        return true;
      }
    }
  }
  return false;
}

bool BinderInterfaceFinder::passBpFunctions(Module &M) {
  /**
   * 解析所有的 Module，Interface的Bp函数并 dump 出来
   */
  bool first_bp = true;
  for (Module::iterator i = M.begin(), e = M.end(); i != e; i++) {
    Function *func = &(*i);
    if (func->empty() || func->getName().startswith("_ZThn")) {
      /* skip empty and thunk functions. */
      continue;
    }
    if( func->getName().endswith("D0Ev") || func->getName().endswith("D1Ev") || func->getName().endswith("D2Ev")){
      /* skip dtors */
      continue;
    }
    if( func->getName().contains("BpInterface")){
      /* skip BpInterface */
      continue;
    }

    int has_sret; 
    if (isBpClass(func, &has_sret)){
      /* 为了防止一个 module 里面有多个 bp，因此不能够找到就 break.所以干脆全部都 check 一遍，虽然效率上有差，但是 simple*/
      if (first_bp) {
        dump_to_file("\n");
        dump_to_file(M.getName().data()); 
        // dump module
        first_bp = false;
      }
      // dump function
      dump_to_file(func->getName().data());
      if ( has_sret){
        // dump_to_file(func->getReturnType()->getStructName().data()); // void
        // 要获得返回值，还是要从 arg0 里面取
        // Argument* sret = func->getArg(0);
        Function::arg_iterator arg_begin = func->arg_begin();
        Argument* sret = arg_begin;
        PointerType* pt = dyn_cast<PointerType>(sret->getType());
        Type* ele_type = pt->getElementType();  // class.android::sp.6. This is a structTy
        
        Type::subtype_iterator sub_begin = ele_type->subtype_begin();
        Type* subType = *sub_begin;  // 注意这里要加*, 不加会报错，llvm的编码不一致性
        if ( subType->isPointerTy()){
          Type* memType = dyn_cast<PointerType>(subType)->getElementType();
          if ( memType->isStructTy() ){
            errs() << "retType:" << memType->getStructName() << "\n";
            char content[1000] = {0};
            sprintf(content, "retType:%s", memType->getStructName().data());
            dump_to_file(content);
          }
        }else{
          errs()<<"subType is not pointerType:" << subType->getTypeID() << "\n"; 
        }
      }
    }
  }
  return true;
}

bool BinderInterfaceFinder::runOnModule(Module &M) {
  passBpFunctions(M);
  return false;
}

bool BinderInterfaceFinder::doInitialization(Module &M) {
  // do nothing
  return false;
}
