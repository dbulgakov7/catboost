
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(cpp-streams-bzip2)
target_link_libraries(cpp-streams-bzip2 PUBLIC
  contrib-libs-cxxsupp
  yutil
  contrib-libs-libbz2
)
target_sources(cpp-streams-bzip2 PRIVATE
  ${CMAKE_SOURCE_DIR}/library/cpp/streams/bzip2/bzip2.cpp
)
