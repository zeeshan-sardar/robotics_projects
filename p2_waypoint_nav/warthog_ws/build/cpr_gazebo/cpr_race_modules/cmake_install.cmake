# Install script for directory: /home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/build/cpr_gazebo/cpr_race_modules/catkin_generated/installspace/gazebo_race_modules.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_race_modules/cmake" TYPE FILE FILES
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/build/cpr_gazebo/cpr_race_modules/catkin_generated/installspace/gazebo_race_modulesConfig.cmake"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/build/cpr_gazebo/cpr_race_modules/catkin_generated/installspace/gazebo_race_modulesConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_race_modules" TYPE FILE FILES "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_race_modules" TYPE DIRECTORY FILES
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules/docs"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules/launch"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules/meshes"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules/urdf"
    "/home/zeeshan/dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws/src/cpr_gazebo/cpr_race_modules/worlds"
    )
endif()

