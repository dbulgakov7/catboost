
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(libs-helpers-parallel_sort)
target_link_libraries(libs-helpers-parallel_sort PUBLIC
  contrib-libs-cxxsupp
  yutil
  private-libs-index_range
  cpp-threading-local_executor
)
target_sources(libs-helpers-parallel_sort PRIVATE
  ${CMAKE_SOURCE_DIR}/catboost/libs/helpers/parallel_sort/parallel_sort.cpp
)
