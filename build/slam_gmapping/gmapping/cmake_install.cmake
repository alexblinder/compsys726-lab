# Install script for directory: /afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/src/slam_gmapping/gmapping

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/build/slam_gmapping/gmapping/catkin_generated/installspace/gmapping.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gmapping/cmake" TYPE FILE FILES
    "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/build/slam_gmapping/gmapping/catkin_generated/installspace/gmappingConfig.cmake"
    "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/build/slam_gmapping/gmapping/catkin_generated/installspace/gmappingConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gmapping" TYPE FILE FILES "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/src/slam_gmapping/gmapping/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gmapping" TYPE EXECUTABLE FILES "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/build/slam_gmapping/gmapping/CMakeFiles/CMakeRelink.dir/slam_gmapping")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/gmapping" TYPE EXECUTABLE FILES "/afs/ec.auckland.ac.nz/users/a/b/abli008/unixhome/Desktop/desktop_workspace/build/slam_gmapping/gmapping/CMakeFiles/CMakeRelink.dir/slam_gmapping_replay")
endif()

