# Install script for directory: /home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewm-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewm-lite")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/icewm-lite"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/icewm-lite")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/icewm-lite")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewm-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewm-lite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/icewm-lite")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icesh-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icesh-lite")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/icesh-lite"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/icesh-lite")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/icesh-lite")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icesh-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icesh-lite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/icesh-lite")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewm-session-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewm-session-lite")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/icewm-session-lite"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/icewm-session-lite")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/icewm-session-lite")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewm-session-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewm-session-lite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/icewm-session-lite")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewmhint-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewmhint-lite")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/icewmhint-lite"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/icewmhint-lite")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/icewmhint-lite")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewmhint-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewmhint-lite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/icewmhint-lite")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewmbg-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewmbg-lite")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/icewmbg-lite"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/icewmbg-lite")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/icewmbg-lite")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewmbg-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewmbg-lite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/icewmbg-lite")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewmtray-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewmtray-lite")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/bin/icewmtray-lite"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/bin/icewmtray-lite")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/bin" TYPE EXECUTABLE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/icewmtray-lite")
  if(EXISTS "$ENV{DESTDIR}/usr/bin/icewmtray-lite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/bin/icewmtray-lite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/bin/icewmtray-lite")
    endif()
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/icewm/preferences")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/icewm" TYPE FILE FILES "/home/anticap/Working-dev/icewm-1.3.12+mod+20170325.1/builddir-lite/lib/preferences")
endif()

