# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosnumerics.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosnumerics.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosnumerics.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/lapack2/build2/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src/libteuchosnumerics.so.12.13"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src/libteuchosnumerics.so.12"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/numerics/src/libteuchosnumerics.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosnumerics.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosnumerics.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosnumerics.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/comm/src:/home/nsingh/Utility/lapack2/build2/lib:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:"
           NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin:/home/nsingh/Utility/lapack2/build2/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "TeuchosNumerics" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_BLAS.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_BLAS_types.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_BLAS_wrappers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_CompObject.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_DataAccess.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_Details_Lapack128.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_ExpandScalarTypeMacros.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_Flops.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_LAPACK.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_LAPACK_wrappers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_Banner.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_CoordDataReader.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_Raw_Adder.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_Raw_Checker.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_Raw_Graph_Adder.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_Raw_Reader.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_Raw_Writer.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_SetScientific.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_SymmetrizingAdder.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_SymmetrizingGraphAdder.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_assignScalar.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_generic.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_MatrixMarket_split.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_Object.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_Polynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_PolynomialDecl.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_PolynomialTraits.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_PromotionTraits.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialBandDenseMatrix.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialBandDenseSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialDenseHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialDenseMatrix.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialDenseSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialDenseVector.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialQRDenseSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialSpdDenseSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialSymDenseMatrix.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/numerics/src/Teuchos_SerialTriDiMatrix.hpp"
    )
endif()

