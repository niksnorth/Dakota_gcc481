# CMake generated Testfile for 
# Source directory: /home/nsingh/Utility/Dakota/dakota/interfaces/Python
# Build directory: /home/nsingh/Utility/Dakota/build/interfaces/Python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(dakota_interfacing_test "/home/nsingh/Utility/bin/python" "-B" "dakota_interfacing_test.py")
set_tests_properties(dakota_interfacing_test PROPERTIES  LABELS "UnitTest" WORKING_DIRECTORY "/home/nsingh/Utility/Dakota/dakota/interfaces/Python")
