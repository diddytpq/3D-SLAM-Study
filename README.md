# 3D-SLAM-Study

## 1. Dependency

### 1.1. pcl ver --> 1.10  
	https://ropiens.tistory.com/65
### 1.2 GTSAM
	https://github.com/diddytpq/LIO-SAM/tree/noetic


## 2. Record topic
	rosbag record /velodyne_points /tf /imu/data
	roscore
	rosparam set /use_sim_time true
	rosbag play --clock --pause rosbag/*.bag

## 3. Run lio sam 

	roslaunch lio_sam run.launch 
	rosbag play --clock --pause rosbag/*.bag --topic /velodyne_points /tf /imu/data
	

## Run SLAM gazebo simulation

	roslaunch steer_mini_gazebo test.launch
	roslaunch mecanum_robot_gazebo mecanum_velodyne.launch


## Run Loam-velodyne vlp 16

	roslaunch loam_velodyne loam_velodyne.launch
	roslaunch velodyne_pointcloud VLP16_points.launch
	rosrun tf static_transform_publisher 0 0 0 0 0 1.57 /map /camera_init 10

## Run lego loam 

	roslaunch lego_loam run.launch 
	rosbag play --clock --pause rosbag/lego_loam_test_gazebo.bag --topic /velodyne_points /tf


## 6. trouble shooting
* cv_bridge Error
	```
	https://jstar0525.tistory.com/118
	```

