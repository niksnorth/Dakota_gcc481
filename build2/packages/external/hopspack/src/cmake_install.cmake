# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/libhopspack.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so"
         OLD_RPATH ":::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhopspack.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-shared/HOPSPACK_common.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/HOPSPACK_Citizen.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss-common/HOPSPACK_gssChildReturnCodes.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss-ms/HOPSPACK_CitizenGssMS.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss-ms/HOPSPACK_GeneratorTBD.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss-ms/HOPSPACK_MultiStartRepository.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss-ms/HOPSPACK_PointGeneratorInterface.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss-nlc/HOPSPACK_CitizenGssNlc.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/HOPSPACK_CitizenGSS.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/HOPSPACK_GssDirections.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/HOPSPACK_GssIterator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/HOPSPACK_GssList.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/HOPSPACK_GssPoint.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-evaluator/HOPSPACK_Evaluator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-evaluator/HOPSPACK_EvaluatorFactory.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-evaluator/HOPSPACK_SystemCall.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor/HOPSPACK_Executor.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor/HOPSPACK_ExecutorMpi.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor/HOPSPACK_ExecutorMultiThreaded.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor/HOPSPACK_ExecutorSerial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-executor/HOPSPACK_ThreadedEvalWorker.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_CacheManager.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_CachePoint.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_CacheSplayTree.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_Conveyor.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_ConveyorList.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_EvalCounter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_Mediator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-framework/HOPSPACK_ScaledComparison.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-main/HOPSPACK_Hopspack.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_CallbackToMediator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_DataPoint.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_GenProcComm.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_LapackWrappers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_LinConstr.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_Matrix.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_NonlConstrPenalty.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_ParameterEntry.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_ParameterList.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_Print.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_ProblemDef.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_SolveLinConstrProj.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_SystemTimer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_ThreadRunnable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_ThreadSimpleLock.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_ThreadSynchObject.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_Vector.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_float.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-shared/HOPSPACK_utils.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/HOPSPACK_CddLibWrapper.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/cddlib/cdd.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/cddlib/cddmp.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/cddlib/cddtypes.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/src-citizens/citizen-gss/cddlib/setoper.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES "/home/nsingh/Utility/Dakota/dakota/packages/external/hopspack/src/LICENSE_HOPSPACK")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-shared/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-evaluator/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-executor/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-citizens/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-framework/cmake_install.cmake")
  include("/home/nsingh/Utility/Dakota/build2/packages/external/hopspack/src/src-main/cmake_install.cmake")

endif()

