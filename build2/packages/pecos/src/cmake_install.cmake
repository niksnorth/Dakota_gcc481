# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/pecos/src

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so"
         RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/nsingh/Utility/Dakota/build2/packages/pecos/src/libpecos_src.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so"
         OLD_RPATH "/home/nsingh/Utility/Dakota/build2/packages/external/LHS/lib:/home/nsingh/Utility/Dakota/build2/packages/external/VPISparseGrid/src:/home/nsingh/Utility/Dakota/build2/packages/external/dfftpack:/home/nsingh/Utility/Dakota/build/lib/cmake/Teuchos/../../../lib:/home/nsingh/Utility/Dakota/build/lib:/home/nsingh/Utility/lapack2/build2/lib:"
         NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpecos_src.so")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BasisApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BasisPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BetaRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BinomialRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BoostRNG_Monostate.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BoundedLognormalRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/BoundedNormalRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/CharlierOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/ChebyshevOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/CombinedSparseGridDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/CrossValidation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/CubatureDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/DataTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/DensityEstimator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/DistributionParams.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/ExponentialRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/FaultTolerance.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/FourierInverseTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/FrechetRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/GammaRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/GaussianKDE.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/GenLaguerreOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/GeometricRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/GumbelRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HahnOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HermiteInterpPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HermiteOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HierarchInterpPolyApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HierarchSparseGridDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HistogramBinRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HistogramPtRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/HypergeometricRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/IntegrationDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/InterpPolyApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/InterpolationPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/InvGammaRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/InverseTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/JacobiOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/KarhunenLoeveInverseTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/KrawtchoukOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LHSDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LagrangeInterpPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LaguerreOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LegendreOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LightweightSparseGridDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LinearAlgebra.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LinearSolver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LognormalRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/LoguniformRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/MathTools.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/MeixnerOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/NatafTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/NegBinomialRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/NodalInterpPolyApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/NormalRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/NumericGenOrthogPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/OrthogPolyApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/OrthogonalPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/PiecewiseInterpPolynomial.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/PoissonRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/PolynomialApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/ProbabilityTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/ProjectOrthogPolyApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/RandomNumberGenerator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/RandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/RegressOrthogPolyApproximation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/RosenblattTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/RuntimeEnvironment.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SamplingInverseTransformation.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedBasisApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedHierarchInterpPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedInterpPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedNodalInterpPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedOrthogPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedProjectOrthogPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SharedRegressOrthogPolyApproxData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SparseGridDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/SurrogateData.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/TensorProductDriver.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/TriangularRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/UniformRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/WeibullRandomVariable.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/compressed_sensing.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/pecos_data_types.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/pecos_global_defs.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/pecos/src/pecos_stat_util.hpp"
    )
endif()

