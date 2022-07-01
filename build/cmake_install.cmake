# Install script for directory: /home/yoseph/worckspace/3D-SLAM-Study/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/yoseph/worckspace/3D-SLAM-Study/install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yoseph/worckspace/3D-SLAM-Study/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yoseph/worckspace/3D-SLAM-Study/install" TYPE PROGRAM FILES "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yoseph/worckspace/3D-SLAM-Study/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yoseph/worckspace/3D-SLAM-Study/install" TYPE PROGRAM FILES "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yoseph/worckspace/3D-SLAM-Study/install/setup.bash;/home/yoseph/worckspace/3D-SLAM-Study/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yoseph/worckspace/3D-SLAM-Study/install" TYPE FILE FILES
    "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/setup.bash"
    "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yoseph/worckspace/3D-SLAM-Study/install/setup.sh;/home/yoseph/worckspace/3D-SLAM-Study/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yoseph/worckspace/3D-SLAM-Study/install" TYPE FILE FILES
    "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/setup.sh"
    "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yoseph/worckspace/3D-SLAM-Study/install/setup.zsh;/home/yoseph/worckspace/3D-SLAM-Study/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yoseph/worckspace/3D-SLAM-Study/install" TYPE FILE FILES
    "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/setup.zsh"
    "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/yoseph/worckspace/3D-SLAM-Study/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/yoseph/worckspace/3D-SLAM-Study/install" TYPE FILE FILES "/home/yoseph/worckspace/3D-SLAM-Study/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/gtest/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/mecanum_robot_gazebo/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_navigation/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_simulations/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/velodyne_pkg/velodyne/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/velodyne_pkg/velodyne_msgs/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_driver/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_control/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/ros-ngimu/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/LOAM/LIO-SAM/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/LOAM/loam_velodyne/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_bringup/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_fake/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_gazebo/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_slam/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_teleop/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/mecanum_robot_description/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/example/neor_mini/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/velodyne_pkg/velodyne_driver/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/velodyne_pkg/velodyne_laserscan/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/velodyne_pkg/velodyne_pcl/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/velodyne_pkg/velodyne_pointcloud/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/example/steer_mini_gazebo/cmake_install.cmake")
  include("/home/yoseph/worckspace/3D-SLAM-Study/build/turtlebot_example/turtlebot3_description/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/yoseph/worckspace/3D-SLAM-Study/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
