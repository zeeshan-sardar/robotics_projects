# Install script for directory: /home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/warthog/warthog_control

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/build/warthog/warthog_control/catkin_generated/installspace/warthog_control.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/warthog_control/cmake" TYPE FILE FILES
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/build/warthog/warthog_control/catkin_generated/installspace/warthog_controlConfig.cmake"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/build/warthog/warthog_control/catkin_generated/installspace/warthog_controlConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/warthog_control" TYPE FILE FILES "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/warthog/warthog_control/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/warthog_control" TYPE DIRECTORY FILES
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/warthog/warthog_control/config"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/warthog/warthog_control/launch"
    )
endif()

