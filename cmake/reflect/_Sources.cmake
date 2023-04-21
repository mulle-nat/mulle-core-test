# This file will be regenerated by `mulle-match-to-cmake` via
# `mulle-sde reflect` and any edits will be lost.
#
# This file will be included by cmake/share/sources.cmake
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# contents selected with patternfile ??-source--sources
#
set( SOURCES
src/mulle-aba/mulle-aba.c
src/mulle-aba/mulle-aba-linkedlist.c
src/mulle-aba/mulle-aba-storage.c
src/mulle-allocator/mulle-allocator.c
src/mulle-buffer/mulle--buffer.c
src/mulle-buffer/mulle-buffer.c
src/mulle-concurrent/mulle-concurrent-hashmap.c
src/mulle-concurrent/mulle-concurrent-pointerarray.c
src/mulle-container/mulle--array.c
src/mulle-container/mulle-array.c
src/mulle-container/mulle-container-callback.c
src/mulle-container/mulle--map.c
src/mulle-container/mulle-map.c
src/mulle-container/mulle--pointerarray.c
src/mulle-container/mulle-pointerarray.c
src/mulle-container/mulle--pointermap-generic.c
src/mulle-container/mulle--pointermap-struct.c
src/mulle-container/mulle--pointerpairarray.c
src/mulle-container/mulle-pointerpairarray.c
src/mulle-container/mulle--pointerqueue.c
src/mulle-container/mulle-pointerqueue.c
src/mulle-container/mulle--pointerset-generic.c
src/mulle-container/mulle--pointerset-struct.c
src/mulle-container/mulle--rangeset.c
src/mulle-container/mulle--set.c
src/mulle-container/mulle-set.c
src/mulle-container/mulle--structarray.c
src/mulle-container/mulle-structarray.c
src/mulle-container/mulle--uniquepointerarray.c
src/mulle-container/mulle-uniquepointerarray.c
src/mulle-core.c
src/mulle-data/farmhash.c
src/mulle-data/main.c
src/mulle-data/mulle-data.c
src/mulle-data/mulle-fnv1a.c
src/mulle-data/mulle-hash.c
src/mulle-data/mulle-prime.c
src/mulle-data/mulle-range.c
src/mulle-dlfcn/mulle-dlfcn.c
src/mulle-fifo/mulle-fifo.c
src/mulle-fprintf/mulle-fprintf.c
src/mulle-http/http_parser.c
src/mulle-mmap/mulle-mmap.c
src/mulle-multififo/mulle-pointermultififo.c
src/mulle-slug/mulle-slug.c
src/mulle-sprintf/mulle-sprintf.c
src/mulle-sprintf/mulle-sprintf-character.c
src/mulle-sprintf/mulle-sprintf-escape.c
src/mulle-sprintf/mulle-sprintf-fp.c
src/mulle-sprintf/mulle-sprintf-function.c
src/mulle-sprintf/mulle-sprintf-integer.c
src/mulle-sprintf/mulle-sprintf-pointer.c
src/mulle-sprintf/mulle-sprintf-return.c
src/mulle-sprintf/mulle-sprintf-string.c
src/mulle-stacktrace/mulle-stacktrace.c
src/mulle-stacktrace/mulle-stacktrace-execinfo.c
src/mulle-stacktrace/mulle-stacktrace-nop.c
src/mulle-thread/mintomic-empty.c
src/mulle-thread/mulle-thread-linkage.c
src/mulle-thread/mulle-thread-windows.c
src/mulle-time/mulle-timespec.c
src/mulle-unicode/mulle-unicode-is-alphanumeric.c
src/mulle-unicode/mulle-unicode-is-capitalized.c
src/mulle-unicode/mulle-unicode-is-control.c
src/mulle-unicode/mulle-unicode-is-decimaldigit.c
src/mulle-unicode/mulle-unicode-is-decomposable.c
src/mulle-unicode/mulle-unicode-is-legalcharacter.c
src/mulle-unicode/mulle-unicode-is-letter.c
src/mulle-unicode/mulle-unicode-is-lowercase.c
src/mulle-unicode/mulle-unicode-is-newline.c
src/mulle-unicode/mulle-unicode-is-nonbase.c
src/mulle-unicode/mulle-unicode-is-noncharacter.c
src/mulle-unicode/mulle-unicode-is-punctuation.c
src/mulle-unicode/mulle-unicode-is-symbol.c
src/mulle-unicode/mulle-unicode-is-uppercase.c
src/mulle-unicode/mulle-unicode-is-whitespace.c
src/mulle-unicode/mulle-unicode-is-whitespaceornewline.c
src/mulle-unicode/mulle-unicode-is-zerodigit.c
src/mulle-unicode/mulle-unicode-tolower.c
src/mulle-unicode/mulle-unicode-toupper.c
src/mulle-url/mulle-unicode-is-nonpercentescape.c
src/mulle-url/mulle-unicode-is-validurlfragment.c
src/mulle-url/mulle-unicode-is-validurlhost.c
src/mulle-url/mulle-unicode-is-validurlpassword.c
src/mulle-url/mulle-unicode-is-validurlpath.c
src/mulle-url/mulle-unicode-is-validurlquery.c
src/mulle-url/mulle-unicode-is-validurlscheme.c
src/mulle-url/mulle-unicode-is-validurluser.c
src/mulle-utf/mulle-ascii.c
src/mulle-utf/mulle-char5.c
src/mulle-utf/mulle-char7.c
src/mulle-utf/mulle-utf16.c
src/mulle-utf/mulle-utf16-string.c
src/mulle-utf/mulle-utf32.c
src/mulle-utf/mulle-utf32-string.c
src/mulle-utf/mulle-utf8.c
src/mulle-utf/mulle-utf-convenience.c
src/mulle-utf/mulle-utf-noncharacter.c
src/mulle-utf/mulle-utf-privatecharacter.c
src/mulle-utf/mulle-utf-rover.c
src/mulle-utf/mulle-utf-scan.c
src/mulle-vararg/mulle-vararg.c
)

#
# contents selected with patternfile ??-source--standalone-sources
#
set( STANDALONE_SOURCES
src/mulle-aba/mulle-aba-standalone.c
src/mulle-buffer/mulle-buffer-standalone.c
src/mulle-concurrent/mulle-concurrent-standalone.c
src/mulle-dlfcn/mulle-dlfcn-standalone.c
src/mulle-sprintf/mulle-sprintf-standalone.c
src/mulle-stacktrace/mulle-stacktrace-standalone.c
src/mulle-thread/mulle-thread-standalone.c
src/mulle-unicode/mulle-unicode-standalone.c
src/mulle-utf/mulle-utf-standalone.c
)
