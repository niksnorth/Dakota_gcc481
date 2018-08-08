# CMake generated Testfile for 
# Source directory: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/2
# Build directory: /home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(dakota_qsf_egra "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra/TEST-dakota_qsf_egra.cmake")
set_tests_properties(dakota_qsf_egra PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_egra")
add_test(dakota_qsf_mpp "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp/TEST-dakota_qsf_mpp.cmake")
set_tests_properties(dakota_qsf_mpp PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mpp")
add_test(dakota_qsf_mv "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv/TEST-dakota_qsf_mv.cmake")
set_tests_properties(dakota_qsf_mv PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_mv")
add_test(dakota_qsf_pce "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce/TEST-dakota_qsf_pce.cmake")
set_tests_properties(dakota_qsf_pce PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_pce")
add_test(dakota_qsf_sampling "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling/TEST-dakota_qsf_sampling.cmake")
set_tests_properties(dakota_qsf_sampling PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/2/dakota_qsf_sampling")
