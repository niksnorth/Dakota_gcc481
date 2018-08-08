# This file expects the following named arguments:
# PREPROCESS_COMMAND
# APPLICATION_COMMAND
# POSTPROCESS_COMMAND
# WORKING_DIRECTORY

set(PREPROCESS_COMMAND "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake";-E;remove;dakota_diffs.out)
set(PREPROCESS_EXIT_CODE 0)
set(APPLICATION_COMMAND "/usr/bin/perl";/home/nsingh/Utility/Dakota/build/test/dakota_test.perl;--output-dir=/home/nsingh/Utility/Dakota/build/test/dakota_uq_cantilever_ivp_exp;--bin-dir=/home/nsingh/Utility/Dakota/build/test;dakota_uq_cantilever_ivp_exp.in)
set(APPLICATION_EXIT_CODE 0)
set(POSTPROCESS_COMMAND )
set(POSTPROCESS_EXIT_CODE 0)
set(WORKING_DIRECTORY /home/nsingh/Utility/Dakota/build/test/dakota_uq_cantilever_ivp_exp)

set(_phases PREPROCESS APPLICATION POSTPROCESS)

foreach(_phase ${_phases})
  if(${_phase}_COMMAND)
    
    set(_exe_string)
    foreach(arg ${${_phase}_COMMAND})
      set(_exe_string "${_exe_string} ${arg}")
    endforeach()
    
    message("\n***")
    message("*** ${_phase} step executing ${_exe_string}")
    message("***\n")
    
    execute_process(COMMAND ${${_phase}_COMMAND}
      WORKING_DIRECTORY ${WORKING_DIRECTORY}
      RESULT_VARIABLE _exit_code)
    
    if(NOT ${_exit_code} EQUAL ${${_phase}_EXIT_CODE})
      message(FATAL_ERROR 
	"${_phase} step failed with exit code ${_exit_code}"
	" (Expected ${${_phase}_EXIT_CODE})")
    endif()
 
  endif()
endforeach()
