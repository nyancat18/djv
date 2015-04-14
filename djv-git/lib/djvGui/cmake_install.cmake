# Install script for directory: /home/lince/djv-git/lib/djvGui

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
    "/home/lince/djv-git/lib/djvGui/djvAbstractPrefsWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvAbstractToolButton.h"
    "/home/lince/djv-git/lib/djvGui/djvApplication.h"
    "/home/lince/djv-git/lib/djvGui/djvApplicationAboutDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvApplicationInfoDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvApplicationMessageDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvChoiceButton.h"
    "/home/lince/djv-git/lib/djvGui/djvChoiceDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvColorDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvColorSwatch.h"
    "/home/lince/djv-git/lib/djvGui/djvColorWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvDebugLogDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvFileBrowser.h"
    "/home/lince/djv-git/lib/djvGui/djvFileBrowserCache.h"
    "/home/lince/djv-git/lib/djvGui/djvFileBrowserModel.h"
    "/home/lince/djv-git/lib/djvGui/djvFileBrowserPrefs.h"
    "/home/lince/djv-git/lib/djvGui/djvFileBrowserPrefsWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvFileEdit.h"
    "/home/lince/djv-git/lib/djvGui/djvFloatDisplay.h"
    "/home/lince/djv-git/lib/djvGui/djvFloatEdit.h"
    "/home/lince/djv-git/lib/djvGui/djvFloatEditSlider.h"
    "/home/lince/djv-git/lib/djvGui/djvFloatObject.h"
    "/home/lince/djv-git/lib/djvGui/djvFloatSlider.h"
    "/home/lince/djv-git/lib/djvGui/djvFormLayoutAlign.h"
    "/home/lince/djv-git/lib/djvGui/djvGuiExport.h"
    "/home/lince/djv-git/lib/djvGui/djvIconLibrary.h"
    "/home/lince/djv-git/lib/djvGui/djvImageIoPrefs.h"
    "/home/lince/djv-git/lib/djvGui/djvImageView.h"
    "/home/lince/djv-git/lib/djvGui/djvIndexShortcut.h"
    "/home/lince/djv-git/lib/djvGui/djvInputDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvIntDisplay.h"
    "/home/lince/djv-git/lib/djvGui/djvIntEdit.h"
    "/home/lince/djv-git/lib/djvGui/djvIntEditSlider.h"
    "/home/lince/djv-git/lib/djvGui/djvIntObject.h"
    "/home/lince/djv-git/lib/djvGui/djvIntSlider.h"
    "/home/lince/djv-git/lib/djvGui/djvMessageDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvMiscPrefs.h"
    "/home/lince/djv-git/lib/djvGui/djvMiscPrefsWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvMultiChoiceDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvOpenGlPrefs.h"
    "/home/lince/djv-git/lib/djvGui/djvOpenGlPrefsWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvOpenGlWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvOsxMenuHack.h"
    "/home/lince/djv-git/lib/djvGui/djvPixelMaskWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvPixelWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvPrefs.h"
    "/home/lince/djv-git/lib/djvGui/djvPrefsDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvPrefsGroupBox.h"
    "/home/lince/djv-git/lib/djvGui/djvPrefsInline.h"
    "/home/lince/djv-git/lib/djvGui/djvProgressDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvQuestionDialog.h"
    "/home/lince/djv-git/lib/djvGui/djvSearchBox.h"
    "/home/lince/djv-git/lib/djvGui/djvShortcut.h"
    "/home/lince/djv-git/lib/djvGui/djvShortcutsModel.h"
    "/home/lince/djv-git/lib/djvGui/djvShortcutsWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvShuttleButton.h"
    "/home/lince/djv-git/lib/djvGui/djvStyle.h"
    "/home/lince/djv-git/lib/djvGui/djvStylePrefsWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvToolButton.h"
    "/home/lince/djv-git/lib/djvGui/djvVector2fEditWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvVector2iEditWidget.h"
    "/home/lince/djv-git/lib/djvGui/djvWindowUtil.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/translations" TYPE FILE FILES
    "/home/lince/djv-git/lib/djvGui/djvGui_en_US.qm"
    "/home/lince/djv-git/lib/djvGui/djvGui_cs_CZ.qm"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lince/djv-git/build/lib/libdjvGui.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so")
    file(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvGui.so")
    endif()
  endif()
endif()

