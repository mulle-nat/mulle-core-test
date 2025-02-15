/*
 *   This file will be regenerated by `mulle-project-versioncheck`.
 *   Any edits will be lost.
 */
#ifndef mulle_aba_versioncheck_h__
#define mulle_aba_versioncheck_h__

#if defined( MULLE__ALLOCATOR_VERSION)
# ifndef MULLE__ALLOCATOR_VERSION_MIN
#  define MULLE__ALLOCATOR_VERSION_MIN  ((7UL << 20) | (0 << 8) | 0)
# endif
# ifndef MULLE__ALLOCATOR_VERSION_MAX
#  define MULLE__ALLOCATOR_VERSION_MAX  ((8UL << 20) | (0 << 8) | 0)
# endif
# if MULLE__ALLOCATOR_VERSION < MULLE__ALLOCATOR_VERSION_MIN
#  error "mulle-allocator is too old"
# endif
# if MULLE__ALLOCATOR_VERSION >= MULLE__ALLOCATOR_VERSION_MAX
#  error "mulle-allocator is too new"
# endif
#endif

#if defined( MULLE__LINKEDLIST_VERSION)
# ifndef MULLE__LINKEDLIST_VERSION_MIN
#  define MULLE__LINKEDLIST_VERSION_MIN  ((0UL << 20) | (0 << 8) | 3)
# endif
# ifndef MULLE__LINKEDLIST_VERSION_MAX
#  define MULLE__LINKEDLIST_VERSION_MAX  ((0UL << 20) | (1 << 8) | 0)
# endif
# if MULLE__LINKEDLIST_VERSION < MULLE__LINKEDLIST_VERSION_MIN
#  error "mulle-linkedlist is too old"
# endif
# if MULLE__LINKEDLIST_VERSION >= MULLE__LINKEDLIST_VERSION_MAX
#  error "mulle-linkedlist is too new"
# endif
#endif

#if defined( MULLE__THREAD_VERSION)
# ifndef MULLE__THREAD_VERSION_MIN
#  define MULLE__THREAD_VERSION_MIN  ((4UL << 20) | (6 << 8) | 0)
# endif
# ifndef MULLE__THREAD_VERSION_MAX
#  define MULLE__THREAD_VERSION_MAX  ((5UL << 20) | (0 << 8) | 0)
# endif
# if MULLE__THREAD_VERSION < MULLE__THREAD_VERSION_MIN
#  error "mulle-thread is too old"
# endif
# if MULLE__THREAD_VERSION >= MULLE__THREAD_VERSION_MAX
#  error "mulle-thread is too new"
# endif
#endif

#endif
