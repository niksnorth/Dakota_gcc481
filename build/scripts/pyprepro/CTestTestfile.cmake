# CMake generated Testfile for 
# Source directory: /home/nsingh/Utility/Dakota/dakota/scripts/pyprepro
# Build directory: /home/nsingh/Utility/Dakota/build/scripts/pyprepro
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pyprepro_test "/home/nsingh/Utility/bin/python" "-B" "run_tests.py")
set_tests_properties(pyprepro_test PROPERTIES  ENVIRONMENT "PYTHONPATH;/cm/local/apps/cuda/libs/current/pynvml:/home/nsingh/Utility/bin/:/home/nsingh/Utility/Dakota/dakota/interfaces/Python" LABELS "UnitTest" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/dakota/scripts/pyprepro")
