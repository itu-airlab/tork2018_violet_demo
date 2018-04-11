#!/bin/bash

cd $1
#Skip first argument
shift
echo ""
echo ""
echo -e "\033[1;34mRunning rosbag play $@\033[0m"
echo -e "\033[1;32mPress [space] to play/pause, [s] for stepping single time step\033[0m"

echo ""
echo ""

sleep 2
rosrun rosbag play $@ 2>/dev/null
