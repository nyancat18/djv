# Install script for directory: /home/lince/djv-git/lib/djvCore

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
    "/home/lince/djv-git/lib/djvCore/djvAssert.h"
    "/home/lince/djv-git/lib/djvCore/djvBox.h"
    "/home/lince/djv-git/lib/djvCore/djvBox2Inline.h"
    "/home/lince/djv-git/lib/djvCore/djvBox3Inline.h"
    "/home/lince/djv-git/lib/djvCore/djvBoxInline.h"
    "/home/lince/djv-git/lib/djvCore/djvBoxUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvBoxUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvCglContextPrivate.h"
    "/home/lince/djv-git/lib/djvCore/djvColor.h"
    "/home/lince/djv-git/lib/djvCore/djvColorInline.h"
    "/home/lince/djv-git/lib/djvCore/djvColorUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvColorUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvColorProfile.h"
    "/home/lince/djv-git/lib/djvCore/djvCoreApplication.h"
    "/home/lince/djv-git/lib/djvCore/djvCoreExport.h"
    "/home/lince/djv-git/lib/djvCore/djvDebug.h"
    "/home/lince/djv-git/lib/djvCore/djvDebugInline.h"
    "/home/lince/djv-git/lib/djvCore/djvDebugLog.h"
    "/home/lince/djv-git/lib/djvCore/djvError.h"
    "/home/lince/djv-git/lib/djvCore/djvErrorUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvFileInfo.h"
    "/home/lince/djv-git/lib/djvCore/djvFileInfoInline.h"
    "/home/lince/djv-git/lib/djvCore/djvFileInfoUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvFileIo.h"
    "/home/lince/djv-git/lib/djvCore/djvFileIoInline.h"
    "/home/lince/djv-git/lib/djvCore/djvFileIoUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvGlxContextPrivate.h"
    "/home/lince/djv-git/lib/djvCore/djvImage.h"
    "/home/lince/djv-git/lib/djvCore/djvImageApplication.h"
    "/home/lince/djv-git/lib/djvCore/djvImageIo.h"
    "/home/lince/djv-git/lib/djvCore/djvImageTags.h"
    "/home/lince/djv-git/lib/djvCore/djvImageUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvListUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvListUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvMath.h"
    "/home/lince/djv-git/lib/djvCore/djvMathInline.h"
    "/home/lince/djv-git/lib/djvCore/djvMatrix.h"
    "/home/lince/djv-git/lib/djvCore/djvMatrix3Inline.h"
    "/home/lince/djv-git/lib/djvCore/djvMatrix4Inline.h"
    "/home/lince/djv-git/lib/djvCore/djvMatrixInline.h"
    "/home/lince/djv-git/lib/djvCore/djvMatrixUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvMatrixUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvMemory.h"
    "/home/lince/djv-git/lib/djvCore/djvMemoryBuffer.h"
    "/home/lince/djv-git/lib/djvCore/djvMemoryBufferInline.h"
    "/home/lince/djv-git/lib/djvCore/djvMemoryInline.h"
    "/home/lince/djv-git/lib/djvCore/djvOpenGl.h"
    "/home/lince/djv-git/lib/djvCore/djvOpenGlContext.h"
    "/home/lince/djv-git/lib/djvCore/djvOpenGlImage.h"
    "/home/lince/djv-git/lib/djvCore/djvOpenGlOffscreenBuffer.h"
    "/home/lince/djv-git/lib/djvCore/djvPixel.h"
    "/home/lince/djv-git/lib/djvCore/djvPixelData.h"
    "/home/lince/djv-git/lib/djvCore/djvPixelDataInline.h"
    "/home/lince/djv-git/lib/djvCore/djvPixelDataUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvPixelInline.h"
    "/home/lince/djv-git/lib/djvCore/djvPlugin.h"
    "/home/lince/djv-git/lib/djvCore/djvRange.h"
    "/home/lince/djv-git/lib/djvCore/djvRangeInline.h"
    "/home/lince/djv-git/lib/djvCore/djvRangeUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvRangeUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvSequence.h"
    "/home/lince/djv-git/lib/djvCore/djvSequenceInline.h"
    "/home/lince/djv-git/lib/djvCore/djvSequenceUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvSequenceUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvSignalBlocker.h"
    "/home/lince/djv-git/lib/djvCore/djvSpeed.h"
    "/home/lince/djv-git/lib/djvCore/djvStringUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvStringUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvSystem.h"
    "/home/lince/djv-git/lib/djvCore/djvTime.h"
    "/home/lince/djv-git/lib/djvCore/djvTimer.h"
    "/home/lince/djv-git/lib/djvCore/djvUser.h"
    "/home/lince/djv-git/lib/djvCore/djvUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvVector.h"
    "/home/lince/djv-git/lib/djvCore/djvVector2Inline.h"
    "/home/lince/djv-git/lib/djvCore/djvVector3Inline.h"
    "/home/lince/djv-git/lib/djvCore/djvVectorInline.h"
    "/home/lince/djv-git/lib/djvCore/djvVectorUtil.h"
    "/home/lince/djv-git/lib/djvCore/djvVectorUtilInline.h"
    "/home/lince/djv-git/lib/djvCore/djvWglContextPrivate.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/translations" TYPE FILE FILES
    "/home/lince/djv-git/lib/djvCore/djvCore_en_US.qm"
    "/home/lince/djv-git/lib/djvCore/djvCore_cs_CZ.qm"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvCore.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvCore.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/lince/djv-git/build/lib/libdjvCore.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvCore.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvCore.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libdjvCore.so")
    endif()
  endif()
endif()

