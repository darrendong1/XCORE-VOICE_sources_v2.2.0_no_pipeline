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

# Utility rule file for example_ffva_ua_empty.

# Include any custom commands dependencies for this target.
include CMakeFiles/example_ffva_ua_empty.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example_ffva_ua_empty.dir/progress.make

CMakeFiles/example_ffva_ua_empty: tile0_example_ffva_ua_empty.xe
CMakeFiles/example_ffva_ua_empty: tile1_example_ffva_ua_empty.xe
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merge tile 0,1 of tile1_example_ffva_ua_empty.xe into tile0_example_ffva_ua_empty.xe to create example_ffva_ua_empty.xe"
	/opt/cmake-3.27.1-linux-x86_64/bin/cmake -E make_directory tile1_example_ffva_ua_empty_split
	xobjdump --split --split-dir tile1_example_ffva_ua_empty_split tile1_example_ffva_ua_empty.xe > tile1_example_ffva_ua_empty_split/output.log
	/opt/cmake-3.27.1-linux-x86_64/bin/cmake -E compare_files tile1_example_ffva_ua_empty_split/image_n0c1_2.elf tile1_example_ffva_ua_empty_split/image_n0c1_2.elf
	/opt/cmake-3.27.1-linux-x86_64/bin/cmake -E copy tile0_example_ffva_ua_empty.xe example_ffva_ua_empty.xe
	xobjdump example_ffva_ua_empty.xe -r 0,1,tile1_example_ffva_ua_empty_split/image_n0c1_2.elf >> tile1_example_ffva_ua_empty_split/output.log

example_ffva_ua_empty: CMakeFiles/example_ffva_ua_empty
example_ffva_ua_empty: CMakeFiles/example_ffva_ua_empty.dir/build.make
.PHONY : example_ffva_ua_empty

# Rule to build all files generated by this target.
CMakeFiles/example_ffva_ua_empty.dir/build: example_ffva_ua_empty
.PHONY : CMakeFiles/example_ffva_ua_empty.dir/build

CMakeFiles/example_ffva_ua_empty.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_ffva_ua_empty.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_ffva_ua_empty.dir/clean

CMakeFiles/example_ffva_ua_empty.dir/depend:
	cd /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build /home/dd/code/songxi/XCORE-VOICE_sources_v2.2.0_lenovo/build/CMakeFiles/example_ffva_ua_empty.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/example_ffva_ua_empty.dir/depend

