# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xsqian/file/project/minimpsi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xsqian/file/project/minimpsi/build

# Include any dependencies generated for this target.
include CMakeFiles/mycpsi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mycpsi.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mycpsi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mycpsi.dir/flags.make

CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o: CMakeFiles/mycpsi.dir/flags.make
CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o: ../test/test_minicpsi.cpp
CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o: CMakeFiles/mycpsi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xsqian/file/project/minimpsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o -MF CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o.d -o CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o -c /home/xsqian/file/project/minimpsi/test/test_minicpsi.cpp

CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xsqian/file/project/minimpsi/test/test_minicpsi.cpp > CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.i

CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xsqian/file/project/minimpsi/test/test_minicpsi.cpp -o CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.s

CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o: CMakeFiles/mycpsi.dir/flags.make
CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o: ../cpsi/cpsi.cpp
CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o: CMakeFiles/mycpsi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xsqian/file/project/minimpsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o -MF CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o.d -o CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o -c /home/xsqian/file/project/minimpsi/cpsi/cpsi.cpp

CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xsqian/file/project/minimpsi/cpsi/cpsi.cpp > CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.i

CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xsqian/file/project/minimpsi/cpsi/cpsi.cpp -o CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.s

CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o: CMakeFiles/mycpsi.dir/flags.make
CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o: ../dhoprf/Dhoprf.cpp
CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o: CMakeFiles/mycpsi.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xsqian/file/project/minimpsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o -MF CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o.d -o CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o -c /home/xsqian/file/project/minimpsi/dhoprf/Dhoprf.cpp

CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xsqian/file/project/minimpsi/dhoprf/Dhoprf.cpp > CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.i

CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xsqian/file/project/minimpsi/dhoprf/Dhoprf.cpp -o CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.s

# Object files for target mycpsi
mycpsi_OBJECTS = \
"CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o" \
"CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o" \
"CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o"

# External object files for target mycpsi
mycpsi_EXTERNAL_OBJECTS =

mycpsi: CMakeFiles/mycpsi.dir/test/test_minicpsi.cpp.o
mycpsi: CMakeFiles/mycpsi.dir/cpsi/cpsi.cpp.o
mycpsi: CMakeFiles/mycpsi.dir/dhoprf/Dhoprf.cpp.o
mycpsi: CMakeFiles/mycpsi.dir/build.make
mycpsi: ../libvolepsi/lib/libvolePSI.a
mycpsi: ../libvolepsi/lib/liblibOTe.a
mycpsi: ../libvolepsi/lib/libcryptoTools.a
mycpsi: ../libvolepsi/lib/libsodium.a
mycpsi: /usr/local/lib/libcoproto.a
mycpsi: /usr/local/lib/libboost_system.a
mycpsi: /usr/local/lib/libboost_thread.a
mycpsi: /usr/local/lib/libmacoro.a
mycpsi: ../libvolepsi/lib/libbitpolymul.a
mycpsi: CMakeFiles/mycpsi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xsqian/file/project/minimpsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mycpsi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mycpsi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mycpsi.dir/build: mycpsi
.PHONY : CMakeFiles/mycpsi.dir/build

CMakeFiles/mycpsi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mycpsi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mycpsi.dir/clean

CMakeFiles/mycpsi.dir/depend:
	cd /home/xsqian/file/project/minimpsi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xsqian/file/project/minimpsi /home/xsqian/file/project/minimpsi /home/xsqian/file/project/minimpsi/build /home/xsqian/file/project/minimpsi/build /home/xsqian/file/project/minimpsi/build/CMakeFiles/mycpsi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mycpsi.dir/depend
