# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/lib/libpebbl.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build2/packages/external/acro/packages/lib:/home/nsingh/Utility/Dakota-67/boost_inst/1.49/lib:/home/nsingh/Utility/Dakota/build2/packages/external/acro/tpl/tinyxml:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpebbl.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pebbl" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb/pebbl/branching.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb/pebbl/branchingGblParams.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb/pebbl/loadObject.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb/pebbl/pebblBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/bb/pebbl/pebblParams.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm/pebbl/MessageID.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm/pebbl/coTree.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm/pebbl/outBufferQ.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/comm/pebbl/packPointer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/Docking.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/DockingProblem.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parKnapsack.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parMonomial.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parallelCore.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/parallelLipshitzian.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialCore.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialKnapsack.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialLipshitzian.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/example/pebbl/serialMonomial.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/BestIncumbentRepository.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/chunkAlloc.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/clusterTree.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/clustering.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/followerTree.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/fundamentals.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/gRandom.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/memUtil.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/pebbl_dll.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/scatterObj.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/misc/pebbl/treeTopology.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/earlyOutputThread.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/hubThread.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/incumbCast.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/incumbSearchThread.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/llChainer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/loadBal.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/loadBalPair.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/packedSolution.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/parBranchThreads.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/parBranching.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/parLoadObject.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/parPebblBase.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/parPebblParams.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/reposArrayInHeap.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/reposThreads.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/spReceiver.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/spServer.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/stdPBBSynth.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/workerAuxThread.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/workerInHeap.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/pbb/pebbl/workerThread.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched/pebbl/Scheduler.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched/pebbl/SelfAdjustThread.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched/pebbl/ThreadObj.h"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/acro/packages/pebbl/src/sched/pebbl/ThreadQueue.h"
    )
endif()

