
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(library-cpp-dbg_output)
target_link_libraries(library-cpp-dbg_output PUBLIC
  contrib-libs-cxxsupp
  yutil
  library-cpp-colorizer
)
target_sources(library-cpp-dbg_output PRIVATE
  ${CMAKE_SOURCE_DIR}/library/cpp/dbg_output/dump.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/dbg_output/dumpers.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/dbg_output/engine.cpp
)
