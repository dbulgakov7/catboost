
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(library-cpp-l2_distance)
target_link_libraries(library-cpp-l2_distance PUBLIC
  contrib-libs-cxxsupp
  yutil
  library-cpp-sse
)
target_sources(library-cpp-l2_distance PRIVATE
  ${CMAKE_SOURCE_DIR}/library/cpp/l2_distance/l2_distance.cpp
)
