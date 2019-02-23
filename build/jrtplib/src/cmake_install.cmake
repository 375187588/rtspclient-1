# Install script for directory: D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/myRtspClient")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/jrtplib3" TYPE FILE FILES
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpapppacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpbyepacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpcompoundpacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpcompoundpacketbuilder.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcppacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcppacketbuilder.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcprrpacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpscheduler.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpsdesinfo.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpsdespacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpsrpacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtcpunknownpacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpaddress.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpcollisionlist.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/build/jrtplib/src/rtpconfig.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpdebug.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpdefines.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtperrors.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtphashtable.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpinternalsourcedata.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpipv4address.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpipv4destination.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpipv6address.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpipv6destination.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpkeyhashtable.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtplibraryversion.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpmemorymanager.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpmemoryobject.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtppacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtppacketbuilder.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtppollthread.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtprandom.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtprandomrand48.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtprandomrands.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtprandomurandom.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtprawpacket.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsession.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsessionparams.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsessionsources.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsourcedata.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsources.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpstructs.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtptimeutilities.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtptransmitter.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtptypes_win.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/build/jrtplib/src/rtptypes.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpudpv4transmitter.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpudpv6transmitter.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpbyteaddress.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpexternaltransmitter.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsecuresession.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpsocketutil.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpabortdescriptors.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtpselect.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtptcpaddress.h"
    "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/third_party/JRTPLIB/src/rtptcptransmitter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/myRtspClient/lib/jrtplib_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/myRtspClient/lib" TYPE STATIC_LIBRARY FILES "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/build/jrtplib/src/Debug/jrtplib_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/myRtspClient/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/myRtspClient/lib" TYPE STATIC_LIBRARY FILES "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/build/jrtplib/src/Release/jrtplib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/myRtspClient/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/myRtspClient/lib" TYPE STATIC_LIBRARY FILES "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/build/jrtplib/src/MinSizeRel/jrtplib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/myRtspClient/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/myRtspClient/lib" TYPE STATIC_LIBRARY FILES "D:/work/luckin/luckinsense/RTSP/myRtspClient-1.3.0/build/jrtplib/src/RelWithDebInfo/jrtplib.lib")
  endif()
endif()

