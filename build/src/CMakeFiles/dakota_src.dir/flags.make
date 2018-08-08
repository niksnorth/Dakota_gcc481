# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# compile CXX with /cm/shared/apps/gcc/4.8.1/bin/g++
CXX_FLAGS = -fPIC   -std=c++11

CXX_DEFINES = -DBOOST_DISABLE_ASSERTS -DBOOST_SIGNALS_NO_DEPRECATION_WARNING -DDAKOTA_F90 -DDAKOTA_HOPS -DDAKOTA_OPTPP -DDAKOTA_UTILIB -DDISABLE_DAKOTA_CONFIG_H -DHAVE_ACRO -DHAVE_ADAPTIVE_SAMPLING -DHAVE_AMPL -DHAVE_APPROXNN -DHAVE_CONFIG_H -DHAVE_CONMIN -DHAVE_DDACE -DHAVE_DREAM -DHAVE_FSUDACE -DHAVE_JEGA -DHAVE_NCSU -DHAVE_NL2SOL -DHAVE_NOMAD -DHAVE_OPTPP -DHAVE_PECOS -DHAVE_PSUADE -DHAVE_ROL -DHAVE_SURFPACK -DHAVE_SYSTEM -DHAVE_SYS_WAIT_H -DHAVE_UNISTD_H -DHAVE_USLEEP -DHAVE_WORKING_FORK -DHAVE_WORKING_VFORK -Ddakota_src_EXPORTS

CXX_INCLUDES = -I/home/nsingh/Utility/Dakota/build/generated/src -I/home/nsingh/Utility/Dakota/build -I/home/nsingh/Utility/Dakota/build/src -I/home/nsingh/Utility/Dakota/dakota/src -I/home/nsingh/Utility/Dakota/dakota/packages -I/home/nsingh/Utility/Dakota/build/packages/external/trilinos -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/remainder/src -I/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src -I/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/core/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/comm/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parser/src -I/home/nsingh/Utility/Dakota/build/packages/pecos -I/home/nsingh/Utility/Dakota/dakota/packages/pecos/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/VPISparseGrid/src -I/home/nsingh/Utility/Dakota/build/packages/surfpack -I/home/nsingh/Utility/Dakota/dakota/packages/surfpack/src -I/home/nsingh/Utility/Dakota/build/packages/external/acro/packages -I/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/utilib -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/interfaces/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/scolib/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/colin/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/tpl/tinyxml -I/home/nsingh/Utility/Dakota/dakota/packages/external/approxnn/include -I/home/nsingh/Utility/Dakota/build/packages/external/DDACE -I/home/nsingh/Utility/Dakota/dakota/packages/external/DDACE/include -I/home/nsingh/Utility/Dakota/dakota/packages/external/dream -I/home/nsingh/Utility/Dakota/build/packages/external/FSUDace -I/home/nsingh/Utility/Dakota/dakota/packages/external/FSUDace -I/home/nsingh/Utility/Dakota/build/packages/external/hopspack/src/src-shared -I/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared -I/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens -I/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-evaluator -I/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor -I/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework -I/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-main -I/home/nsingh/Utility/Dakota/build/packages/external/JEGA -I/home/nsingh/Utility/Dakota/build/packages/external/JEGA/eddy -I/home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/eddy -I/home/nsingh/Utility/Dakota/dakota/packages/external/JEGA/include -I/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/NOMAD/src -I/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/include -I/home/nsingh/Utility/Dakota/dakota/packages/external/OPTPP/include -I/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/rol/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/vector -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/compatibility/teuchos/rcp -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/boundconstraint -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/constraint -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/nlls -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/objective -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/operator -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/simopt -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/function/std -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/linesearch -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/trustregion -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/secant -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/krylov -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/bundle -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/augmentedlagrangian -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/moreauyosidapenalty -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/interiorpoint -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/nonlinearcg -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/step/fletcher -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/algorithm -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/status -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/distribution -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/expectationquad -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/fdivergence -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/risk/spectral -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/error -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/regret -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/deviation -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/function/randvarfunctional/probability -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/algorithm -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/vector -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/sol/sampler/SROM -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/elementwise -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/utils -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo -I/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/rol/src/zoo/testproblems -I/home/nsingh/Utility/Dakota/dakota/packages/external/PSUADE -I/home/nsingh/Utility/Dakota/build/packages/external/ampl -I/home/nsingh/Utility/Dakota-67/boost_inst/1.49/include -I/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/utilib/src/libs/.. 

