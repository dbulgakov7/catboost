
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(cpp-text_processing-app_helpers)
target_link_libraries(cpp-text_processing-app_helpers PUBLIC
  contrib-libs-cxxsupp
  yutil
  cpp-text_processing-dictionary
  cpp-text_processing-tokenizer
)
target_sources(cpp-text_processing-app_helpers PRIVATE
  ${CMAKE_SOURCE_DIR}/library/cpp/text_processing/app_helpers/app_helpers.cpp
)
