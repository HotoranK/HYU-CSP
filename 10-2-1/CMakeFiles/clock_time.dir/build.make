# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jihun/2019_ITE1015_2019031612/10-2-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jihun/2019_ITE1015_2019031612/10-2-1

# Include any dependencies generated for this target.
include CMakeFiles/clock_time.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clock_time.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clock_time.dir/flags.make

CMakeFiles/clock_time.dir/main.cpp.o: CMakeFiles/clock_time.dir/flags.make
CMakeFiles/clock_time.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jihun/2019_ITE1015_2019031612/10-2-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/clock_time.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clock_time.dir/main.cpp.o -c /home/jihun/2019_ITE1015_2019031612/10-2-1/main.cpp

CMakeFiles/clock_time.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clock_time.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jihun/2019_ITE1015_2019031612/10-2-1/main.cpp > CMakeFiles/clock_time.dir/main.cpp.i

CMakeFiles/clock_time.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clock_time.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jihun/2019_ITE1015_2019031612/10-2-1/main.cpp -o CMakeFiles/clock_time.dir/main.cpp.s

CMakeFiles/clock_time.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/clock_time.dir/main.cpp.o.requires

CMakeFiles/clock_time.dir/main.cpp.o.provides: CMakeFiles/clock_time.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/clock_time.dir/build.make CMakeFiles/clock_time.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/clock_time.dir/main.cpp.o.provides

CMakeFiles/clock_time.dir/main.cpp.o.provides.build: CMakeFiles/clock_time.dir/main.cpp.o


CMakeFiles/clock_time.dir/clock_time.cpp.o: CMakeFiles/clock_time.dir/flags.make
CMakeFiles/clock_time.dir/clock_time.cpp.o: clock_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jihun/2019_ITE1015_2019031612/10-2-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/clock_time.dir/clock_time.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clock_time.dir/clock_time.cpp.o -c /home/jihun/2019_ITE1015_2019031612/10-2-1/clock_time.cpp

CMakeFiles/clock_time.dir/clock_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clock_time.dir/clock_time.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jihun/2019_ITE1015_2019031612/10-2-1/clock_time.cpp > CMakeFiles/clock_time.dir/clock_time.cpp.i

CMakeFiles/clock_time.dir/clock_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clock_time.dir/clock_time.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jihun/2019_ITE1015_2019031612/10-2-1/clock_time.cpp -o CMakeFiles/clock_time.dir/clock_time.cpp.s

CMakeFiles/clock_time.dir/clock_time.cpp.o.requires:

.PHONY : CMakeFiles/clock_time.dir/clock_time.cpp.o.requires

CMakeFiles/clock_time.dir/clock_time.cpp.o.provides: CMakeFiles/clock_time.dir/clock_time.cpp.o.requires
	$(MAKE) -f CMakeFiles/clock_time.dir/build.make CMakeFiles/clock_time.dir/clock_time.cpp.o.provides.build
.PHONY : CMakeFiles/clock_time.dir/clock_time.cpp.o.provides

CMakeFiles/clock_time.dir/clock_time.cpp.o.provides.build: CMakeFiles/clock_time.dir/clock_time.cpp.o


CMakeFiles/clock_time.dir/clocks.cpp.o: CMakeFiles/clock_time.dir/flags.make
CMakeFiles/clock_time.dir/clocks.cpp.o: clocks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jihun/2019_ITE1015_2019031612/10-2-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/clock_time.dir/clocks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clock_time.dir/clocks.cpp.o -c /home/jihun/2019_ITE1015_2019031612/10-2-1/clocks.cpp

CMakeFiles/clock_time.dir/clocks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clock_time.dir/clocks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jihun/2019_ITE1015_2019031612/10-2-1/clocks.cpp > CMakeFiles/clock_time.dir/clocks.cpp.i

CMakeFiles/clock_time.dir/clocks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clock_time.dir/clocks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jihun/2019_ITE1015_2019031612/10-2-1/clocks.cpp -o CMakeFiles/clock_time.dir/clocks.cpp.s

CMakeFiles/clock_time.dir/clocks.cpp.o.requires:

.PHONY : CMakeFiles/clock_time.dir/clocks.cpp.o.requires

CMakeFiles/clock_time.dir/clocks.cpp.o.provides: CMakeFiles/clock_time.dir/clocks.cpp.o.requires
	$(MAKE) -f CMakeFiles/clock_time.dir/build.make CMakeFiles/clock_time.dir/clocks.cpp.o.provides.build
.PHONY : CMakeFiles/clock_time.dir/clocks.cpp.o.provides

CMakeFiles/clock_time.dir/clocks.cpp.o.provides.build: CMakeFiles/clock_time.dir/clocks.cpp.o


# Object files for target clock_time
clock_time_OBJECTS = \
"CMakeFiles/clock_time.dir/main.cpp.o" \
"CMakeFiles/clock_time.dir/clock_time.cpp.o" \
"CMakeFiles/clock_time.dir/clocks.cpp.o"

# External object files for target clock_time
clock_time_EXTERNAL_OBJECTS =

clock_time: CMakeFiles/clock_time.dir/main.cpp.o
clock_time: CMakeFiles/clock_time.dir/clock_time.cpp.o
clock_time: CMakeFiles/clock_time.dir/clocks.cpp.o
clock_time: CMakeFiles/clock_time.dir/build.make
clock_time: CMakeFiles/clock_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jihun/2019_ITE1015_2019031612/10-2-1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable clock_time"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clock_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clock_time.dir/build: clock_time

.PHONY : CMakeFiles/clock_time.dir/build

CMakeFiles/clock_time.dir/requires: CMakeFiles/clock_time.dir/main.cpp.o.requires
CMakeFiles/clock_time.dir/requires: CMakeFiles/clock_time.dir/clock_time.cpp.o.requires
CMakeFiles/clock_time.dir/requires: CMakeFiles/clock_time.dir/clocks.cpp.o.requires

.PHONY : CMakeFiles/clock_time.dir/requires

CMakeFiles/clock_time.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clock_time.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clock_time.dir/clean

CMakeFiles/clock_time.dir/depend:
	cd /home/jihun/2019_ITE1015_2019031612/10-2-1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jihun/2019_ITE1015_2019031612/10-2-1 /home/jihun/2019_ITE1015_2019031612/10-2-1 /home/jihun/2019_ITE1015_2019031612/10-2-1 /home/jihun/2019_ITE1015_2019031612/10-2-1 /home/jihun/2019_ITE1015_2019031612/10-2-1/CMakeFiles/clock_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clock_time.dir/depend

