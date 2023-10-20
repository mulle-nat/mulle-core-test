#ifndef mulle_data_include_h__
#define mulle_data_include_h__

/* DO:    #include this files in public headers.
   DONT:  #include this files in private headers.
          #include this file directly in sources.
          #import this file anywhere (except in import.h)
 */


/* This is a central include file to keep dependencies out of the library
   C files. It is usually included by .h files only.
   As the name "include.h" is standardized across mulle-sde projects,
   .c and .h files are now  motile. They can be moved to other projects and
   don't need to be edited.
   If you delete it, it will not be regenerated.
*/

/*
 * Include the header file generated by mulle-sde reflect.
 */

#include <mulle-c11/mulle-c11.h>


#ifdef MULLE__DATA_BUILD
# define MULLE__DATA_GLOBAL    MULLE_C_GLOBAL
#else
# if defined( MULLE_DATA_INCLUDE_DYNAMIC) || (defined( MULLE_INCLUDE_DYNAMIC) && ! defined( MULLE_DATA_INCLUDE_STATIC))
#  define MULLE__DATA_GLOBAL   MULLE_C_EXTERN_GLOBAL
# else
#  define MULLE__DATA_GLOBAL   extern
# endif
#endif
/* You can add some more include statements here */

#endif