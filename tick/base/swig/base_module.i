// License: BSD 3 clause

%module base

// see: http://www.swig.org/Doc3.0/Windows.html
#define DLL_PUBLIC

%include defs.i
%include serialization.i

%{
#include "tick_python.h"
%}

%import(module="tick.base.array.build.array") ../array/swig/array_module.i

%include normal_distribution.i
%include time_func.i
%include base_test.i
%include exceptions_test.i
