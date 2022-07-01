# Install script for directory: /home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/msg" TYPE FILE FILES
    "/home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescState.msg"
    "/home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescStateStamped.msg"
    "/home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCommand.msg"
    "/home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescGetCustomApp.msg"
    "/home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/msg/VescSetCustomApp.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/cmake" TYPE FILE FILES "/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yoseph/worckspace/3D-SLAM-Study/devel/include/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/yoseph/worckspace/3D-SLAM-Study/devel/share/roseus/ros/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/yoseph/worckspace/3D-SLAM-Study/devel/share/common-lisp/ros/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/yoseph/worckspace/3D-SLAM-Study/devel/share/gennodejs/ros/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/yoseph/worckspace/3D-SLAM-Study/devel/lib/python3/dist-packages/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/yoseph/worckspace/3D-SLAM-Study/devel/lib/python3/dist-packages/openrobot_vesc_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/cmake" TYPE FILE FILES "/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs/cmake" TYPE FILE FILES
    "/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgsConfig.cmake"
    "/home/yoseph/worckspace/3D-SLAM-Study/build/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/catkin_generated/installspace/openrobot_vesc_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/openrobot_vesc_msgs" TYPE FILE FILES "/home/yoseph/worckspace/3D-SLAM-Study/src/mecanum_robot_pkg/openrobot_vesc_rosdriver/openrobot_vesc_msgs/package.xml")
endif()

