
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(contrib-libs-zstd)
target_compile_options(contrib-libs-zstd PRIVATE
  -DZSTD_LEGACY_SUPPORT=1
  -DZSTD_MULTITHREAD
  -DDYNAMIC_BMI2
)
target_include_directories(contrib-libs-zstd PRIVATE
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy
)
target_link_libraries(contrib-libs-zstd PUBLIC
  contrib-libs-xxhash
)
target_sources(contrib-libs-zstd PRIVATE
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/decompress/huf_decompress_amd64.S
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/debug.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/entropy_common.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/error_private.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/fse_decompress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/pool.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/threading.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/common/zstd_common.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/fse_compress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/hist.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/huf_compress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_compress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_compress_literals.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_compress_sequences.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_compress_superblock.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_double_fast.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_fast.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_lazy.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_ldm.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstd_opt.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/compress/zstdmt_compress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/decompress/huf_decompress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/decompress/zstd_ddict.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/decompress/zstd_decompress.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/decompress/zstd_decompress_block.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/dictBuilder/cover.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/dictBuilder/divsufsort.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/dictBuilder/fastcover.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/dictBuilder/zdict.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v01.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v02.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v03.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v04.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v05.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v06.c
  ${CMAKE_SOURCE_DIR}/contrib/libs/zstd/lib/legacy/zstd_v07.c
)
