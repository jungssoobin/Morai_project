# SLAM & Naviggation 

### 환경 설정 
- Ubuntu 18.04
- python 언어, ROS melodic
- 'Morai Simulation' 환경
- 'Scout Mini' 로봇 사용
- 'V_IND_WeGO_Lab' map 사용
  
  
### SLAM(Simultaneous Localization and Mapping)

SLAM(Simultaneous Localization and Mapping)이란 동시 위치 추정과 지도 생성을 동시에 진행하는 기술이다.(Chicken & Egg Problem)  

SLAM을 진행하기 위한 대표적인 센서는 다음과 같다. 
- LiDAR SLAM
- Visual SLAM
- etc senser SLAM    

이번 workspace에서는 LiDAR SLAM을 진행하였으며 그 중 **gmapping** 기법을 사용하였다. 

  
### Navigation

Navigation은 SLAM 기술을 바탕으로 robot을 목표 지점으로 움직이는 과정이다. 

Navigation은 다음과 같은 단계로 구성된다.

- Global Path Planning
- Local Path Planning
- Path Tracking(Path Following)


AMCL(Adaptive Monte Carlo Localization) 알고리즘을 사용한다. 

  
### SLAM 실행 
1. 먼저, rosbridge로 ROS 환경과 Morai Simulation을 연결해 주어야한다. 이 때, Morai Simulation 환경에서 LiDAR 센서(F3)와 Network(F4)설정을 각각 disconnect한 후 다시 connect해주어야한다. 

2. 다음으로, tf를 연결해주어야한다. tf_setting을 통해 odom과 base_link, lidar를 연결해준다. 이 때 odometry를 계산하는 파일과 연결한다.(rqt_tf_tree를 통해 확인 가능)

3. Morai Simulation의 기본 LiDAR sensor에서는 3d PointCloud 토픽을 받아온다. 하지만 Gmapping에 필요한 LiDAR 정보는 2d LaserScan 토픽이다. 그렇기 때문에 3d의 PointCloud 정보를 2d의 LaserScan 정보로 바꾸어주어야한다.

4. 다음으로 Gmapping SLAM을 진행한다. 

5. 마지막으로 작성된 지도를 저장한다. 

```
1. roslaunch rosbridge_server rosbridge_websocket.launch
2. roslaunch kw_tf tf_setting.launch
3. roslaunch pointcloud_to_laserscan sample_node.launch
4. roslaunch gmapping slam_gmapping_pr2.launch
5. rosrun map_server map_saver
```
![frames](https://github.com/jungssoobin/Morai_project/assets/86636094/857f8b3f-b06b-46e5-94a9-e80d8c451704)


![gmapping](https://github.com/jungssoobin/Morai_project/assets/86636094/0d96e060-86b2-4447-ad44-e0baca483a16)

### Navigation 실행

1. 먼저, rosbridge로 ROS 환경과 Morai Simulation을 연결해 주어야한다. 이 때, Morai Simulation 환경에서 LiDAR 센서(F3)와 Network(F4)설정을 각각 disconnect한 후 다시 connect해주어야한다. 

2. 다음으로, tf를 연결해주어야한다. tf_setting을 통해 odom과 base_link, lidar를 연결해준다. 이 때 odometry를 계산하는 파일과 연결한다.(rqt_tf_tree를 통해 확인 가능)

3. Morai Simulation의 기본 LiDAR sensor에서는 3d PointCloud 토픽을 받아온다. 하지만 Gmapping에 필요한 LiDAR 정보는 2d LaserScan 토픽이다. 그렇기 때문에 3d의 PointCloud 정보를 2d의 LaserScan 정보로 바꾸어주어야한다.

4. 다음으로 만들어준 map 환경상에 navigation을 실행시켜준다. 이 때, rviz 상의 lidar sensing 값과 map의 값이 맞지 않기 때문에 2D Pose Estimation을 진행시킨다. Morai Simulation 환경의 Scout Mini 로봇과 같은 위치와 방향으로 2D Pose Estimation을 해준뒤 Scout Mini 로봇을 auto모드로 조금 움직여 주다보면 lidar sensing 값과 map의 값이 일치해진 것을 볼 수 있다. 
(AMCL) 

5. 추가적으로 map의 두 지점(Location)으로 움직이도록 저장한 Python 파일을 실행시켜 Morai Simulation 환경에서 Scout Mini 로봇이 움직이도록 한다. 이 때, Python 파일이 저장된 경로에서 terminal을 실행시켜야한다. 

```
1. roslaunch rosbridge_server rosbridge_websocket.launch
2. roslaunch kw_tf tf_setting.launch
3. roslaunch pointcloud_to_laserscan sample_node.launch
4. roslaunch kw_tf navigation.launch 

+ 5. cd cd slam_kw_ws/src/kw_tf/scripts && python application.py 
```
![navigation](https://github.com/jungssoobin/Morai_project/assets/86636094/2bd104df-7cae-4b50-be69-606355f71e8a)

![navigation(python)](https://github.com/jungssoobin/Morai_project/assets/86636094/4ac8fd80-a996-49e4-84bf-bac52069442a)

> 위의 모든 내용은 WeGo Robotics에서 제공한 코드와 수업을 바탕으로 함 