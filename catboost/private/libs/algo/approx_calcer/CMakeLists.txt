
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(libs-algo-approx_calcer)
target_link_libraries(libs-algo-approx_calcer PUBLIC
  contrib-libs-cxxsupp
  yutil
  catboost-libs-helpers
  private-libs-algo_helpers
  private-libs-options
)
target_sources(libs-algo-approx_calcer PRIVATE
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/algo/approx_calcer/approx_calcer_multi.cpp
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/algo/approx_calcer/eval_additive_metric_with_leaves.cpp
  ${CMAKE_SOURCE_DIR}/catboost/private/libs/algo/approx_calcer/leafwise_approx_calcer.cpp
)
