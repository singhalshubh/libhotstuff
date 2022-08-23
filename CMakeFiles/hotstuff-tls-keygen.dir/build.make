# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/shubh/Desktop/libhotstuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shubh/Desktop/libhotstuff

# Include any dependencies generated for this target.
include CMakeFiles/hotstuff-tls-keygen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hotstuff-tls-keygen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hotstuff-tls-keygen.dir/flags.make

CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o: CMakeFiles/hotstuff-tls-keygen.dir/flags.make
CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o: src/hotstuff_tls_keygen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o -c /home/shubh/Desktop/libhotstuff/src/hotstuff_tls_keygen.cpp

CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/hotstuff_tls_keygen.cpp > CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.i

CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/hotstuff_tls_keygen.cpp -o CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.s

# Object files for target hotstuff-tls-keygen
hotstuff__tls__keygen_OBJECTS = \
"CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o"

# External object files for target hotstuff-tls-keygen
hotstuff__tls__keygen_EXTERNAL_OBJECTS =

hotstuff-tls-keygen: CMakeFiles/hotstuff-tls-keygen.dir/src/hotstuff_tls_keygen.cpp.o
hotstuff-tls-keygen: CMakeFiles/hotstuff-tls-keygen.dir/build.make
hotstuff-tls-keygen: libhotstuff.a
hotstuff-tls-keygen: salticidae/libsalticidae.a
hotstuff-tls-keygen: secp256k1/.libs/libsecp256k1.a
hotstuff-tls-keygen: CMakeFiles/hotstuff-tls-keygen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hotstuff-tls-keygen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hotstuff-tls-keygen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hotstuff-tls-keygen.dir/build: hotstuff-tls-keygen

.PHONY : CMakeFiles/hotstuff-tls-keygen.dir/build

CMakeFiles/hotstuff-tls-keygen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hotstuff-tls-keygen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hotstuff-tls-keygen.dir/clean

CMakeFiles/hotstuff-tls-keygen.dir/depend:
	cd /home/shubh/Desktop/libhotstuff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff/CMakeFiles/hotstuff-tls-keygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hotstuff-tls-keygen.dir/depend

