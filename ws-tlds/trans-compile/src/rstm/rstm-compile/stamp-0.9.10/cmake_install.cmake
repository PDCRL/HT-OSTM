# Install script for directory: /home/sathya/aj-ws/ws-tlds/trans-dev/src/rstm/rstm-dev/stamp-0.9.10

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/bayes/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/genome/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/intruder/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/kmeans/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/labyrinth/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/ssca2/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/vacation/cmake_install.cmake")
  include("/home/sathya/aj-ws/ws-tlds/trans-compile/src/rstm/rstm-compile/stamp-0.9.10/yada/cmake_install.cmake")

endif()

