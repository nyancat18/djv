# Install script for directory: /home/lince/djv-git/plugins

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lince/djv-git/plugins/djvCineonPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvDpxPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvIffPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvIflPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvLutPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvPicPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvPpmPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvRlaPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvSgiPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvTargaPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvJpegPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvPngPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvTiffPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvOpenExrPlugin/cmake_install.cmake")
  include("/home/lince/djv-git/plugins/djvLibquicktimePlugin/cmake_install.cmake")

endif()

