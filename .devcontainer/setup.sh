#!/bin/bash

#Source ROS2
source /opt/ros/humble/setup.bash

#Install dependencies
cd /workspace
rosdep install --from-paths src --ignore-src -y

echo "Setup complete! You can now run: colcon build"
