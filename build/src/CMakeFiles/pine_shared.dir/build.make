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
CMAKE_SOURCE_DIR = /home/song/myWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/song/myWebServer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pine_shared.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pine_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pine_shared.dir/flags.make

src/CMakeFiles/pine_shared.dir/Acceptor.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Acceptor.cpp.o: ../src/Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pine_shared.dir/Acceptor.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Acceptor.cpp.o -c /home/song/myWebServer/src/Acceptor.cpp

src/CMakeFiles/pine_shared.dir/Acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Acceptor.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Acceptor.cpp > CMakeFiles/pine_shared.dir/Acceptor.cpp.i

src/CMakeFiles/pine_shared.dir/Acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Acceptor.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Acceptor.cpp -o CMakeFiles/pine_shared.dir/Acceptor.cpp.s

src/CMakeFiles/pine_shared.dir/Buffer.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Buffer.cpp.o: ../src/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/pine_shared.dir/Buffer.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Buffer.cpp.o -c /home/song/myWebServer/src/Buffer.cpp

src/CMakeFiles/pine_shared.dir/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Buffer.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Buffer.cpp > CMakeFiles/pine_shared.dir/Buffer.cpp.i

src/CMakeFiles/pine_shared.dir/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Buffer.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Buffer.cpp -o CMakeFiles/pine_shared.dir/Buffer.cpp.s

src/CMakeFiles/pine_shared.dir/Channel.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Channel.cpp.o: ../src/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/pine_shared.dir/Channel.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Channel.cpp.o -c /home/song/myWebServer/src/Channel.cpp

src/CMakeFiles/pine_shared.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Channel.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Channel.cpp > CMakeFiles/pine_shared.dir/Channel.cpp.i

src/CMakeFiles/pine_shared.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Channel.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Channel.cpp -o CMakeFiles/pine_shared.dir/Channel.cpp.s

src/CMakeFiles/pine_shared.dir/Connection.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Connection.cpp.o: ../src/Connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/pine_shared.dir/Connection.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Connection.cpp.o -c /home/song/myWebServer/src/Connection.cpp

src/CMakeFiles/pine_shared.dir/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Connection.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Connection.cpp > CMakeFiles/pine_shared.dir/Connection.cpp.i

src/CMakeFiles/pine_shared.dir/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Connection.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Connection.cpp -o CMakeFiles/pine_shared.dir/Connection.cpp.s

src/CMakeFiles/pine_shared.dir/Epoll.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Epoll.cpp.o: ../src/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/pine_shared.dir/Epoll.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Epoll.cpp.o -c /home/song/myWebServer/src/Epoll.cpp

src/CMakeFiles/pine_shared.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Epoll.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Epoll.cpp > CMakeFiles/pine_shared.dir/Epoll.cpp.i

src/CMakeFiles/pine_shared.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Epoll.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Epoll.cpp -o CMakeFiles/pine_shared.dir/Epoll.cpp.s

src/CMakeFiles/pine_shared.dir/EventLoop.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/EventLoop.cpp.o: ../src/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/pine_shared.dir/EventLoop.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/EventLoop.cpp.o -c /home/song/myWebServer/src/EventLoop.cpp

src/CMakeFiles/pine_shared.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/EventLoop.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/EventLoop.cpp > CMakeFiles/pine_shared.dir/EventLoop.cpp.i

src/CMakeFiles/pine_shared.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/EventLoop.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/EventLoop.cpp -o CMakeFiles/pine_shared.dir/EventLoop.cpp.s

src/CMakeFiles/pine_shared.dir/InetAddress.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/InetAddress.cpp.o: ../src/InetAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/pine_shared.dir/InetAddress.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/InetAddress.cpp.o -c /home/song/myWebServer/src/InetAddress.cpp

src/CMakeFiles/pine_shared.dir/InetAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/InetAddress.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/InetAddress.cpp > CMakeFiles/pine_shared.dir/InetAddress.cpp.i

src/CMakeFiles/pine_shared.dir/InetAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/InetAddress.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/InetAddress.cpp -o CMakeFiles/pine_shared.dir/InetAddress.cpp.s

src/CMakeFiles/pine_shared.dir/Server.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Server.cpp.o: ../src/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/pine_shared.dir/Server.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Server.cpp.o -c /home/song/myWebServer/src/Server.cpp

src/CMakeFiles/pine_shared.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Server.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Server.cpp > CMakeFiles/pine_shared.dir/Server.cpp.i

src/CMakeFiles/pine_shared.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Server.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Server.cpp -o CMakeFiles/pine_shared.dir/Server.cpp.s

src/CMakeFiles/pine_shared.dir/Socket.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/Socket.cpp.o: ../src/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/pine_shared.dir/Socket.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/Socket.cpp.o -c /home/song/myWebServer/src/Socket.cpp

src/CMakeFiles/pine_shared.dir/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/Socket.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/Socket.cpp > CMakeFiles/pine_shared.dir/Socket.cpp.i

src/CMakeFiles/pine_shared.dir/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/Socket.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/Socket.cpp -o CMakeFiles/pine_shared.dir/Socket.cpp.s

src/CMakeFiles/pine_shared.dir/ThreadPool.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/ThreadPool.cpp.o: ../src/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/pine_shared.dir/ThreadPool.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/ThreadPool.cpp.o -c /home/song/myWebServer/src/ThreadPool.cpp

src/CMakeFiles/pine_shared.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/ThreadPool.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/ThreadPool.cpp > CMakeFiles/pine_shared.dir/ThreadPool.cpp.i

src/CMakeFiles/pine_shared.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/ThreadPool.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/ThreadPool.cpp -o CMakeFiles/pine_shared.dir/ThreadPool.cpp.s

src/CMakeFiles/pine_shared.dir/util.cpp.o: src/CMakeFiles/pine_shared.dir/flags.make
src/CMakeFiles/pine_shared.dir/util.cpp.o: ../src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/pine_shared.dir/util.cpp.o"
	cd /home/song/myWebServer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pine_shared.dir/util.cpp.o -c /home/song/myWebServer/src/util.cpp

src/CMakeFiles/pine_shared.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pine_shared.dir/util.cpp.i"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/song/myWebServer/src/util.cpp > CMakeFiles/pine_shared.dir/util.cpp.i

src/CMakeFiles/pine_shared.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pine_shared.dir/util.cpp.s"
	cd /home/song/myWebServer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/song/myWebServer/src/util.cpp -o CMakeFiles/pine_shared.dir/util.cpp.s

# Object files for target pine_shared
pine_shared_OBJECTS = \
"CMakeFiles/pine_shared.dir/Acceptor.cpp.o" \
"CMakeFiles/pine_shared.dir/Buffer.cpp.o" \
"CMakeFiles/pine_shared.dir/Channel.cpp.o" \
"CMakeFiles/pine_shared.dir/Connection.cpp.o" \
"CMakeFiles/pine_shared.dir/Epoll.cpp.o" \
"CMakeFiles/pine_shared.dir/EventLoop.cpp.o" \
"CMakeFiles/pine_shared.dir/InetAddress.cpp.o" \
"CMakeFiles/pine_shared.dir/Server.cpp.o" \
"CMakeFiles/pine_shared.dir/Socket.cpp.o" \
"CMakeFiles/pine_shared.dir/ThreadPool.cpp.o" \
"CMakeFiles/pine_shared.dir/util.cpp.o"

# External object files for target pine_shared
pine_shared_EXTERNAL_OBJECTS =

lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Acceptor.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Buffer.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Channel.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Connection.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Epoll.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/EventLoop.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/InetAddress.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Server.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/Socket.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/ThreadPool.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/util.cpp.o
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/build.make
lib/libpine_shared.so: src/CMakeFiles/pine_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/song/myWebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../lib/libpine_shared.so"
	cd /home/song/myWebServer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pine_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pine_shared.dir/build: lib/libpine_shared.so

.PHONY : src/CMakeFiles/pine_shared.dir/build

src/CMakeFiles/pine_shared.dir/clean:
	cd /home/song/myWebServer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pine_shared.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pine_shared.dir/clean

src/CMakeFiles/pine_shared.dir/depend:
	cd /home/song/myWebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/song/myWebServer /home/song/myWebServer/src /home/song/myWebServer/build /home/song/myWebServer/build/src /home/song/myWebServer/build/src/CMakeFiles/pine_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pine_shared.dir/depend

