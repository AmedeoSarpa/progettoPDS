# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/projectPDS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projectPDS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projectPDS.dir/flags.make

CMakeFiles/projectPDS.dir/main.cpp.obj: CMakeFiles/projectPDS.dir/flags.make
CMakeFiles/projectPDS.dir/main.cpp.obj: CMakeFiles/projectPDS.dir/includes_CXX.rsp
CMakeFiles/projectPDS.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projectPDS.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\main.cpp.obj -c "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\main.cpp"

CMakeFiles/projectPDS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectPDS.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\main.cpp" > CMakeFiles\projectPDS.dir\main.cpp.i

CMakeFiles/projectPDS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectPDS.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\main.cpp" -o CMakeFiles\projectPDS.dir\main.cpp.s

<<<<<<< HEAD
CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj: CMakeFiles/projectPDS.dir/flags.make
CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj: CMakeFiles/projectPDS.dir/includes_CXX.rsp
CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj: ../ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\amede\OneDrive\Desktop\Programmazione di Sistema\myBranchBN\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\ThreadPool.cpp.obj -c "C:\Users\amede\OneDrive\Desktop\Programmazione di Sistema\myBranchBN\progettoPDS\projectPDS\ThreadPool.cpp"
=======
CMakeFiles/projectPDS.dir/RealVector.cpp.obj: CMakeFiles/projectPDS.dir/flags.make
CMakeFiles/projectPDS.dir/RealVector.cpp.obj: CMakeFiles/projectPDS.dir/includes_CXX.rsp
CMakeFiles/projectPDS.dir/RealVector.cpp.obj: ../RealVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/projectPDS.dir/RealVector.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\RealVector.cpp.obj -c "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\RealVector.cpp"

CMakeFiles/projectPDS.dir/RealVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectPDS.dir/RealVector.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\RealVector.cpp" > CMakeFiles\projectPDS.dir\RealVector.cpp.i

CMakeFiles/projectPDS.dir/RealVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectPDS.dir/RealVector.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\RealVector.cpp" -o CMakeFiles\projectPDS.dir\RealVector.cpp.s

CMakeFiles/projectPDS.dir/Matrix.cpp.obj: CMakeFiles/projectPDS.dir/flags.make
CMakeFiles/projectPDS.dir/Matrix.cpp.obj: CMakeFiles/projectPDS.dir/includes_CXX.rsp
CMakeFiles/projectPDS.dir/Matrix.cpp.obj: ../Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/projectPDS.dir/Matrix.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\Matrix.cpp.obj -c "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\Matrix.cpp"

CMakeFiles/projectPDS.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectPDS.dir/Matrix.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\Matrix.cpp" > CMakeFiles\projectPDS.dir\Matrix.cpp.i

CMakeFiles/projectPDS.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectPDS.dir/Matrix.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\Matrix.cpp" -o CMakeFiles\projectPDS.dir\Matrix.cpp.s

CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj: CMakeFiles/projectPDS.dir/flags.make
CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj: CMakeFiles/projectPDS.dir/includes_CXX.rsp
CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj: ../ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\ThreadPool.cpp.obj -c "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\ThreadPool.cpp"
>>>>>>> 00b171f92a560bed76d70dcffcb2556c12c13bf0

CMakeFiles/projectPDS.dir/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectPDS.dir/ThreadPool.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\ThreadPool.cpp" > CMakeFiles\projectPDS.dir\ThreadPool.cpp.i

CMakeFiles/projectPDS.dir/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectPDS.dir/ThreadPool.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\ThreadPool.cpp" -o CMakeFiles\projectPDS.dir\ThreadPool.cpp.s

CMakeFiles/projectPDS.dir/pugixml.cpp.obj: CMakeFiles/projectPDS.dir/flags.make
CMakeFiles/projectPDS.dir/pugixml.cpp.obj: CMakeFiles/projectPDS.dir/includes_CXX.rsp
CMakeFiles/projectPDS.dir/pugixml.cpp.obj: ../pugixml.cpp
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\amede\OneDrive\Desktop\Programmazione di Sistema\myBranchBN\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/projectPDS.dir/pugixml.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\pugixml.cpp.obj -c "C:\Users\amede\OneDrive\Desktop\Programmazione di Sistema\myBranchBN\progettoPDS\projectPDS\pugixml.cpp"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/projectPDS.dir/pugixml.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projectPDS.dir\pugixml.cpp.obj -c "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\pugixml.cpp"
>>>>>>> 00b171f92a560bed76d70dcffcb2556c12c13bf0

CMakeFiles/projectPDS.dir/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectPDS.dir/pugixml.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\pugixml.cpp" > CMakeFiles\projectPDS.dir\pugixml.cpp.i

CMakeFiles/projectPDS.dir/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectPDS.dir/pugixml.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\pugixml.cpp" -o CMakeFiles\projectPDS.dir\pugixml.cpp.s

# Object files for target projectPDS
projectPDS_OBJECTS = \
"CMakeFiles/projectPDS.dir/main.cpp.obj" \
"CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj" \
"CMakeFiles/projectPDS.dir/pugixml.cpp.obj"

# External object files for target projectPDS
projectPDS_EXTERNAL_OBJECTS =

projectPDS.exe: CMakeFiles/projectPDS.dir/main.cpp.obj
projectPDS.exe: CMakeFiles/projectPDS.dir/ThreadPool.cpp.obj
projectPDS.exe: CMakeFiles/projectPDS.dir/pugixml.cpp.obj
projectPDS.exe: CMakeFiles/projectPDS.dir/build.make
projectPDS.exe: CMakeFiles/projectPDS.dir/linklibs.rsp
projectPDS.exe: CMakeFiles/projectPDS.dir/objects1.rsp
projectPDS.exe: CMakeFiles/projectPDS.dir/link.txt
<<<<<<< HEAD
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\amede\OneDrive\Desktop\Programmazione di Sistema\myBranchBN\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable projectPDS.exe"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable projectPDS.exe"
>>>>>>> 00b171f92a560bed76d70dcffcb2556c12c13bf0
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\projectPDS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projectPDS.dir/build: projectPDS.exe

.PHONY : CMakeFiles/projectPDS.dir/build

CMakeFiles/projectPDS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\projectPDS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/projectPDS.dir/clean

CMakeFiles/projectPDS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS" "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS" "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug" "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug" "C:\Users\proto\Desktop\PdS\Progetto\Progetto GIT\progettoPDS\projectPDS\cmake-build-debug\CMakeFiles\projectPDS.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/projectPDS.dir/depend

