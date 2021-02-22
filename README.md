# dewa_evaluation_zeeshan

This repository contains the solutions of the problems assigned for the candidate evaluation for Robotics Researcher Position at Dubai Electric and Water Authority (DEWA).

 # Porblem 1: Robot Localization
- You need to create a ROS package to localize the robot using only the GPS, Odometer
and INS sensor information. You can use the EKF- package for developing your project.   
- To stand out, instead of using ROS EKF or UKF package, you can code your own EKF,
UKF or any other sensor fusion algorithm from scratch. You will be evaluated based
upon your mathematical problem formulation and coding skills.

## Goal
The goal is to build a ROS package to localize Clearpath Robotics' Warthog robot using the provided data.

## Instructions
This project is built and tested on Ubuntu18 using ROS Melodic. Compatibility with other Ubuntu or ROS distributions is not gauranteed.

### Installation
Run the following commands to install and setup Gazebo environment  

### Launching WARTHOG
After the installation, launch the gazebo simulation and run the waypoint navigation node.  
`roslaunch cpr_inspection_gazebo inspection_world.launch platform:=warthog `  
`rosrun warthog_navigation waypoint_navigation.py`  
# Porblem 2: WARTHOG Waypoint Navigation

## Problem Statement
You need to create a ROS navigation package for clearpath warthog for waypoint navigation. You can follow the links below for basic installation and launch files.  
[https://www.clearpathrobotics.com/assets/guides/kinetic/warthog/index.html](https://www.clearpathrobotics.com/assets/guides/kinetic/warthog/index.html)  
Your final result should look like this:  [https://www.youtube.com/watch?v=hP6NiGzOLmI&t=8s](https://www.youtube.com/watch?v=hP6NiGzOLmI&t=8s)

## Goal

The goal is to built a package for waypoint navigation of Clearpath Robotics' Warthog robot in Gazebo simulation environment using Robot Operating System (ROS).

## Instructions

This project is built and tested on Ubuntu16 using ROS Kinetic. Compatibility with other Ubuntu or ROS distributions is not gauranteed.

### Installation
Run the following commands to install and setup Gazebo environment  
`cd dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws`  
`catkin_make`  
`rosdep install --from-paths src --ignore-src --rosdistro=kinetic -y `  
`sudo apt-get install ros-kinetic-uuv-gazebo-worlds`  


### Launching WARTHOG
After the installation, launch the gazebo simulation and run the waypoint navigation node.  
`roslaunch cpr_inspection_gazebo inspection_world.launch platform:=warthog `  
`rosrun warthog_navigation waypoint_navigation.py`  
