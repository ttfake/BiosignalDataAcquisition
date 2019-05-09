cmake_minimum_required(VERSION 3.0.0 FATAL_ERROR)

project(BioSigAcquisition)

SET (CMAKE_AUTOMOC ON)

SET (LINUX_QT
    /home/tim/Qt/5.12.0/gcc_64)

include_directories(include ${LINUX_QT})
link_directories(${LINK_DIRECTORIES} ${CMAKE_BINARY_DIR}/../lib
    /home/tim/Qt/5.12.0/gcc_64/lib)
SET(CMAKE_PREFIX_PATH /home/tim/Qt/5.12.0/gcc_64/lib/cmake)
SET (CMAKE_INCLUDE_CURRENT_DIR ON)
SET (CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/../bin)
SET(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/lib)
SET(GCC_COVERAGE_COMPILE_FLAGS "-gstabs -ggdb")

file(GLOB SOURCES "src/*.cpp")

find_package(Qt5Core REQUIRED)
find_package(Qt5Widgets REQUIRED)
find_package(Qt5Network REQUIRED)
find_package(Qt5SerialPort REQUIRED)
find_package(Qt5Sql REQUIRED)
find_package(Qt5DataVisualization REQUIRED)
find_package(Qt5Qml REQUIRED)
find_package(Qt5Quick REQUIRED)
find_package(Qt5Charts REQUIRED)
            
add_executable(BioSigAcquisition ${SOURCES})
target_link_libraries(BioSigAcquisition Qt5::Widgets Qt5::Network
    Qt5::SerialPort Qt5::Sql Qt5::DataVisualization Qt5::Qml Qt5::Quick
    Qt5::Charts stdc++
    )
