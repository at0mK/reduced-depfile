# Install script for directory: D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/src/OpenThreads/win32

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenThreads")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/vs2012/lib/Debug/OpenThreadsd.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/vs2012/lib/Release/OpenThreads.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/vs2012/lib/MinSizeRel/OpenThreads.lib")
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/vs2012/lib/RelWithDebInfo/OpenThreads.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenThreads" TYPE FILE FILES
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Atomic"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Barrier"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Block"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Condition"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Exports"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Mutex"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/ReadWriteMutex"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/ReentrantMutex"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/ScopedLock"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Thread"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/include/OpenThreads/Version"
    "D:/WORK_HOME/Git/qd/3rdParty/source/OpenThreads_2_6/vs2012/include/OpenThreads/Config"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenthreads-dev")

