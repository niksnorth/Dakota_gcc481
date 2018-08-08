# Install script for directory: /home/nsingh/Utility/Dakota/dakota/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nsingh/Utility/Dakota/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/src/dakota_order_input")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/nidr:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_order_input")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build/src/libdakota_src_fortran.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so"
         OLD_RPATH "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src_fortran.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build/src/libdakota_src.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/Dakota/build/src:/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/3po:/home/nsingh/Utility/Dakota/build/packages/external/ampl:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/tinyxml:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_src.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/src/dakota")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/Dakota/build/src:/home/nsingh/Utility/Dakota/build/packages/external/nidr:/home/nsingh/Utility/Dakota/build/packages/pecos:/home/nsingh/Utility/Dakota/build/packages/pecos/src:/home/nsingh/Utility/Dakota/build/packages/external/LHS/lib:/home/nsingh/Utility/Dakota/build/packages/external/dfftpack:/home/nsingh/Utility/Dakota/build/packages/external/VPISparseGrid/src:/home/nsingh/Utility/Dakota/build/packages/surfpack/src:/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/3po:/home/nsingh/Utility/Dakota/build/packages/external/approxnn/src:/home/nsingh/Utility/Dakota/build/packages/external/CONMIN/src:/home/nsingh/Utility/Dakota/build/packages/external/DDACE/src:/home/nsingh/Utility/Dakota/build/packages/external/dream:/home/nsingh/Utility/Dakota/build/packages/external/FSUDace:/home/nsingh/Utility/Dakota/build/packages/external/hopspack/src:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/FrontEnd/Core:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/MOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/SOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/eddy/utilities:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/Utilities:/home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt:/home/nsingh/Utility/Dakota/build/packages/external/NL2SOL:/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/src:/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/lib:/home/nsingh/Utility/Dakota/build/packages/external/PSUADE:/home/nsingh/Utility/Dakota/build/packages/external/ampl:/home/nsingh/Utility/lapack2/build2/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/tinyxml:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/src:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/src/dakota_restart_util")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/Dakota/build/src:/home/nsingh/Utility/Dakota/build/packages/external/nidr:/home/nsingh/Utility/Dakota/build/packages/pecos:/home/nsingh/Utility/Dakota/build/packages/pecos/src:/home/nsingh/Utility/Dakota/build/packages/external/LHS/lib:/home/nsingh/Utility/Dakota/build/packages/external/dfftpack:/home/nsingh/Utility/Dakota/build/packages/external/VPISparseGrid/src:/home/nsingh/Utility/Dakota/build/packages/surfpack/src:/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/3po:/home/nsingh/Utility/Dakota/build/packages/external/approxnn/src:/home/nsingh/Utility/Dakota/build/packages/external/CONMIN/src:/home/nsingh/Utility/Dakota/build/packages/external/DDACE/src:/home/nsingh/Utility/Dakota/build/packages/external/dream:/home/nsingh/Utility/Dakota/build/packages/external/FSUDace:/home/nsingh/Utility/Dakota/build/packages/external/hopspack/src:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/FrontEnd/Core:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/MOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/SOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/eddy/utilities:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/Utilities:/home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt:/home/nsingh/Utility/Dakota/build/packages/external/NL2SOL:/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/src:/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/lib:/home/nsingh/Utility/Dakota/build/packages/external/PSUADE:/home/nsingh/Utility/Dakota/build/packages/external/ampl:/home/nsingh/Utility/lapack2/build2/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/tinyxml:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/src:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_restart_util")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/nsingh/Utility/Dakota/build/src/dakota_library_mode")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/Dakota/build/src:/home/nsingh/Utility/Dakota/build/packages/external/nidr:/home/nsingh/Utility/Dakota/build/packages/pecos:/home/nsingh/Utility/Dakota/build/packages/pecos/src:/home/nsingh/Utility/Dakota/build/packages/external/LHS/lib:/home/nsingh/Utility/Dakota/build/packages/external/dfftpack:/home/nsingh/Utility/Dakota/build/packages/external/VPISparseGrid/src:/home/nsingh/Utility/Dakota/build/packages/surfpack/src:/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/3po:/home/nsingh/Utility/Dakota/build/packages/external/approxnn/src:/home/nsingh/Utility/Dakota/build/packages/external/CONMIN/src:/home/nsingh/Utility/Dakota/build/packages/external/DDACE/src:/home/nsingh/Utility/Dakota/build/packages/external/dream:/home/nsingh/Utility/Dakota/build/packages/external/FSUDace:/home/nsingh/Utility/Dakota/build/packages/external/hopspack/src:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/FrontEnd/Core:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/MOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/SOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/eddy/utilities:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/Utilities:/home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt:/home/nsingh/Utility/Dakota/build/packages/external/NL2SOL:/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/src:/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/lib:/home/nsingh/Utility/Dakota/build/packages/external/PSUADE:/home/nsingh/Utility/Dakota/build/packages/external/ampl:/home/nsingh/Utility/lapack2/build2/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/tinyxml:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/src:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dakota_library_mode")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/src/APPSEvalMgr.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/APPSOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ActiveSubspaceModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/AdaptedBasisModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ApplicationInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ApproximationInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/BinaryIO_Helper.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/BootstrapSampler.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/COLINApplication.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/COLINOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/CONMINOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/CollabHybridMetaIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/CommandLineHandler.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/CommandShell.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ConcurrentMetaIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DDACEDesignCompExp.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DLSfuncs.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DLSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DOTOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaActiveSet.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaAnalyzer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaBuildInfo.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaConstraints.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaEnvironment.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaGraphics.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaLeastSq.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaNonD.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaPStudyDACE.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaResponse.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaTraitsBase.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaVariables.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DakotaVerification.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataEnvironment.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataFitSurrBasedLocalMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataFitSurrModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataMethod.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataResponses.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataTransformModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DataVariables.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DirectApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/DiscrepancyCorrection.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/EffGlobalMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/EmbedHybridMetaIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ExecutableEnvironment.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ExperimentData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ExperimentDataUtils.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ExperimentResponse.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/FSUDesignCompExp.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ForkApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/GaussProcApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/GridApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/HierarchSurrBasedLocalMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/HierarchSurrModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/IteratorScheduler.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/JEGAOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/LibraryEnvironment.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MPIManager.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MPIPackBuffer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MatlabInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MetaIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MixedVarConstraints.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MixedVariables.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/MorseSmaleComplex.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NCSUOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NIDRProblemDescDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NL2SOLLeastSq.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NLPQLPOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NLSSOLLeastSq.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NOWPACOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NPSOLOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NestedModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NomadOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDAdaptImpSampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDAdaptiveSampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDBayesCalibration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDCalibration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDCubature.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDDREAMBayesCalibration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDExpansion.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDGPImpSampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDGPMSABayesCalibration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDGlobalEvidence.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDGlobalInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDGlobalReliability.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDGlobalSingleInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDIntegration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLHSEvidence.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLHSInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLHSSampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLHSSingleInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLocalEvidence.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLocalInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLocalReliability.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDLocalSingleInterval.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDMultilevelPolynomialChaos.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDMultilevelSampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDMultilevelStochCollocation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDPOFDarts.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDPolynomialChaos.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDQUESOBayesCalibration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDQuadrature.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDRKDDarts.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDReliability.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDSampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDSparseGrid.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDStochCollocation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonDWASABIBayesCalibration.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/NonlinearCGOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/OptDartsOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/OutputManager.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PEBBLBranching.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PEBBLMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PRPMultiIndex.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PSUADEDesignCompExp.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ParallelLibrary.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ParamResponsePair.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ParamStudy.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PecosApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PluginParallelDirectApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PluginSerialDirectApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ProbabilityTransformModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ProblemDescDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ProcessApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ProcessHandleApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ProgramOptions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/PythonInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/QUESOImpl.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ROLOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/RandomFieldModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/RecastModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ReducedBasis.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/RelaxedVarConstraints.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/RelaxedVariables.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ResultsDBAny.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ResultsDBHDF5.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ResultsManager.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/RichExtrapVerification.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SNLLBase.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SNLLLeastSq.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SNLLOptimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SOLBase.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ScalingModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/ScilabInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SensAnalysisGlobal.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SeqHybridMetaIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SharedApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SharedPecosApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SharedResponseData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SharedSurfpackApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SharedVariablesData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SimulationModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SimulationResponse.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SpawnApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SurfpackApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SurrBasedGlobalMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SurrBasedLevelData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SurrBasedLocalMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SurrBasedMinimizer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SurrogateModel.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/SysCallApplicInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/TANA3Approximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/TaylorApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/TestDriverInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/TrackerHTTP.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/UsageTracker.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/VPSApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/WorkdirHelper.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_data_io.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_data_types.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_data_util.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_global_defs.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_linear_algebra.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_results_types.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_system_defs.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_tabular_io.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/nested_sampling.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/predator_prey.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/spectral_diffusion.hpp"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_dll_api.h"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota_windows.h"
    "/home/nsingh/Utility/Dakota/build/generated/src/NIDR_keywds.hpp"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/src/dakota.xsd"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota.xml"
    "/home/nsingh/Utility/Dakota/dakota/src/dakota.input.nspec"
    "/home/nsingh/Utility/Dakota/build/generated/src/dakota.input.summary"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build/src/libdakota_dll_api.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/remainder/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/Dakota/build/src:/home/nsingh/Utility/Dakota/build/packages/external/nidr:/home/nsingh/Utility/Dakota/build/packages/pecos:/home/nsingh/Utility/Dakota/build/packages/pecos/src:/home/nsingh/Utility/Dakota/build/packages/external/LHS/lib:/home/nsingh/Utility/Dakota/build/packages/external/dfftpack:/home/nsingh/Utility/Dakota/build/packages/external/VPISparseGrid/src:/home/nsingh/Utility/Dakota/build/packages/surfpack/src:/home/nsingh/Utility/Dakota/build/packages/external/acro/packages/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/3po:/home/nsingh/Utility/Dakota/build/packages/external/approxnn/src:/home/nsingh/Utility/Dakota/build/packages/external/CONMIN/src:/home/nsingh/Utility/Dakota/build/packages/external/DDACE/src:/home/nsingh/Utility/Dakota/build/packages/external/dream:/home/nsingh/Utility/Dakota/build/packages/external/FSUDace:/home/nsingh/Utility/Dakota/build/packages/external/hopspack/src:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/FrontEnd/Core:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/MOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/SOGA:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/eddy/utilities:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/Utilities:/home/nsingh/Utility/Dakota/build/packages/external/NCSUOpt:/home/nsingh/Utility/Dakota/build/packages/external/NL2SOL:/home/nsingh/Utility/Dakota/build/packages/external/NOMAD/src:/home/nsingh/Utility/Dakota/build/packages/external/OPTPP/lib:/home/nsingh/Utility/Dakota/build/packages/external/PSUADE:/home/nsingh/Utility/Dakota/build/packages/external/ampl:/home/nsingh/Utility/lapack2/build2/lib:/home/nsingh/Utility/Dakota/build/packages/external/acro/tpl/tinyxml:/home/nsingh/Utility/Dakota/build/packages/external/JEGA/src:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/lapack2/build2/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdakota_dll_api.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE RENAME "Makefile.export.Dakota" FILES "/home/nsingh/Utility/Dakota/build/src/Makefile.export.Dakota.install")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota/DakotaTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota/DakotaTargets.cmake"
         "/home/nsingh/Utility/Dakota/build/src/CMakeFiles/Export/lib/cmake/Dakota/DakotaTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota/DakotaTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota/DakotaTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/src/CMakeFiles/Export/lib/cmake/Dakota/DakotaTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota" TYPE FILE FILES "/home/nsingh/Utility/Dakota/build/src/CMakeFiles/Export/lib/cmake/Dakota/DakotaTargets-noconfig.cmake")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Dakota" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build/DakotaVersion.cmake"
    "/home/nsingh/Utility/Dakota/build/DakotaConfig.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build/src/unit_test/cmake_install.cmake")

endif()

