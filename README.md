# arpl_quadrotor_control_binary
Binary deb files for arpl_quadrotor_control package which can be installed without source files. 

# Installation of binary .deb packages:

The installation of packages need to be done in a sequence so it will fullfill dependency. To make it easy just run the bash script provided in repository.

  chmod +x install_binary.sh
  ./install_binary.sh
  
If you want to install each package separately, install them one-by-one using dpkg --install command 

    sudo dpkg --install ros-<ubuntu_version>-<package_name>.deb
    
