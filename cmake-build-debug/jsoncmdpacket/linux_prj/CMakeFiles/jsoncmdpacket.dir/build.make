# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shiyunjie/Documents/work/server/qbao/qbim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug

# Include any dependencies generated for this target.
include jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/depend.make

# Include the progress variables for this target.
include jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/progress.make

# Include the compile flags for this target's objects.
include jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/flags.make

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/flags.make
jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o: ../jsoncmdpacket/src/JsonCmdPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o"
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o -c /Users/shiyunjie/Documents/work/server/qbao/qbim/jsoncmdpacket/src/JsonCmdPacket.cpp

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.i"
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/server/qbao/qbim/jsoncmdpacket/src/JsonCmdPacket.cpp > CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.i

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.s"
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/server/qbao/qbim/jsoncmdpacket/src/JsonCmdPacket.cpp -o CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.s

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.requires:

.PHONY : jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.requires

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.provides: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.requires
	$(MAKE) -f jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/build.make jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.provides.build
.PHONY : jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.provides

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.provides.build: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o


# Object files for target jsoncmdpacket
jsoncmdpacket_OBJECTS = \
"CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o"

# External object files for target jsoncmdpacket
jsoncmdpacket_EXTERNAL_OBJECTS =

jsoncmdpacket/linux_prj/libjsoncmdpacket.a: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o
jsoncmdpacket/linux_prj/libjsoncmdpacket.a: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/build.make
jsoncmdpacket/linux_prj/libjsoncmdpacket.a: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjsoncmdpacket.a"
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj && $(CMAKE_COMMAND) -P CMakeFiles/jsoncmdpacket.dir/cmake_clean_target.cmake
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsoncmdpacket.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/build: jsoncmdpacket/linux_prj/libjsoncmdpacket.a

.PHONY : jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/build

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/requires: jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/__/src/JsonCmdPacket.cpp.o.requires

.PHONY : jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/requires

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/clean:
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj && $(CMAKE_COMMAND) -P CMakeFiles/jsoncmdpacket.dir/cmake_clean.cmake
.PHONY : jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/clean

jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/depend:
	cd /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shiyunjie/Documents/work/server/qbao/qbim /Users/shiyunjie/Documents/work/server/qbao/qbim/jsoncmdpacket/linux_prj /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj /Users/shiyunjie/Documents/work/server/qbao/qbim/cmake-build-debug/jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jsoncmdpacket/linux_prj/CMakeFiles/jsoncmdpacket.dir/depend

