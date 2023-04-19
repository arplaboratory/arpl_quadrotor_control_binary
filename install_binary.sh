#!/bin/bash

echo "Installing quadrotor_msgs"
sudo dpkg --install ros-noetic-quadrotor-msgs_1.0.0-0focal_amd64.deb

echo "Installing trackers_msgs"
sudo dpkg --install ros-noetic-trackers-msgs_1.0.0-0focal_amd64.deb

echo "Installing trackers_manager"
sudo dpkg --install ros-noetic-trackers-manager_1.0.0-0focal_amd64.deb

echo "Installing std_trackers"
sudo dpkg --install ros-noetic-std-trackers_1.0.0-0focal_amd64.deb

echo "Installing mesh_visualization"
sudo dpkg --install ros-noetic-mesh-visualization_1.0.0-0focal_amd64.deb

echo "Installing quadrotor_simulation"
sudo dpkg --install ros-noetic-quadrotor-simulator_1.0.0-0focal_amd64.deb

echo "Installing mav_control"
sudo dpkg --install ros-noetic-mav-control_1.0.0-0focal_amd64.deb

echo "Installing mav_manager"
sudo dpkg --install ros-noetic-mav-manager_1.0.0-0focal_amd64.deb

echo "Installing rqt_mav_manager"
sudo dpkg --install ros-noetic-rqt-mav-manager_0.1.0-0focal_amd64.deb

echo "Installing crazyflie_interface"
sudo dpkg --install ros-noetic-crazyflie-interface_1.0.0-0focal_amd64.deb

echo "Installing mavros_interface"
sudo dpkg --install ros-noetic-mavros-interface_1.0.0-0focal_amd64.deb

echo "Installing qualcomm_interface"
sudo dpkg --install ros-noetic-qualcomm-interface_0.0.0-0focal_amd64.deb

echo "Installing arpl_autonomy_stack"
sudo dpkg --install ros-noetic-arpl-autonomy_0.0.0-0focal_amd64.deb

