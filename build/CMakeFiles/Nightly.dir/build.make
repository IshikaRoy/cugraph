# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /conda/envs/cudf_dev/bin/cmake

# The command to remove a file.
RM = /conda/envs/cudf_dev/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cugraph_cudf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cugraph_cudf/build

# Utility rule file for Nightly.

# Include the progress variables for this target.
include CMakeFiles/Nightly.dir/progress.make

CMakeFiles/Nightly:
	/conda/envs/cudf_dev/bin/ctest -D Nightly

Nightly: CMakeFiles/Nightly
Nightly: CMakeFiles/Nightly.dir/build.make

.PHONY : Nightly

# Rule to build all files generated by this target.
CMakeFiles/Nightly.dir/build: Nightly

.PHONY : CMakeFiles/Nightly.dir/build

CMakeFiles/Nightly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Nightly.dir/clean

CMakeFiles/Nightly.dir/depend:
	cd /cugraph_cudf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cugraph_cudf /cugraph_cudf /cugraph_cudf/build /cugraph_cudf/build /cugraph_cudf/build/CMakeFiles/Nightly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Nightly.dir/depend

