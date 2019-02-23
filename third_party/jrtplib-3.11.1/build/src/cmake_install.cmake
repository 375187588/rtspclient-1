# Install script for directory: D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/jrtplib")
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
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpapppacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpbyepacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpcompoundpacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpcompoundpacketbuilder.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcppacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcppacketbuilder.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcprrpacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpscheduler.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpsdesinfo.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpsdespacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpsrpacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtcpunknownpacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpaddress.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpcollisionlist.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/build/src/rtpconfig.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpdebug.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpdefines.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtperrors.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtphashtable.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpinternalsourcedata.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpipv4address.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpipv4destination.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpipv6address.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpipv6destination.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpkeyhashtable.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtplibraryversion.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpmemorymanager.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpmemoryobject.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtppacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtppacketbuilder.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtppollthread.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtprandom.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtprandomrand48.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtprandomrands.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtprandomurandom.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtprawpacket.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsession.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsessionparams.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsessionsources.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsourcedata.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsources.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpstructs.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtptimeutilities.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtptransmitter.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtptypes_win.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/build/src/rtptypes.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpudpv4transmitter.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpudpv6transmitter.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpbyteaddress.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpexternaltransmitter.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsecuresession.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpsocketutil.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpabortdescriptors.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtpselect.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtptcpaddress.h"
    "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/src/rtptcptransmitter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib_d.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/build/src/Debug/jrtplib_d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/build/src/Release/jrtplib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/build/src/MinSizeRel/jrtplib.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files (x86)/jrtplib/lib/jrtplib.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files (x86)/jrtplib/lib" TYPE STATIC_LIBRARY FILES "D:/luckin/luckinsense/MediaServer/jrtplib-3.11.1/build/src/RelWithDebInfo/jrtplib.lib")
  endif()
endif()

