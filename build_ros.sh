clear && clear

echo "Building ROS nodes"

export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:${PWD}/Examples_old/ROS

cd Examples_old/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release
make -j2
