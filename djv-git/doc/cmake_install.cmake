# Install script for directory: /home/lince/djv-git/doc

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "/home/lince/djv-git/doc/djvChangeList.html"
    "/home/lince/djv-git/doc/djvCommandLine.html"
    "/home/lince/djv-git/doc/djvCredits.html"
    "/home/lince/djv-git/doc/djvFaq.html"
    "/home/lince/djv-git/doc/djvHelp.html"
    "/home/lince/djv-git/doc/djvImageIo.html"
    "/home/lince/djv-git/doc/djvLegal.html"
    "/home/lince/djv-git/doc/djvScreenshots.html"
    "/home/lince/djv-git/doc/djvTestimonials.html"
    "/home/lince/djv-git/doc/djv_convert.html"
    "/home/lince/djv-git/doc/djv_info.html"
    "/home/lince/djv-git/doc/djv_ls.html"
    "/home/lince/djv-git/doc/djv_view.html"
    "/home/lince/djv-git/doc/djvStyle.css"
    "/home/lince/djv-git/doc/index.html"
    "/home/lince/djv-git/doc/djvInstall.html"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc/images" TYPE FILE FILES
    "/home/lince/djv-git/doc/images/djvColorPickerIcon.png"
    "/home/lince/djv-git/doc/images/djvDirPrevIcon.png"
    "/home/lince/djv-git/doc/images/djvDirReloadIcon.png"
    "/home/lince/djv-git/doc/images/djvDirUpIcon.png"
    "/home/lince/djv-git/doc/images/djvFileBrowser.png"
    "/home/lince/djv-git/doc/images/djvFileCloseIcon.png"
    "/home/lince/djv-git/doc/images/djvFileOpenIcon.png"
    "/home/lince/djv-git/doc/images/djvFileReloadIcon.png"
    "/home/lince/djv-git/doc/images/djvFrameEndIcon.png"
    "/home/lince/djv-git/doc/images/djvFrameNextIcon.png"
    "/home/lince/djv-git/doc/images/djvFramePrevIcon.png"
    "/home/lince/djv-git/doc/images/djvFrameStartIcon.png"
    "/home/lince/djv-git/doc/images/djvHistogramIcon.png"
    "/home/lince/djv-git/doc/images/djvInPointMarkIcon.png"
    "/home/lince/djv-git/doc/images/djvInPointResetIcon.png"
    "/home/lince/djv-git/doc/images/djvInfoIcon.png"
    "/home/lince/djv-git/doc/images/djvLockIcon.png"
    "/home/lince/djv-git/doc/images/djvLogo.gif"
    "/home/lince/djv-git/doc/images/djvMagnifyIcon.png"
    "/home/lince/djv-git/doc/images/djvOutPointMarkIcon.png"
    "/home/lince/djv-git/doc/images/djvOutPointResetIcon.png"
    "/home/lince/djv-git/doc/images/djvPlayForwardIcon.png"
    "/home/lince/djv-git/doc/images/djvPlayInOutIcon.png"
    "/home/lince/djv-git/doc/images/djvPlayReverseIcon.png"
    "/home/lince/djv-git/doc/images/djvPlayStopIcon.png"
    "/home/lince/djv-git/doc/images/djvTitle.gif"
    "/home/lince/djv-git/doc/images/djvView.png"
    "/home/lince/djv-git/doc/images/djvViewColorPickerTool.png"
    "/home/lince/djv-git/doc/images/djvViewColorPickerToolDiagram.png"
    "/home/lince/djv-git/doc/images/djvViewDiagram.png"
    "/home/lince/djv-git/doc/images/djvViewDisplayProfile.png"
    "/home/lince/djv-git/doc/images/djvViewFileMenu.png"
    "/home/lince/djv-git/doc/images/djvViewFitIcon.png"
    "/home/lince/djv-git/doc/images/djvViewHelpMenu.png"
    "/home/lince/djv-git/doc/images/djvViewHistogramTool.png"
    "/home/lince/djv-git/doc/images/djvViewHistogramToolDiagram.png"
    "/home/lince/djv-git/doc/images/djvViewImageMenu.png"
    "/home/lince/djv-git/doc/images/djvViewInfoTool.png"
    "/home/lince/djv-git/doc/images/djvViewInfoToolDiagram.png"
    "/home/lince/djv-git/doc/images/djvViewMagnifyTool.png"
    "/home/lince/djv-git/doc/images/djvViewMagnifyToolDiagram.png"
    "/home/lince/djv-git/doc/images/djvViewPlaybackDiagram.png"
    "/home/lince/djv-git/doc/images/djvViewPlaybackMenu.png"
    "/home/lince/djv-git/doc/images/djvViewToolMenu.png"
    "/home/lince/djv-git/doc/images/djvViewTools.png"
    "/home/lince/djv-git/doc/images/djvViewToolsSmall.png"
    "/home/lince/djv-git/doc/images/djvViewViewMenu.png"
    "/home/lince/djv-git/doc/images/djvViewWindowMenu.png"
    "/home/lince/djv-git/doc/images/djvViewZoomInIcon.png"
    "/home/lince/djv-git/doc/images/djvViewZoomOutIcon.png"
    "/home/lince/djv-git/doc/images/djvViewZoomResetIcon.png"
    "/home/lince/djv-git/doc/images/djvWindowCloseIcon.png"
    "/home/lince/djv-git/doc/images/djvWindowCopyIcon.png"
    "/home/lince/djv-git/doc/images/djvWindowFitIcon.png"
    "/home/lince/djv-git/doc/images/djvWindowFullScreenIcon.png"
    "/home/lince/djv-git/doc/images/djvWindowNewIcon.png"
    "/home/lince/djv-git/doc/images/index.png"
    "/home/lince/djv-git/doc/images/indexSmall.png"
    "/home/lince/djv-git/doc/images/OpenGL.png"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "/home/lince/djv-git/doc/../LICENSE"
    "/home/lince/djv-git/doc/../LICENSE.CMake"
    "/home/lince/djv-git/doc/../LICENSE.FFmpeg"
    "/home/lince/djv-git/doc/../LICENSE.GLEW"
    "/home/lince/djv-git/doc/../LICENSE.libjpeg"
    "/home/lince/djv-git/doc/../LICENSE.libpng"
    "/home/lince/djv-git/doc/../LICENSE.libquicktime"
    "/home/lince/djv-git/doc/../LICENSE.libtiff"
    "/home/lince/djv-git/doc/../LICENSE.OpenEXR"
    "/home/lince/djv-git/doc/../LICENSE.Qt"
    "/home/lince/djv-git/doc/../LICENSE.zlib"
    )
endif()

