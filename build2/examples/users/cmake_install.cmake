# Install script for directory: /home/nsingh/Utility/Dakota/dakota/examples/users

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/dakota/examples/users" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/build2/examples/users/dakota_bayes_expdesign.cand.dat"
    "/home/nsingh/Utility/Dakota/build2/examples/users/dakota_bayes_expdesign.dat"
    "/home/nsingh/Utility/Dakota/build2/examples/users/dakota_textbook_nips.lsq.dat"
    "/home/nsingh/Utility/Dakota/build2/examples/users/cylhead_opt_npsol.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/cantilever_opt_npsol.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/bayes_experimental_design.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/queso_uq.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/container_opt_npsol.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_hybrid_strat.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/logratio_uq_reliability.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/mogatest2.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/mogatest1.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/mogatest3.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_opt_multiobj1.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/qsf_multistart_strat.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_uq_meanvalue.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_opt_ouu1.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_pareto_strat.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/morris_ps_moat.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_opt_ego.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_opt_nls.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_sampling.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_sampling.out.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_sampling.stdout.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_sampling.dat.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_opt_ea.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_ps_vector.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_opt_patternsearch.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_syscall.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_syscall.out.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_syscall.stdout.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_syscall.dat.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_multidim.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_multidim.out.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_multidim.stdout.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_multidim.dat.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_grad_opt.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_grad_opt.out.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_grad_opt.stdout.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_grad_opt.dat.sav"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_opt_scaled.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_opt_sbo.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/herbie_shubert_opt_ego.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/mogatest1_opt_sbo.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_opt_conmin.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_nls_datafile.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/cantilever_uq_global_interval.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/cantilever_uq_sop_rel.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_uq_pce.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/rosen_uq_sc.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_uq_glob_evidence.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_uq_surrogate.in"
    "/home/nsingh/Utility/Dakota/build2/examples/users/textbook_uq_sampling.in"
    )
endif()

