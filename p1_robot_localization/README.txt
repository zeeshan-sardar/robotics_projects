This is the solution of problem 1 that is robot localization.

For this purpose, robot localization packages is utilized along with hector slam package for trajectory drawing. To run both the trajectory drawing and localization, just run the following commands after playing the bag file.

1) roslaunch robot_localization dual_ekf_navsat_example.launch 

2) rosrun rviz rviz 

Use, the provided rviz configuration for better trajectory visualization. 
