cmake_minimum_required(VERSION 3.2)
project(mytest2)

set(CMAKE_CXX_STANDARD 11)

#function(caffe_default_properties target)
#    set_target_properties(${target} PROPERTIES
#            DEBUG_POSTFIX "-d"
#            ARCHIVE_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/lib"
#            LIBRARY_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/lib"
#            RUNTIME_OUTPUT_DIRECTORY "${PROJECT_BINARY_DIR}/bin")
#    # make sure we build all external dependencies first
#    if (DEFINED external_project_dependencies)
#        add_dependencies(${target} ${external_project_dependencies})
#    endif()
#endfunction()
#
#message (STATUS "1RW:: ${gtest_SOURCE_DIR}")

add_subdirectory(gtest EXCLUDE_FROM_ALL)

#find_library(LIBMYTEST2 mytest2 PATHS ${PROJECT_SOURCE_DIR}/3rdparty/mytest2/)
#message (STATUS "DEBUG:: ${LIBMYTEST2}")

#add_library(mytest2 SHARED library.cpp library.h)

add_executable(test_foo test_foo.cpp)
target_link_libraries(test_foo mytest2 gtest)