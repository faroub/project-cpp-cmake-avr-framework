# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/faroub/Documents/development-projects/projects-embedded/avr-mcu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build

# Include any dependencies generated for this target.
include src/apps/app_test/CMakeFiles/APP_TEST.dir/depend.make

# Include the progress variables for this target.
include src/apps/app_test/CMakeFiles/APP_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include src/apps/app_test/CMakeFiles/APP_TEST.dir/flags.make

src/apps/app_test/CMakeFiles/APP_TEST.dir/main.cpp.obj: src/apps/app_test/CMakeFiles/APP_TEST.dir/flags.make
src/apps/app_test/CMakeFiles/APP_TEST.dir/main.cpp.obj: ../src/apps/app_test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/apps/app_test/CMakeFiles/APP_TEST.dir/main.cpp.obj"
	cd /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/APP_TEST.dir/main.cpp.obj -c /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/src/apps/app_test/main.cpp

src/apps/app_test/CMakeFiles/APP_TEST.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APP_TEST.dir/main.cpp.i"
	cd /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test && /usr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/src/apps/app_test/main.cpp > CMakeFiles/APP_TEST.dir/main.cpp.i

src/apps/app_test/CMakeFiles/APP_TEST.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APP_TEST.dir/main.cpp.s"
	cd /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test && /usr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/src/apps/app_test/main.cpp -o CMakeFiles/APP_TEST.dir/main.cpp.s

# Object files for target APP_TEST
APP_TEST_OBJECTS = \
"CMakeFiles/APP_TEST.dir/main.cpp.obj"

# External object files for target APP_TEST
APP_TEST_EXTERNAL_OBJECTS =

src/apps/app_test/APP_TEST.elf: src/apps/app_test/CMakeFiles/APP_TEST.dir/main.cpp.obj
src/apps/app_test/APP_TEST.elf: src/apps/app_test/CMakeFiles/APP_TEST.dir/build.make
src/apps/app_test/APP_TEST.elf: src/lib/core/libcore.a
src/apps/app_test/APP_TEST.elf: src/lib/components/libcomponents.a
src/apps/app_test/APP_TEST.elf: src/lib/io/libio.a
src/apps/app_test/APP_TEST.elf: src/lib/utils/libutils.a
src/apps/app_test/APP_TEST.elf: src/apps/app_test/CMakeFiles/APP_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable APP_TEST.elf"
	cd /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/APP_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/apps/app_test/CMakeFiles/APP_TEST.dir/build: src/apps/app_test/APP_TEST.elf

.PHONY : src/apps/app_test/CMakeFiles/APP_TEST.dir/build

src/apps/app_test/CMakeFiles/APP_TEST.dir/clean:
	cd /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test && $(CMAKE_COMMAND) -P CMakeFiles/APP_TEST.dir/cmake_clean.cmake
.PHONY : src/apps/app_test/CMakeFiles/APP_TEST.dir/clean

src/apps/app_test/CMakeFiles/APP_TEST.dir/depend:
	cd /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faroub/Documents/development-projects/projects-embedded/avr-mcu /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/src/apps/app_test /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test /home/faroub/Documents/development-projects/projects-embedded/avr-mcu/build/src/apps/app_test/CMakeFiles/APP_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/apps/app_test/CMakeFiles/APP_TEST.dir/depend
