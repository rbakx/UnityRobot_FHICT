# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build

# Include any dependencies generated for this target.
include src/Networking/CMakeFiles/Networking.dir/depend.make

# Include the progress variables for this target.
include src/Networking/CMakeFiles/Networking.dir/progress.make

# Include the compile flags for this target's objects.
include src/Networking/CMakeFiles/Networking.dir/flags.make

# Object files for target Networking
Networking_OBJECTS =

# External object files for target Networking
Networking_EXTERNAL_OBJECTS =

src/Networking/libNetworking.a: src/Networking/CMakeFiles/Networking.dir/build.make
src/Networking/libNetworking.a: src/Networking/CMakeFiles/Networking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libNetworking.a"
	cd /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build/src/Networking && $(CMAKE_COMMAND) -P CMakeFiles/Networking.dir/cmake_clean_target.cmake
	cd /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build/src/Networking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Networking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Networking/CMakeFiles/Networking.dir/build: src/Networking/libNetworking.a

.PHONY : src/Networking/CMakeFiles/Networking.dir/build

src/Networking/CMakeFiles/Networking.dir/requires:

.PHONY : src/Networking/CMakeFiles/Networking.dir/requires

src/Networking/CMakeFiles/Networking.dir/clean:
	cd /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build/src/Networking && $(CMAKE_COMMAND) -P CMakeFiles/Networking.dir/cmake_clean.cmake
.PHONY : src/Networking/CMakeFiles/Networking.dir/clean

src/Networking/CMakeFiles/Networking.dir/depend:
	cd /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe?? /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/src/Networking /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build/src/Networking /shared/OneDrive/Documents/Studie/Fontys/Q12/PROJ/UnityRobot/Com-lib/UnityRobot_CommLib_better_maybe??/build/src/Networking/CMakeFiles/Networking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Networking/CMakeFiles/Networking.dir/depend
