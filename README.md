# Violet Demo @ ToRK 2018 

## Bağımlı Paketlerin Yüklenmesi

```
$ sudo apt-get install ros-<surum_adi>-openni2-camera
$ sudo apt-get install ros-<surum_adi>-openni2-launch
```

## ROS Workspace Kurulumu:

```
$ mkdir -p ~/violet_demo/src
$ cd ~/violet_demo
$ catkin_make
```

Kullandığınız bütün terminallerde öncelikle aşağıdaki komutu çalıştırmanız gereklidir
```
$ source ~/violet_demo/devel/setup.bash
```

```
$ cd ~/violet_demo/src
$ git clone https://github.com/itu-airlab/violet.git
$ git clone https://github.com/itu-airlab/airlab_segment.git
$ git clone https://github.com/itu-airlab/tork2018_violet_demo.git
$ cd .. && catkin_make
```
Rosbag dosyaları:
```
$ wget 160.75.26.112/tork2018_violet/tork_demo.bag.zip
```

## Çalıştırmak için gerekli komutlar:

```
$ roslaunch tork2018_violet_demo violet.launch
```

```
$ roslaunch tork2018_violet_demo bag_play.launch bag_file:=/path/to/rosbag
```
