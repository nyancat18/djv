# Install script for directory: /home/lince/djv-git/tests

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
  include("/home/lince/djv-git/tests/djvCoreTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvGlslTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvGuiTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvImageIoPluginTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvImagePlayTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvImagePlay2Test/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvImagePlay3Test/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvImageViewTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvTestLib/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvViewLibTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvViewWidgetTest/cmake_install.cmake")
  include("/home/lince/djv-git/tests/djvWidgetTest/cmake_install.cmake")

endif()

