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
CMAKE_SOURCE_DIR = /home/yongjae/calamares_cmb/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yongjae/calamares_cmb/calamares/build

# Utility rule file for partitionclearmountsjobtest_autogen.

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/progress.make

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yongjae/calamares_cmb/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target partitionclearmountsjobtest"
	cd /home/yongjae/calamares_cmb/calamares/build/src/modules/partition/tests && /usr/bin/cmake -E cmake_autogen /home/yongjae/calamares_cmb/calamares/build/src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/AutogenInfo.json Debug

partitionclearmountsjobtest_autogen: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen
partitionclearmountsjobtest_autogen: src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/build.make

.PHONY : partitionclearmountsjobtest_autogen

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/build: partitionclearmountsjobtest_autogen

.PHONY : src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/build

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/clean:
	cd /home/yongjae/calamares_cmb/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/partitionclearmountsjobtest_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/clean

src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/depend:
	cd /home/yongjae/calamares_cmb/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yongjae/calamares_cmb/calamares /home/yongjae/calamares_cmb/calamares/src/modules/partition/tests /home/yongjae/calamares_cmb/calamares/build /home/yongjae/calamares_cmb/calamares/build/src/modules/partition/tests /home/yongjae/calamares_cmb/calamares/build/src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/partition/tests/CMakeFiles/partitionclearmountsjobtest_autogen.dir/depend

