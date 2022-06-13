# 3D-SLAM-Study


## Run Loam-velodyne vlp 16
```bash
roslaunch loam_velodyne loam_velodyne.launch
roslaunch velodyne_pointcloud VLP16_points.launch
rosrun tf static_transform_publisher 0 0 0 0 0 1.57 /map /camera_init 10
```



