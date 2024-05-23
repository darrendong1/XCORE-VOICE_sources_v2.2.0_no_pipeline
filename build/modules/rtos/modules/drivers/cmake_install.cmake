# Install script for directory: /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/rtos/modules/drivers

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/clock_control/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/dfu/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/i2c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/i2s/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/intertile/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/l2_cache/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/mic_array/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/qspi_flash/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/rpc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/spi/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/swmem/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/trace/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/uart/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/rtos/modules/drivers/wifi/cmake_install.cmake")
endif()

