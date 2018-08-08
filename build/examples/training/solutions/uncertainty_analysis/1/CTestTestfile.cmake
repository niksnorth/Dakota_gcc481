# CMake generated Testfile for 
# Source directory: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/uncertainty_analysis/1
# Build directory: /home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/1
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(dakota_sampling_cantilever "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/1/dakota_sampling_cantilever/TEST-dakota_sampling_cantilever.cmake")
set_tests_properties(dakota_sampling_cantilever PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build/examples/training/solutions/uncertainty_analysis/1/dakota_sampling_cantilever")
