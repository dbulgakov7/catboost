
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(catboost-libs-model)
target_link_libraries(catboost-libs-model PUBLIC
  contrib-libs-cxxsupp
  yutil
  catboost-libs-cat_feature
  private-libs-ctr_description
  private-libs-embedding_features
  private-libs-options
  private-libs-text_features
  catboost-libs-helpers
  catboost-libs-logging
  libs-model-flatbuffers
  contrib-libs-flatbuffers
  library-cpp-binsaver
  cpp-containers-dense_hash
  library-cpp-dbg_output
  library-cpp-fast_exp
  library-cpp-json
  library-cpp-object_factory
  tools-enum_parser-enum_serialization_runtime
)
target_sources(catboost-libs-model PRIVATE
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/cpu/evaluator_impl.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/cpu/quantization.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/ctr_data.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/ctr_helpers.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/ctr_provider.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/ctr_value_table.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/eval_processing.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/evaluation_interface.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/features.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/model.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/model_build_helper.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/online_ctr.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/scale_and_bias.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/static_ctr_provider.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/utils.cpp
)
generate_enum_serilization(catboost-libs-model
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/ctr_provider.h
  INCLUDE_HEADERS
  catboost/libs/model/ctr_provider.h
)
generate_enum_serilization(catboost-libs-model
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/enums.h
  INCLUDE_HEADERS
  catboost/libs/model/enums.h
)
generate_enum_serilization(catboost-libs-model
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/features.h
  INCLUDE_HEADERS
  catboost/libs/model/features.h
)
generate_enum_serilization(catboost-libs-model
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/split.h
  INCLUDE_HEADERS
  catboost/libs/model/split.h
)

add_global_library_for(catboost-libs-model.global catboost-libs-model)
target_link_libraries(catboost-libs-model.global PUBLIC
  contrib-libs-cxxsupp
  yutil
  catboost-libs-cat_feature
  private-libs-ctr_description
  private-libs-embedding_features
  private-libs-options
  private-libs-text_features
  catboost-libs-helpers
  catboost-libs-logging
  libs-model-flatbuffers
  contrib-libs-flatbuffers
  library-cpp-binsaver
  cpp-containers-dense_hash
  library-cpp-dbg_output
  library-cpp-fast_exp
  library-cpp-json
  library-cpp-object_factory
  tools-enum_parser-enum_serialization_runtime
)
target_sources(catboost-libs-model.global PRIVATE
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/cpu/formula_evaluator.cpp
  ${CMAKE_SOURCE_DIR}/catboost/libs/model/model_import_interface.cpp
)
