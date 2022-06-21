# 3D-SLAM-Study

## Record topic
```bash
rosbag record -a
roscore
rosparam set /use_sim_time true
rosbag play --clock --pause 2022-06-13-16-58-32.bag
```


## Run Loam-velodyne vlp 16
```bash
roslaunch loam_velodyne loam_velodyne.launch
roslaunch velodyne_pointcloud VLP16_points.launch
rosrun tf static_transform_publisher 0 0 0 0 0 1.57 /map /camera_init 10
```



## Run SLAM gazebo simulation
```bash
roslaunch steer_mini_gazebo test.launch


```

