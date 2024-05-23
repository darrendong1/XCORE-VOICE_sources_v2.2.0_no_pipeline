# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.27.1-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.27.1-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build

# Include any dependencies generated for this target.
include modules/io/modules/uart/CMakeFiles/lib_uart.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/io/modules/uart/CMakeFiles/lib_uart.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/io/modules/uart/CMakeFiles/lib_uart.dir/progress.make

# Include the compile flags for this target's objects.
include modules/io/modules/uart/CMakeFiles/lib_uart.dir/flags.make

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.obj: modules/io/modules/uart/CMakeFiles/lib_uart.dir/flags.make
modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.obj: /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_rx.c
modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.obj: modules/io/modules/uart/CMakeFiles/lib_uart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.obj"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.obj -MF CMakeFiles/lib_uart.dir/src/uart_rx.c.obj.d -o CMakeFiles/lib_uart.dir/src/uart_rx.c.obj -c /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_rx.c

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib_uart.dir/src/uart_rx.c.i"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_rx.c > CMakeFiles/lib_uart.dir/src/uart_rx.c.i

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib_uart.dir/src/uart_rx.c.s"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_rx.c -o CMakeFiles/lib_uart.dir/src/uart_rx.c.s

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.obj: modules/io/modules/uart/CMakeFiles/lib_uart.dir/flags.make
modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.obj: /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_tx.c
modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.obj: modules/io/modules/uart/CMakeFiles/lib_uart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.obj"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.obj -MF CMakeFiles/lib_uart.dir/src/uart_tx.c.obj.d -o CMakeFiles/lib_uart.dir/src/uart_tx.c.obj -c /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_tx.c

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib_uart.dir/src/uart_tx.c.i"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_tx.c > CMakeFiles/lib_uart.dir/src/uart_tx.c.i

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib_uart.dir/src/uart_tx.c.s"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_tx.c -o CMakeFiles/lib_uart.dir/src/uart_tx.c.s

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.obj: modules/io/modules/uart/CMakeFiles/lib_uart.dir/flags.make
modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.obj: /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_util.c
modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.obj: modules/io/modules/uart/CMakeFiles/lib_uart.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.obj"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.obj -MF CMakeFiles/lib_uart.dir/src/uart_util.c.obj.d -o CMakeFiles/lib_uart.dir/src/uart_util.c.obj -c /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_util.c

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lib_uart.dir/src/uart_util.c.i"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_util.c > CMakeFiles/lib_uart.dir/src/uart_util.c.i

modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lib_uart.dir/src/uart_util.c.s"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && /home/dd/XMOS/XTC/15.2.1/bin/xcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart/src/uart_util.c -o CMakeFiles/lib_uart.dir/src/uart_util.c.s

# Object files for target lib_uart
lib_uart_OBJECTS = \
"CMakeFiles/lib_uart.dir/src/uart_rx.c.obj" \
"CMakeFiles/lib_uart.dir/src/uart_tx.c.obj" \
"CMakeFiles/lib_uart.dir/src/uart_util.c.obj"

# External object files for target lib_uart
lib_uart_EXTERNAL_OBJECTS =

modules/io/modules/uart/liblib_uart.a: modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_rx.c.obj
modules/io/modules/uart/liblib_uart.a: modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_tx.c.obj
modules/io/modules/uart/liblib_uart.a: modules/io/modules/uart/CMakeFiles/lib_uart.dir/src/uart_util.c.obj
modules/io/modules/uart/liblib_uart.a: modules/io/modules/uart/CMakeFiles/lib_uart.dir/build.make
modules/io/modules/uart/liblib_uart.a: modules/io/modules/uart/CMakeFiles/lib_uart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library liblib_uart.a"
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && $(CMAKE_COMMAND) -P CMakeFiles/lib_uart.dir/cmake_clean_target.cmake
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_uart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/io/modules/uart/CMakeFiles/lib_uart.dir/build: modules/io/modules/uart/liblib_uart.a
.PHONY : modules/io/modules/uart/CMakeFiles/lib_uart.dir/build

modules/io/modules/uart/CMakeFiles/lib_uart.dir/clean:
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart && $(CMAKE_COMMAND) -P CMakeFiles/lib_uart.dir/cmake_clean.cmake
.PHONY : modules/io/modules/uart/CMakeFiles/lib_uart.dir/clean

modules/io/modules/uart/CMakeFiles/lib_uart.dir/depend:
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/modules/io/modules/uart /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/modules/io/modules/uart/CMakeFiles/lib_uart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/io/modules/uart/CMakeFiles/lib_uart.dir/depend

