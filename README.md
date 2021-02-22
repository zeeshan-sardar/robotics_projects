# DEWA Evaluation Tasks - Robotics Researcher

This repository contains the solutions of the problems assigned for the candidate evaluation for Robotics Researcher Position at Dubai Electric and Water Authority (DEWA).

 # Porblem 1: Robot Localization
- You need to create a ROS package to localize the robot using only the GPS, Odometer
and INS sensor information. You can use the EKF- package for developing your project.   
- To stand out, instead of using ROS EKF or UKF package, you can code your own EKF,
UKF or any other sensor fusion algorithm from scratch. You will be evaluated based
upon your mathematical problem formulation and coding skills.

## Goal

The goal is to build a ROS package to localize Clearpath Robotics' Warthog robot using the provided data.

## Overview

The robot localization is done using the provided sensor data of Warthog robot in the form of ROS bag. To achieve this task, two ROS packages are used. One is the robot_localization which fuses sensors (GPS, IMU and Odometry) using Extended Kalman Filter. Second package is hector_slam. Hector slam is not fully used but a module of this package is utilized to plot robot's trajectory. The visualization is done in rviz.

## Instructions

This project is built and tested on Ubuntu18 using ROS Melodic. Compatibility with other Ubuntu or ROS distributions is not gauranteed.

### Installation

Run the following commands to install the required packages.
```
cd dewa_evaluation_zeeshan/p1_robot_localization/catkin_ws/   
catkin_make
```

### Launching Localization

After the installation, launch the following command to run localization, trajectory plotting and visualization. 

```
roslaunch robot_localization dual_ekf_navsat_example.launch
```



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
```
cd dewa_evaluation_zeeshan/p2_waypoint_nav/warthog_ws  
catkin_make  
rosdep install --from-paths src --ignore-src --rosdistro=kinetic -y  
sudo apt-get install ros-kinetic-uuv-gazebo-worlds
```


### Launching WARTHOG
After the installation, launch the gazebo simulation and run the waypoint navigation node.  
```
roslaunch cpr_inspection_gazebo inspection_world.launch platform:=warthog   
rosrun warthog_navigation waypoint_navigation.py
```  



# Porblem 4: Multi Input Multi Output Regression


## Problem Statement
You are provided with two excel files as input and output. You need to find a way to map the
inputs to the respective outputs with minimum possible error. We need to see your code with
results and your problem-solving journey. You may explain which techniques you applied and
the reasons for using the selected technique.  
Note: Use the below link to download the data to work with. This data is for the problem 1 and 4.

## Goal

The goal is to build a model capable of mapping the input to the output with the minimum error. 

## Overview

There are 21920 samples (rows) of the data. Input has 23 features (columns) and there are four outputs. By looking at the data, it's clear that the model to map them has to be continuous in nature so a regression could be a better choice for fitting the model into it.   

For this purpose, a Neural Network twrok is trained using Pytorch framework. This network has three hidden layers, one input and one output layer. The data is divided into 80% training and 20% test datasets and network is trained for 200 epochs resulting in 113 mean squared error (MSE).   


## Instructions
This task in done in Python using Jupter Notebbok. Install the following dependencies before using it.

### Requirements
```
pip install torch torchvision
pip install pandas
pip install matplotlib
pip install sklearn
pip install imageio
pip install numpy
```

### Loss
![alt text](https://github.com/zeeshan-sardar/dewa_evaluation_zeeshan/blob/master/p4_mimo_regression/download.png "Title")

