# Install script for directory: /home/lince/djv-git/lib/djvViewLib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractPrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractPrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractTool.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewAbstractToolBar.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewApplication.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewColorPickerTool.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewDisplayProfile.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewDisplayProfileWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFileActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFileCache.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFileGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFileMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFilePrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFilePrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFileSave.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewFileToolBar.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewHelpActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewHelpGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewHelpMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewHistogramTool.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewHudInfo.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImageActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImageGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImageMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImagePrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImagePrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImageToolBar.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewImageView.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewInfoTool.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewInputPrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewInputPrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewLibExport.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewMagnifyTool.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewMainWindow.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewMiscWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackPrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackPrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackToolBar.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewPlaybackWidgets.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewShortcutPrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewShortcutPrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewToolActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewToolGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewToolMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewToolToolBar.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewUtil.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewViewActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewViewGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewViewMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewViewPrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewViewPrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewViewToolBar.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewWindowActions.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewWindowGroup.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewWindowMenu.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewWindowPrefs.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewWindowPrefsWidget.h"
    "/home/lince/djv-git/lib/djvViewLib/djvViewWindowToolBar.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/translations" TYPE FILE FILES
    "/home/lince/djv-git/lib/djvViewLib/djvViewLib_en_US.qm"
    "/home/lince/djv-git/lib/djvViewLib/djvViewLib_cs_CZ.qm"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lince/djv-git/build/lib/libdjvViewLib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvViewLib.so")
    endif()
  endif()
endif()

