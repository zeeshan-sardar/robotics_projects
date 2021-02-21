
# WARTHOG Waypoint Navigation #


## Gazebo Environment Setup ##

First of all make sure ROS and Gazebo are installed on the PC.

This WARTHOG simulation is tested on Ubuntu 16 with ROS Kinetic and there 
is no gaurantee if this will support other Ubuntu and ROS distributions. 

Create a ros work space and run the following commands for the setup

rosdep install --from-paths src --ignore-src --rosdistro=kinetic -y
sudo apt-get install ros-$ROS_DISTRO-uuv-gazebo-worlds


## Launching WARTHOG ##
After the installation, launch the gazebo simulation and run the waypoint navigation node. 

roslaunch cpr_inspection_gazebo inspection_world.launch platform:=warthog
rosrun warthog_navigation waypoint_navigation.py 


