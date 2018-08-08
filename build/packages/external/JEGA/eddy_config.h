#ifndef _EDDY_CONFIG_H
#define _EDDY_CONFIG_H 1
 
/* Define to 1 if the system has the type `int16_t'. */
#define EDDY_HAVE_INT16_T TRUE 

/* Define to 1 if the system has the type `int32_t'. */
#define EDDY_HAVE_INT32_T TRUE 

/* Define to 1 if the system has the type `int64_t'. */
#define EDDY_HAVE_INT64_T TRUE 

/* Define to 1 if the system has the type `int8_t'. */
#define EDDY_HAVE_INT8_T TRUE 

/* Define to 1 if the system has the type `uint16_t'. */
#define EDDY_HAVE_UINT16_T TRUE 

/* Define to 1 if the system has the type `uint32_t'. */
#define EDDY_HAVE_UINT32_T TRUE 

/* Define to 1 if the system has the type `uint64_t'. */
#define EDDY_HAVE_UINT64_T TRUE 

/* Define to 1 if the system has the type `uint8_t'. */
#define EDDY_HAVE_UINT8_T TRUE 

/* add int16_t type */
#ifndef EDDY_HAVE_INT16_T
typedef short int16_t;
#endif

/* add int32_t type */
#ifndef EDDY_HAVE_INT32_T
typedef int int32_t;
#endif

/* add int64_t type */
#ifndef EDDY_HAVE_INT64_T
typedef long int64_t;
#endif

/* add int8_t type */
#ifndef EDDY_HAVE_INT8_T
typedef char int8_t;
#endif

/* add uint16_t type */
#ifndef EDDY_HAVE_UINT16_T
typedef unsigned short uint16_t;
#endif

/* add uint32_t type */
#ifndef EDDY_HAVE_UINT32_T
typedef unsigned int uint32_t;
#endif

/* add uint64_t type */
#ifndef EDDY_HAVE_UINT64_T
typedef unsigned long uint64_t;
#endif

/* add uint8_t type */
#ifndef EDDY_HAVE_UINT8_T
typedef unsigned char uint8_t;
#endif

/* Define to the sub-directory in which libtool stores uninstalled libraries.
*/
#define EDDY_LT_OBJDIR ".libs/" 

/* Name of package */
#define EDDY_PACKAGE "eddy" 

/* Define to the address where bug reports for this package should be sent. */
#define EDDY_PACKAGE_BUGREPORT "dakota@sandia.gov" 

/* Define to the full name of this package. */
#define EDDY_PACKAGE_NAME "EDDY" 

/* Define to the full name and version of this package. */
#define EDDY_PACKAGE_STRING "EDDY 2.7.0" 

/* Define to the one symbol short name of this package. */
#define EDDY_PACKAGE_TARNAME "eddy" 

/* Define to the home page for this package. */
#define EDDY_PACKAGE_URL "" 

/* Define to the version of this package. */
#define EDDY_PACKAGE_VERSION "2.7.0" 

/* Version number of package */
/* #undef EDDY_VERSION */

/* define if the compiler supports use of the template keyword as a qualifier
*/
#define EDDY_HAVE_TEMPLATE_KEYWORD_QUALIFIER

#endif
