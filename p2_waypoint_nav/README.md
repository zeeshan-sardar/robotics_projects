
# Porblem 2: WARTHOG Waypoint Navigation

## Problem Statement
You need to create a ROS navigation package for clearpath warthog for waypoint navigation.
You can follow the links below for basic installation and launch files.  
https://www.clearpathrobotics.com/assets/guides/kinetic/warthog/index.html    
Your final result should look like this:
https://www.youtube.com/watch?v=hP6NiGzOLmI&t=8s  


## Goal
The goal is to do waypoint navigation of Clearpath Robotics' Warthog robot in Gazebo simulation environment using Robot Operating System (ROS).   


## Installation 
This project is built and tested on Ubuntu16 using ROS Kinetic. Compatibility with other Ubuntu or ROS distributions is not gauranteed.  

First create a workspace directory and initialize it:  
>mkdir ~/warthog_ws  
>cd ~/warthog_ws  
>mkdir src  
>catkin_init_workspace src  




Please run the follo
Create a ros work space and run the following commands for the setup

rosdep install --from-paths src --ignore-src --rosdistro=kinetic -y
sudo apt-get install ros-$ROS_DISTRO-uuv-gazebo-worlds

## Launching WARTHOG ##
After the installation, launch the gazebo simulation and run the waypoint navigation node. 

roslaunch cpr_inspection_gazebo inspection_world.launch platform:=warthog
rosrun warthog_navigation waypoint_navigation.py 


