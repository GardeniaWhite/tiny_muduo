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
CMAKE_SOURCE_DIR = /home/gardenia/tiny_muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gardenia/tiny_muduo/build

# Include any dependencies generated for this target.
include CMakeFiles/tinymuduo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinymuduo.dir/flags.make

CMakeFiles/tinymuduo.dir/Acceptor.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Acceptor.o: ../Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinymuduo.dir/Acceptor.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Acceptor.o -c /home/gardenia/tiny_muduo/Acceptor.cc

CMakeFiles/tinymuduo.dir/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Acceptor.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Acceptor.cc > CMakeFiles/tinymuduo.dir/Acceptor.i

CMakeFiles/tinymuduo.dir/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Acceptor.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Acceptor.cc -o CMakeFiles/tinymuduo.dir/Acceptor.s

CMakeFiles/tinymuduo.dir/AsyncLogging.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/AsyncLogging.o: ../AsyncLogging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tinymuduo.dir/AsyncLogging.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/AsyncLogging.o -c /home/gardenia/tiny_muduo/AsyncLogging.cc

CMakeFiles/tinymuduo.dir/AsyncLogging.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/AsyncLogging.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/AsyncLogging.cc > CMakeFiles/tinymuduo.dir/AsyncLogging.i

CMakeFiles/tinymuduo.dir/AsyncLogging.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/AsyncLogging.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/AsyncLogging.cc -o CMakeFiles/tinymuduo.dir/AsyncLogging.s

CMakeFiles/tinymuduo.dir/Buffer.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Buffer.o: ../Buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tinymuduo.dir/Buffer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Buffer.o -c /home/gardenia/tiny_muduo/Buffer.cc

CMakeFiles/tinymuduo.dir/Buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Buffer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Buffer.cc > CMakeFiles/tinymuduo.dir/Buffer.i

CMakeFiles/tinymuduo.dir/Buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Buffer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Buffer.cc -o CMakeFiles/tinymuduo.dir/Buffer.s

CMakeFiles/tinymuduo.dir/Channel.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Channel.o: ../Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tinymuduo.dir/Channel.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Channel.o -c /home/gardenia/tiny_muduo/Channel.cc

CMakeFiles/tinymuduo.dir/Channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Channel.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Channel.cc > CMakeFiles/tinymuduo.dir/Channel.i

CMakeFiles/tinymuduo.dir/Channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Channel.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Channel.cc -o CMakeFiles/tinymuduo.dir/Channel.s

CMakeFiles/tinymuduo.dir/CurrentThread.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/CurrentThread.o: ../CurrentThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tinymuduo.dir/CurrentThread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/CurrentThread.o -c /home/gardenia/tiny_muduo/CurrentThread.cc

CMakeFiles/tinymuduo.dir/CurrentThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/CurrentThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/CurrentThread.cc > CMakeFiles/tinymuduo.dir/CurrentThread.i

CMakeFiles/tinymuduo.dir/CurrentThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/CurrentThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/CurrentThread.cc -o CMakeFiles/tinymuduo.dir/CurrentThread.s

CMakeFiles/tinymuduo.dir/DefaultPoller.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/DefaultPoller.o: ../DefaultPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tinymuduo.dir/DefaultPoller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/DefaultPoller.o -c /home/gardenia/tiny_muduo/DefaultPoller.cc

CMakeFiles/tinymuduo.dir/DefaultPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/DefaultPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/DefaultPoller.cc > CMakeFiles/tinymuduo.dir/DefaultPoller.i

CMakeFiles/tinymuduo.dir/DefaultPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/DefaultPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/DefaultPoller.cc -o CMakeFiles/tinymuduo.dir/DefaultPoller.s

CMakeFiles/tinymuduo.dir/EPollPoller.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/EPollPoller.o: ../EPollPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tinymuduo.dir/EPollPoller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/EPollPoller.o -c /home/gardenia/tiny_muduo/EPollPoller.cc

CMakeFiles/tinymuduo.dir/EPollPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/EPollPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/EPollPoller.cc > CMakeFiles/tinymuduo.dir/EPollPoller.i

CMakeFiles/tinymuduo.dir/EPollPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/EPollPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/EPollPoller.cc -o CMakeFiles/tinymuduo.dir/EPollPoller.s

CMakeFiles/tinymuduo.dir/EventLoop.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/EventLoop.o: ../EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tinymuduo.dir/EventLoop.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/EventLoop.o -c /home/gardenia/tiny_muduo/EventLoop.cc

CMakeFiles/tinymuduo.dir/EventLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/EventLoop.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/EventLoop.cc > CMakeFiles/tinymuduo.dir/EventLoop.i

CMakeFiles/tinymuduo.dir/EventLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/EventLoop.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/EventLoop.cc -o CMakeFiles/tinymuduo.dir/EventLoop.s

CMakeFiles/tinymuduo.dir/EventLoopThread.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/EventLoopThread.o: ../EventLoopThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tinymuduo.dir/EventLoopThread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/EventLoopThread.o -c /home/gardenia/tiny_muduo/EventLoopThread.cc

CMakeFiles/tinymuduo.dir/EventLoopThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/EventLoopThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/EventLoopThread.cc > CMakeFiles/tinymuduo.dir/EventLoopThread.i

CMakeFiles/tinymuduo.dir/EventLoopThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/EventLoopThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/EventLoopThread.cc -o CMakeFiles/tinymuduo.dir/EventLoopThread.s

CMakeFiles/tinymuduo.dir/EventLoopThreadPool.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/EventLoopThreadPool.o: ../EventLoopThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tinymuduo.dir/EventLoopThreadPool.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/EventLoopThreadPool.o -c /home/gardenia/tiny_muduo/EventLoopThreadPool.cc

CMakeFiles/tinymuduo.dir/EventLoopThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/EventLoopThreadPool.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/EventLoopThreadPool.cc > CMakeFiles/tinymuduo.dir/EventLoopThreadPool.i

CMakeFiles/tinymuduo.dir/EventLoopThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/EventLoopThreadPool.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/EventLoopThreadPool.cc -o CMakeFiles/tinymuduo.dir/EventLoopThreadPool.s

CMakeFiles/tinymuduo.dir/FileUtil.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/FileUtil.o: ../FileUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tinymuduo.dir/FileUtil.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/FileUtil.o -c /home/gardenia/tiny_muduo/FileUtil.cc

CMakeFiles/tinymuduo.dir/FileUtil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/FileUtil.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/FileUtil.cc > CMakeFiles/tinymuduo.dir/FileUtil.i

CMakeFiles/tinymuduo.dir/FileUtil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/FileUtil.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/FileUtil.cc -o CMakeFiles/tinymuduo.dir/FileUtil.s

CMakeFiles/tinymuduo.dir/HttpContext.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/HttpContext.o: ../HttpContext.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tinymuduo.dir/HttpContext.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/HttpContext.o -c /home/gardenia/tiny_muduo/HttpContext.cc

CMakeFiles/tinymuduo.dir/HttpContext.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/HttpContext.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/HttpContext.cc > CMakeFiles/tinymuduo.dir/HttpContext.i

CMakeFiles/tinymuduo.dir/HttpContext.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/HttpContext.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/HttpContext.cc -o CMakeFiles/tinymuduo.dir/HttpContext.s

CMakeFiles/tinymuduo.dir/HttpResponse.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/HttpResponse.o: ../HttpResponse.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tinymuduo.dir/HttpResponse.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/HttpResponse.o -c /home/gardenia/tiny_muduo/HttpResponse.cc

CMakeFiles/tinymuduo.dir/HttpResponse.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/HttpResponse.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/HttpResponse.cc > CMakeFiles/tinymuduo.dir/HttpResponse.i

CMakeFiles/tinymuduo.dir/HttpResponse.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/HttpResponse.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/HttpResponse.cc -o CMakeFiles/tinymuduo.dir/HttpResponse.s

CMakeFiles/tinymuduo.dir/HttpServer.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/HttpServer.o: ../HttpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tinymuduo.dir/HttpServer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/HttpServer.o -c /home/gardenia/tiny_muduo/HttpServer.cc

CMakeFiles/tinymuduo.dir/HttpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/HttpServer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/HttpServer.cc > CMakeFiles/tinymuduo.dir/HttpServer.i

CMakeFiles/tinymuduo.dir/HttpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/HttpServer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/HttpServer.cc -o CMakeFiles/tinymuduo.dir/HttpServer.s

CMakeFiles/tinymuduo.dir/InetAddress.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/InetAddress.o: ../InetAddress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tinymuduo.dir/InetAddress.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/InetAddress.o -c /home/gardenia/tiny_muduo/InetAddress.cc

CMakeFiles/tinymuduo.dir/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/InetAddress.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/InetAddress.cc > CMakeFiles/tinymuduo.dir/InetAddress.i

CMakeFiles/tinymuduo.dir/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/InetAddress.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/InetAddress.cc -o CMakeFiles/tinymuduo.dir/InetAddress.s

CMakeFiles/tinymuduo.dir/LogFile.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/LogFile.o: ../LogFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/tinymuduo.dir/LogFile.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/LogFile.o -c /home/gardenia/tiny_muduo/LogFile.cc

CMakeFiles/tinymuduo.dir/LogFile.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/LogFile.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/LogFile.cc > CMakeFiles/tinymuduo.dir/LogFile.i

CMakeFiles/tinymuduo.dir/LogFile.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/LogFile.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/LogFile.cc -o CMakeFiles/tinymuduo.dir/LogFile.s

CMakeFiles/tinymuduo.dir/LogStream.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/LogStream.o: ../LogStream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/tinymuduo.dir/LogStream.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/LogStream.o -c /home/gardenia/tiny_muduo/LogStream.cc

CMakeFiles/tinymuduo.dir/LogStream.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/LogStream.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/LogStream.cc > CMakeFiles/tinymuduo.dir/LogStream.i

CMakeFiles/tinymuduo.dir/LogStream.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/LogStream.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/LogStream.cc -o CMakeFiles/tinymuduo.dir/LogStream.s

CMakeFiles/tinymuduo.dir/Logging.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Logging.o: ../Logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/tinymuduo.dir/Logging.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Logging.o -c /home/gardenia/tiny_muduo/Logging.cc

CMakeFiles/tinymuduo.dir/Logging.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Logging.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Logging.cc > CMakeFiles/tinymuduo.dir/Logging.i

CMakeFiles/tinymuduo.dir/Logging.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Logging.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Logging.cc -o CMakeFiles/tinymuduo.dir/Logging.s

CMakeFiles/tinymuduo.dir/Poller.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Poller.o: ../Poller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/tinymuduo.dir/Poller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Poller.o -c /home/gardenia/tiny_muduo/Poller.cc

CMakeFiles/tinymuduo.dir/Poller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Poller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Poller.cc > CMakeFiles/tinymuduo.dir/Poller.i

CMakeFiles/tinymuduo.dir/Poller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Poller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Poller.cc -o CMakeFiles/tinymuduo.dir/Poller.s

CMakeFiles/tinymuduo.dir/Socket.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Socket.o: ../Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/tinymuduo.dir/Socket.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Socket.o -c /home/gardenia/tiny_muduo/Socket.cc

CMakeFiles/tinymuduo.dir/Socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Socket.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Socket.cc > CMakeFiles/tinymuduo.dir/Socket.i

CMakeFiles/tinymuduo.dir/Socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Socket.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Socket.cc -o CMakeFiles/tinymuduo.dir/Socket.s

CMakeFiles/tinymuduo.dir/TcpConnection.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/TcpConnection.o: ../TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/tinymuduo.dir/TcpConnection.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/TcpConnection.o -c /home/gardenia/tiny_muduo/TcpConnection.cc

CMakeFiles/tinymuduo.dir/TcpConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/TcpConnection.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/TcpConnection.cc > CMakeFiles/tinymuduo.dir/TcpConnection.i

CMakeFiles/tinymuduo.dir/TcpConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/TcpConnection.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/TcpConnection.cc -o CMakeFiles/tinymuduo.dir/TcpConnection.s

CMakeFiles/tinymuduo.dir/TcpServer.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/TcpServer.o: ../TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/tinymuduo.dir/TcpServer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/TcpServer.o -c /home/gardenia/tiny_muduo/TcpServer.cc

CMakeFiles/tinymuduo.dir/TcpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/TcpServer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/TcpServer.cc > CMakeFiles/tinymuduo.dir/TcpServer.i

CMakeFiles/tinymuduo.dir/TcpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/TcpServer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/TcpServer.cc -o CMakeFiles/tinymuduo.dir/TcpServer.s

CMakeFiles/tinymuduo.dir/Thread.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Thread.o: ../Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/tinymuduo.dir/Thread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Thread.o -c /home/gardenia/tiny_muduo/Thread.cc

CMakeFiles/tinymuduo.dir/Thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Thread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Thread.cc > CMakeFiles/tinymuduo.dir/Thread.i

CMakeFiles/tinymuduo.dir/Thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Thread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Thread.cc -o CMakeFiles/tinymuduo.dir/Thread.s

CMakeFiles/tinymuduo.dir/ThreadPool.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/ThreadPool.o: ../ThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/tinymuduo.dir/ThreadPool.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/ThreadPool.o -c /home/gardenia/tiny_muduo/ThreadPool.cc

CMakeFiles/tinymuduo.dir/ThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/ThreadPool.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/ThreadPool.cc > CMakeFiles/tinymuduo.dir/ThreadPool.i

CMakeFiles/tinymuduo.dir/ThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/ThreadPool.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/ThreadPool.cc -o CMakeFiles/tinymuduo.dir/ThreadPool.s

CMakeFiles/tinymuduo.dir/Timer.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Timer.o: ../Timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Building CXX object CMakeFiles/tinymuduo.dir/Timer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Timer.o -c /home/gardenia/tiny_muduo/Timer.cc

CMakeFiles/tinymuduo.dir/Timer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Timer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Timer.cc > CMakeFiles/tinymuduo.dir/Timer.i

CMakeFiles/tinymuduo.dir/Timer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Timer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Timer.cc -o CMakeFiles/tinymuduo.dir/Timer.s

CMakeFiles/tinymuduo.dir/TimerQueue.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/TimerQueue.o: ../TimerQueue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Building CXX object CMakeFiles/tinymuduo.dir/TimerQueue.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/TimerQueue.o -c /home/gardenia/tiny_muduo/TimerQueue.cc

CMakeFiles/tinymuduo.dir/TimerQueue.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/TimerQueue.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/TimerQueue.cc > CMakeFiles/tinymuduo.dir/TimerQueue.i

CMakeFiles/tinymuduo.dir/TimerQueue.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/TimerQueue.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/TimerQueue.cc -o CMakeFiles/tinymuduo.dir/TimerQueue.s

CMakeFiles/tinymuduo.dir/Timestamp.o: CMakeFiles/tinymuduo.dir/flags.make
CMakeFiles/tinymuduo.dir/Timestamp.o: ../Timestamp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Building CXX object CMakeFiles/tinymuduo.dir/Timestamp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinymuduo.dir/Timestamp.o -c /home/gardenia/tiny_muduo/Timestamp.cc

CMakeFiles/tinymuduo.dir/Timestamp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinymuduo.dir/Timestamp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gardenia/tiny_muduo/Timestamp.cc > CMakeFiles/tinymuduo.dir/Timestamp.i

CMakeFiles/tinymuduo.dir/Timestamp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinymuduo.dir/Timestamp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gardenia/tiny_muduo/Timestamp.cc -o CMakeFiles/tinymuduo.dir/Timestamp.s

# Object files for target tinymuduo
tinymuduo_OBJECTS = \
"CMakeFiles/tinymuduo.dir/Acceptor.o" \
"CMakeFiles/tinymuduo.dir/AsyncLogging.o" \
"CMakeFiles/tinymuduo.dir/Buffer.o" \
"CMakeFiles/tinymuduo.dir/Channel.o" \
"CMakeFiles/tinymuduo.dir/CurrentThread.o" \
"CMakeFiles/tinymuduo.dir/DefaultPoller.o" \
"CMakeFiles/tinymuduo.dir/EPollPoller.o" \
"CMakeFiles/tinymuduo.dir/EventLoop.o" \
"CMakeFiles/tinymuduo.dir/EventLoopThread.o" \
"CMakeFiles/tinymuduo.dir/EventLoopThreadPool.o" \
"CMakeFiles/tinymuduo.dir/FileUtil.o" \
"CMakeFiles/tinymuduo.dir/HttpContext.o" \
"CMakeFiles/tinymuduo.dir/HttpResponse.o" \
"CMakeFiles/tinymuduo.dir/HttpServer.o" \
"CMakeFiles/tinymuduo.dir/InetAddress.o" \
"CMakeFiles/tinymuduo.dir/LogFile.o" \
"CMakeFiles/tinymuduo.dir/LogStream.o" \
"CMakeFiles/tinymuduo.dir/Logging.o" \
"CMakeFiles/tinymuduo.dir/Poller.o" \
"CMakeFiles/tinymuduo.dir/Socket.o" \
"CMakeFiles/tinymuduo.dir/TcpConnection.o" \
"CMakeFiles/tinymuduo.dir/TcpServer.o" \
"CMakeFiles/tinymuduo.dir/Thread.o" \
"CMakeFiles/tinymuduo.dir/ThreadPool.o" \
"CMakeFiles/tinymuduo.dir/Timer.o" \
"CMakeFiles/tinymuduo.dir/TimerQueue.o" \
"CMakeFiles/tinymuduo.dir/Timestamp.o"

# External object files for target tinymuduo
tinymuduo_EXTERNAL_OBJECTS =

../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Acceptor.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/AsyncLogging.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Buffer.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Channel.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/CurrentThread.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/DefaultPoller.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/EPollPoller.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/EventLoop.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/EventLoopThread.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/EventLoopThreadPool.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/FileUtil.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/HttpContext.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/HttpResponse.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/HttpServer.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/InetAddress.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/LogFile.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/LogStream.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Logging.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Poller.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Socket.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/TcpConnection.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/TcpServer.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Thread.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/ThreadPool.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Timer.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/TimerQueue.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/Timestamp.o
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/build.make
../lib/libtinymuduo.so: CMakeFiles/tinymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gardenia/tiny_muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Linking CXX shared library ../lib/libtinymuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinymuduo.dir/build: ../lib/libtinymuduo.so

.PHONY : CMakeFiles/tinymuduo.dir/build

CMakeFiles/tinymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinymuduo.dir/clean

CMakeFiles/tinymuduo.dir/depend:
	cd /home/gardenia/tiny_muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gardenia/tiny_muduo /home/gardenia/tiny_muduo /home/gardenia/tiny_muduo/build /home/gardenia/tiny_muduo/build /home/gardenia/tiny_muduo/build/CMakeFiles/tinymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinymuduo.dir/depend

