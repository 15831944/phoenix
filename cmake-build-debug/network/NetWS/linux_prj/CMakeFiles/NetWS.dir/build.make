# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /Users/shiyunjie/Documents/work/phoenix/server/phoenix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug

# Include any dependencies generated for this target.
include network/NetWS/linux_prj/CMakeFiles/NetWS.dir/depend.make

# Include the progress variables for this target.
include network/NetWS/linux_prj/CMakeFiles/NetWS.dir/progress.make

# Include the compile flags for this target's objects.
include network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o: ../network/common_tcp/BaseTCPMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/BaseTCPMgr.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/BaseTCPMgr.cpp > CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/BaseTCPMgr.cpp -o CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o: ../network/common_tcp/WebSocketMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/WebSocketMgr.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/WebSocketMgr.cpp > CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/WebSocketMgr.cpp -o CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o: ../network/common_tcp/SelectMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/SelectMgr.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/SelectMgr.cpp > CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/SelectMgr.cpp -o CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o: ../network/common_tcp/TCPPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/TCPPacket.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/TCPPacket.cpp > CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/common_tcp/TCPPacket.cpp -o CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o: ../network/NetWS/prj/DLLExport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/prj/DLLExport.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/prj/DLLExport.cpp > CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/prj/DLLExport.cpp -o CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o: ../network/NetWS/prj/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/prj/stdafx.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/prj/stdafx.cpp > CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/prj/stdafx.cpp -o CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o: ../network/NetWS/src/WSMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/src/WSMgr.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/src/WSMgr.cpp > CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/src/WSMgr.cpp -o CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o


network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/flags.make
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o: ../network/NetWS/src/TCPMgr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o -c /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/src/TCPMgr.cpp

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.i"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/src/TCPMgr.cpp > CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.i

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.s"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/src/TCPMgr.cpp -o CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.s

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.requires:

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.provides: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.requires
	$(MAKE) -f network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.provides.build
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.provides

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.provides.build: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o


# Object files for target NetWS
NetWS_OBJECTS = \
"CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o" \
"CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o" \
"CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o" \
"CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o" \
"CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o" \
"CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o" \
"CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o" \
"CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o"

# External object files for target NetWS
NetWS_EXTERNAL_OBJECTS =

network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build.make
network/NetWS/linux_prj/libNetWS.dylib: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libNetWS.dylib"
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetWS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build: network/NetWS/linux_prj/libNetWS.dylib

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/build

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/BaseTCPMgr.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/WebSocketMgr.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/SelectMgr.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/__/common_tcp/TCPPacket.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/DLLExport.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/prj/stdafx.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/WSMgr.cpp.o.requires
network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires: network/NetWS/linux_prj/CMakeFiles/NetWS.dir/__/src/TCPMgr.cpp.o.requires

.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/requires

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/clean:
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj && $(CMAKE_COMMAND) -P CMakeFiles/NetWS.dir/cmake_clean.cmake
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/clean

network/NetWS/linux_prj/CMakeFiles/NetWS.dir/depend:
	cd /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shiyunjie/Documents/work/phoenix/server/phoenix /Users/shiyunjie/Documents/work/phoenix/server/phoenix/network/NetWS/linux_prj /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj /Users/shiyunjie/Documents/work/phoenix/server/phoenix/cmake-build-debug/network/NetWS/linux_prj/CMakeFiles/NetWS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : network/NetWS/linux_prj/CMakeFiles/NetWS.dir/depend

