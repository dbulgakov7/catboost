
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(contrib-libs-snappy)
target_compile_options(contrib-libs-snappy PRIVATE
  -DHAVE_CONFIG_H
)
target_include_directories(contrib-libs-snappy PUBLIC
  ${CMAKE_SOURCE_DIR}/contrib/libs/snappy/include
)
target_link_libraries(contrib-libs-snappy PUBLIC
  contrib-libs-cxxsupp
  yutil
)
target_sources(contrib-libs-snappy PRIVATE
  ${CMAKE_SOURCE_DIR}/contrib/libs/snappy/snappy-c.cc
  ${CMAKE_SOURCE_DIR}/contrib/libs/snappy/snappy-sinksource.cc
  ${CMAKE_SOURCE_DIR}/contrib/libs/snappy/snappy-stubs-internal.cc
  ${CMAKE_SOURCE_DIR}/contrib/libs/snappy/snappy.cc
)
