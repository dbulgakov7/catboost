
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(private-libs-target)
target_link_libraries(private-libs-target PUBLIC
  contrib-libs-cxxsupp
  yutil
  catboost-libs-data
  private-libs-data_types
  catboost-libs-helpers
  private-libs-labels
  catboost-libs-logging
  catboost-libs-metrics
  private-libs-options
  private-libs-pairs
  library-cpp-json
)
target_sources(private-libs-target PRIVATE
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/target/binarize_target.cpp
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/target/classification_target_helper.cpp
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/target/data_providers.cpp
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/target/target_converter.cpp
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/target/calc_class_weights.cpp
)
