cmake_minimum_required(VERSION 3.10)
project(VehicleFactoryExample)

set(CMAKE_CXX_STANDARD 14)

# Add the main executable
add_executable(VehicleFactory main.cpp)

# Setup Google Test
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.12.1.zip
)
FetchContent_MakeAvailable(googletest)

enable_testing()

# Add the test executable
add_executable(VehicleFactoryTests tests/VehicleFactoryTests.cpp)
target_link_libraries(VehicleFactoryTests gtest_main)

# Register tests
include(GoogleTest)
gtest_discover_tests(VehicleFactoryTests)
