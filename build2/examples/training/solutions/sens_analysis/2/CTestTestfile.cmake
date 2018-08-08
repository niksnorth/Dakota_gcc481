# CMake generated Testfile for 
# Source directory: /home/nsingh/Utility/Dakota/dakota/examples/training/solutions/sens_analysis/2
# Build directory: /home/nsingh/Utility/Dakota/build2/examples/training/solutions/sens_analysis/2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(dakota_cantilever_sampling "/home/nsingh/OpenFOAM/ThirdParty-5.0/platforms/linux64Gcc/cmake-3.9.0/bin/cmake" "-P" "/home/nsingh/Utility/Dakota/build2/examples/training/solutions/sens_analysis/2/dakota_cantilever_sampling/TEST-dakota_cantilever_sampling.cmake")
set_tests_properties(dakota_cantilever_sampling PROPERTIES  LABELS "DakotaTest;SerialTest;TrainingTest" PROCESSORS "1" TIMEOUT "0" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/build2/examples/training/solutions/sens_analysis/2/dakota_cantilever_sampling")
