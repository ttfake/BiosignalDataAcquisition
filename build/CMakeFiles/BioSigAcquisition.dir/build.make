# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/tim/projects/C_+_+/Qt/BioSigAcquisition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build

# Include any dependencies generated for this target.
include CMakeFiles/BioSigAcquisition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BioSigAcquisition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BioSigAcquisition.dir/flags.make

CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o: CMakeFiles/BioSigAcquisition.dir/flags.make
CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o: ../src/AcquisitionTab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o -c /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/AcquisitionTab.cpp

CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/AcquisitionTab.cpp > CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.i

CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/AcquisitionTab.cpp -o CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.s

CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.requires:

.PHONY : CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.requires

CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.provides: CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.requires
	$(MAKE) -f CMakeFiles/BioSigAcquisition.dir/build.make CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.provides.build
.PHONY : CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.provides

CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.provides.build: CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o


CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o: CMakeFiles/BioSigAcquisition.dir/flags.make
CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o: ../src/BioSigAcquisition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o -c /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/BioSigAcquisition.cpp

CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/BioSigAcquisition.cpp > CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.i

CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/BioSigAcquisition.cpp -o CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.s

CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.requires:

.PHONY : CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.requires

CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.provides: CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.requires
	$(MAKE) -f CMakeFiles/BioSigAcquisition.dir/build.make CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.provides.build
.PHONY : CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.provides

CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.provides.build: CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o


CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o: CMakeFiles/BioSigAcquisition.dir/flags.make
CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o: ../src/DataAcquisitionDesignTab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o -c /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/DataAcquisitionDesignTab.cpp

CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/DataAcquisitionDesignTab.cpp > CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.i

CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/DataAcquisitionDesignTab.cpp -o CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.s

CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.requires:

.PHONY : CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.requires

CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.provides: CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.requires
	$(MAKE) -f CMakeFiles/BioSigAcquisition.dir/build.make CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.provides.build
.PHONY : CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.provides

CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.provides.build: CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o


CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o: CMakeFiles/BioSigAcquisition.dir/flags.make
CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o -c /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/main.cpp

CMakeFiles/BioSigAcquisition.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BioSigAcquisition.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/main.cpp > CMakeFiles/BioSigAcquisition.dir/src/main.cpp.i

CMakeFiles/BioSigAcquisition.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BioSigAcquisition.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/projects/C_+_+/Qt/BioSigAcquisition/src/main.cpp -o CMakeFiles/BioSigAcquisition.dir/src/main.cpp.s

CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.requires

CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.provides: CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BioSigAcquisition.dir/build.make CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.provides

CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.provides.build: CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o


CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o: CMakeFiles/BioSigAcquisition.dir/flags.make
CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o: BioSigAcquisition_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o -c /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/BioSigAcquisition_autogen/mocs_compilation.cpp

CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/BioSigAcquisition_autogen/mocs_compilation.cpp > CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.i

CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/BioSigAcquisition_autogen/mocs_compilation.cpp -o CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.s

CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/BioSigAcquisition.dir/build.make CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o


# Object files for target BioSigAcquisition
BioSigAcquisition_OBJECTS = \
"CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o" \
"CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o" \
"CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o" \
"CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o" \
"CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o"

# External object files for target BioSigAcquisition
BioSigAcquisition_EXTERNAL_OBJECTS =

../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o
../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o
../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o
../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o
../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o
../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/build.make
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5SerialPort.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Sql.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5DataVisualization.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Quick.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Charts.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Qml.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Network.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Widgets.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Gui.so.5.12.0
../bin/BioSigAcquisition: /home/tim/Qt/5.12.0/gcc_64/lib/libQt5Core.so.5.12.0
../bin/BioSigAcquisition: CMakeFiles/BioSigAcquisition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/BioSigAcquisition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BioSigAcquisition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BioSigAcquisition.dir/build: ../bin/BioSigAcquisition

.PHONY : CMakeFiles/BioSigAcquisition.dir/build

CMakeFiles/BioSigAcquisition.dir/requires: CMakeFiles/BioSigAcquisition.dir/src/AcquisitionTab.cpp.o.requires
CMakeFiles/BioSigAcquisition.dir/requires: CMakeFiles/BioSigAcquisition.dir/src/BioSigAcquisition.cpp.o.requires
CMakeFiles/BioSigAcquisition.dir/requires: CMakeFiles/BioSigAcquisition.dir/src/DataAcquisitionDesignTab.cpp.o.requires
CMakeFiles/BioSigAcquisition.dir/requires: CMakeFiles/BioSigAcquisition.dir/src/main.cpp.o.requires
CMakeFiles/BioSigAcquisition.dir/requires: CMakeFiles/BioSigAcquisition.dir/BioSigAcquisition_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/BioSigAcquisition.dir/requires

CMakeFiles/BioSigAcquisition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BioSigAcquisition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BioSigAcquisition.dir/clean

CMakeFiles/BioSigAcquisition.dir/depend:
	cd /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/projects/C_+_+/Qt/BioSigAcquisition /home/tim/projects/C_+_+/Qt/BioSigAcquisition /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build /home/tim/projects/C_+_+/Qt/BioSigAcquisition/build/CMakeFiles/BioSigAcquisition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BioSigAcquisition.dir/depend

