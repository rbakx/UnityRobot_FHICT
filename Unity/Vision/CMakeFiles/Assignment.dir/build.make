# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision

# Include any dependencies generated for this target.
include CMakeFiles/Assignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment.dir/flags.make

CMakeFiles/Assignment.dir/main.cpp.obj: CMakeFiles/Assignment.dir/flags.make
CMakeFiles/Assignment.dir/main.cpp.obj: CMakeFiles/Assignment.dir/includes_CXX.rsp
CMakeFiles/Assignment.dir/main.cpp.obj: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment.dir\main.cpp.obj -c D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\main.cpp

CMakeFiles/Assignment.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\main.cpp > CMakeFiles\Assignment.dir\main.cpp.i

CMakeFiles/Assignment.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\main.cpp -o CMakeFiles\Assignment.dir\main.cpp.s

CMakeFiles/Assignment.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Assignment.dir/main.cpp.obj.requires

CMakeFiles/Assignment.dir/main.cpp.obj.provides: CMakeFiles/Assignment.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Assignment.dir\build.make CMakeFiles/Assignment.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Assignment.dir/main.cpp.obj.provides

CMakeFiles/Assignment.dir/main.cpp.obj.provides.build: CMakeFiles/Assignment.dir/main.cpp.obj


CMakeFiles/Assignment.dir/filters.cpp.obj: CMakeFiles/Assignment.dir/flags.make
CMakeFiles/Assignment.dir/filters.cpp.obj: CMakeFiles/Assignment.dir/includes_CXX.rsp
CMakeFiles/Assignment.dir/filters.cpp.obj: filters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assignment.dir/filters.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment.dir\filters.cpp.obj -c D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\filters.cpp

CMakeFiles/Assignment.dir/filters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment.dir/filters.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\filters.cpp > CMakeFiles\Assignment.dir\filters.cpp.i

CMakeFiles/Assignment.dir/filters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment.dir/filters.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\filters.cpp -o CMakeFiles\Assignment.dir\filters.cpp.s

CMakeFiles/Assignment.dir/filters.cpp.obj.requires:

.PHONY : CMakeFiles/Assignment.dir/filters.cpp.obj.requires

CMakeFiles/Assignment.dir/filters.cpp.obj.provides: CMakeFiles/Assignment.dir/filters.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Assignment.dir\build.make CMakeFiles/Assignment.dir/filters.cpp.obj.provides.build
.PHONY : CMakeFiles/Assignment.dir/filters.cpp.obj.provides

CMakeFiles/Assignment.dir/filters.cpp.obj.provides.build: CMakeFiles/Assignment.dir/filters.cpp.obj


# Object files for target Assignment
Assignment_OBJECTS = \
"CMakeFiles/Assignment.dir/main.cpp.obj" \
"CMakeFiles/Assignment.dir/filters.cpp.obj"

# External object files for target Assignment
Assignment_EXTERNAL_OBJECTS =

Assignment.exe: CMakeFiles/Assignment.dir/main.cpp.obj
Assignment.exe: CMakeFiles/Assignment.dir/filters.cpp.obj
Assignment.exe: CMakeFiles/Assignment.dir/build.make
Assignment.exe: C:/opencv/sources/lib/libopencv_videostab310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_superres310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_stitching310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_shape310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_photo310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_objdetect310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_calib3d310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_features2d310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_ml310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_highgui310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_videoio310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_imgcodecs310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_flann310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_video310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_imgproc310.dll.a
Assignment.exe: C:/opencv/sources/lib/libopencv_core310.dll.a
Assignment.exe: CMakeFiles/Assignment.dir/linklibs.rsp
Assignment.exe: CMakeFiles/Assignment.dir/objects1.rsp
Assignment.exe: CMakeFiles/Assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Assignment.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment.dir/build: Assignment.exe

.PHONY : CMakeFiles/Assignment.dir/build

CMakeFiles/Assignment.dir/requires: CMakeFiles/Assignment.dir/main.cpp.obj.requires
CMakeFiles/Assignment.dir/requires: CMakeFiles/Assignment.dir/filters.cpp.obj.requires

.PHONY : CMakeFiles/Assignment.dir/requires

CMakeFiles/Assignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment.dir/clean

CMakeFiles/Assignment.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision D:\OneDrive\Documents\Studie\Fontys\Q12\PROJ\UnityRobot\Unity\Vision\CMakeFiles\Assignment.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment.dir/depend

