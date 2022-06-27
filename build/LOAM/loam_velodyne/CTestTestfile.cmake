# CMake generated Testfile for 
# Source directory: /home/yoseph/worckspace/3D-SLAM-Study/src/LOAM/loam_velodyne
# Build directory: /home/yoseph/worckspace/3D-SLAM-Study/build/LOAM/loam_velodyne
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_loam_velodyne_rostest_test_loam.test "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/yoseph/worckspace/3D-SLAM-Study/build/test_results/loam_velodyne/rostest-test_loam.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/yoseph/worckspace/3D-SLAM-Study/src/LOAM/loam_velodyne --package=loam_velodyne --results-filename test_loam.xml --results-base-dir \"/home/yoseph/worckspace/3D-SLAM-Study/build/test_results\" /home/yoseph/worckspace/3D-SLAM-Study/build/LOAM/loam_velodyne/test/loam.test ")
set_tests_properties(_ctest_loam_velodyne_rostest_test_loam.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/home/yoseph/worckspace/3D-SLAM-Study/src/LOAM/loam_velodyne/CMakeLists.txt;63;add_rostest;/home/yoseph/worckspace/3D-SLAM-Study/src/LOAM/loam_velodyne/CMakeLists.txt;0;")
subdirs("src/lib")
