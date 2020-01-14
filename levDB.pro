QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += main.cpp \
    leveldb/db/builder.cc \
    leveldb/db/db_impl.cc \
    leveldb/db/db_iter.cc \
    leveldb/db/dbformat.cc \
    leveldb/db/filename.cc \
    leveldb/db/log_reader.cc \
    leveldb/db/log_writer.cc \
    leveldb/db/memtable.cc \
    leveldb/db/repair.cc \
    leveldb/db/table_cache.cc \
    leveldb/db/version_edit.cc \
    leveldb/db/version_set.cc \
    leveldb/db/write_batch.cc \
    leveldb/helpers/memenv/memenv.cc \
    leveldb/port/port_win.cc \
    leveldb/table/block.cc \
    leveldb/table/block_builder.cc \
    leveldb/table/filter_block.cc \
    leveldb/table/format.cc \
    leveldb/table/iterator.cc \
    leveldb/table/merger.cc \
    leveldb/table/table.cc \
    leveldb/table/table_builder.cc \
    leveldb/table/two_level_iterator.cc \
    leveldb/util/arena.cc \
    leveldb/util/bloom.cc \
    leveldb/util/cache.cc \
    leveldb/util/coding.cc \
    leveldb/util/comparator.cc \
    leveldb/util/crc32c.cc \
    leveldb/util/env.cc \
    leveldb/util/env_win.cc \
    leveldb/util/filter_policy.cc \
    leveldb/util/hash.cc \
    leveldb/util/histogram.cc \
    leveldb/util/logging.cc \
    leveldb/util/status.cc \
    main.cpp \
    leveldb/db/leveldb_main.cc \
    leveldb/db/builder.cc \
    leveldb/db/c.cc \
    leveldb/db/db_impl.cc \
    leveldb/db/db_iter.cc \
    leveldb/db/dbformat.cc \
    leveldb/db/filename.cc \
    leveldb/db/leveldb_main.cc \
    leveldb/db/log_reader.cc \
    leveldb/db/log_writer.cc \
    leveldb/db/memtable.cc \
    leveldb/db/repair.cc \
    leveldb/db/table_cache.cc \
    leveldb/db/version_edit.cc \
    leveldb/db/version_set.cc \
    leveldb/db/write_batch.cc \
    leveldb/helpers/memenv/memenv.cc \
    leveldb/port/port_win.cc \
    leveldb/table/block.cc \
    leveldb/table/block_builder.cc \
    leveldb/table/filter_block.cc \
    leveldb/table/format.cc \
    leveldb/table/iterator.cc \
    leveldb/table/merger.cc \
    leveldb/table/table.cc \
    leveldb/table/table_builder.cc \
    leveldb/table/two_level_iterator.cc \
    leveldb/util/arena.cc \
    leveldb/util/bloom.cc \
    leveldb/util/cache.cc \
    leveldb/util/coding.cc \
    leveldb/util/comparator.cc \
    leveldb/util/crc32c.cc \
    leveldb/util/env.cc \
    leveldb/util/env_win.cc \
    leveldb/util/filter_policy.cc \
    leveldb/util/hash.cc \
    leveldb/util/histogram.cc \
    leveldb/util/logging.cc \
    leveldb/util/options.cc \
    leveldb/util/status.cc \
    main.cpp \
    sample.cpp

HEADERS += \
    leveldb/db/builder.h \
    leveldb/db/db_impl.h \
    leveldb/db/db_iter.h \
    leveldb/db/dbformat.h \
    leveldb/db/filename.h \
    leveldb/db/log_format.h \
    leveldb/db/log_reader.h \
    leveldb/db/log_writer.h \
    leveldb/db/memtable.h \
    leveldb/db/skiplist.h \
    leveldb/db/snapshot.h \
    leveldb/db/table_cache.h \
    leveldb/db/version_edit.h \
    leveldb/db/version_set.h \
    leveldb/db/write_batch_internal.h \
    leveldb/helpers/memenv/memenv.h \
    leveldb/include/leveldb/c.h \
    leveldb/include/leveldb/cache.h \
    leveldb/include/leveldb/comparator.h \
    leveldb/include/leveldb/db.h \
    leveldb/include/leveldb/env.h \
    leveldb/include/leveldb/filter_policy.h \
    leveldb/include/leveldb/iterator.h \
    leveldb/include/leveldb/options.h \
    leveldb/include/leveldb/slice.h \
    leveldb/include/leveldb/status.h \
    leveldb/include/leveldb/table.h \
    leveldb/include/leveldb/table_builder.h \
    leveldb/include/leveldb/write_batch.h \
    leveldb/port/win/stdint.h \
    leveldb/port/atomic_pointer.h \
    leveldb/port/port.h \
    leveldb/port/port_example.h \
    leveldb/port/port_win.h \
    leveldb/port/thread_annotations.h \
    leveldb/table/block.h \
    leveldb/table/block_builder.h \
    leveldb/table/filter_block.h \
    leveldb/table/format.h \
    leveldb/table/iterator_wrapper.h \
    leveldb/table/merger.h \
    leveldb/table/two_level_iterator.h \
    leveldb/util/arena.h \
    leveldb/util/coding.h \
    leveldb/util/crc32c.h \
    leveldb/util/hash.h \
    leveldb/util/histogram.h \
    leveldb/util/logging.h \
    leveldb/util/mutexlock.h \
    leveldb/util/posix_logger.h \
    leveldb/util/random.h \
    leveldb/util/testharness.h \
    leveldb/db/builder.h \
    leveldb/db/db_impl.h \
    leveldb/db/db_iter.h \
    leveldb/db/dbformat.h \
    leveldb/db/filename.h \
    leveldb/db/log_format.h \
    leveldb/db/log_reader.h \
    leveldb/db/log_writer.h \
    leveldb/db/memtable.h \
    leveldb/db/skiplist.h \
    leveldb/db/snapshot.h \
    leveldb/db/table_cache.h \
    leveldb/db/version_edit.h \
    leveldb/db/version_set.h \
    leveldb/db/write_batch_internal.h \
    leveldb/helpers/memenv/memenv.h \
    leveldb/include/leveldb/c.h \
    leveldb/include/leveldb/cache.h \
    leveldb/include/leveldb/comparator.h \
    leveldb/include/leveldb/db.h \
    leveldb/include/leveldb/env.h \
    leveldb/include/leveldb/filter_policy.h \
    leveldb/include/leveldb/iterator.h \
    leveldb/include/leveldb/options.h \
    leveldb/include/leveldb/slice.h \
    leveldb/include/leveldb/status.h \
    leveldb/include/leveldb/table.h \
    leveldb/include/leveldb/table_builder.h \
    leveldb/include/leveldb/write_batch.h \
    leveldb/port/win/stdint.h \
    leveldb/port/atomic_pointer.h \
    leveldb/port/port.h \
    leveldb/port/port_example.h \
    leveldb/port/port_win.h \
    leveldb/port/thread_annotations.h \
    leveldb/table/block.h \
    leveldb/table/block_builder.h \
    leveldb/table/filter_block.h \
    leveldb/table/format.h \
    leveldb/table/iterator_wrapper.h \
    leveldb/table/merger.h \
    leveldb/table/two_level_iterator.h \
    leveldb/util/arena.h \
    leveldb/util/coding.h \
    leveldb/util/crc32c.h \
    leveldb/util/hash.h \
    leveldb/util/histogram.h \
    leveldb/util/logging.h \
    leveldb/util/mutexlock.h \
    leveldb/util/posix_logger.h \
    leveldb/util/random.h
