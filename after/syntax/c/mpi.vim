" Vim syntax file
" Language:  C MPI	
" Maintainer:  JiangXin <jiangxinnju@163.com>	
" Last Change:	25/04/2015


syntax keyword MPIconst MPI_2DOUBLE_PRECISION
syntax keyword MPIconst MPI_2INT
syntax keyword MPIconst MPI_2INTEGER 
syntax keyword MPIconst MPI_2REAL
syntax keyword MPIconst MPI_ADDRESS_KIND
syntax keyword MPIconst MPI_AINT
syntax keyword MPIconst MPI_ANY_SOURCE
syntax keyword MPIconst MPI_ANY_TAG
syntax keyword MPIconst MPI_APPNUM
syntax keyword MPIconst MPI_ARGV_NULL
syntax keyword MPIconst MPI_ARGVS_NULL
syntax keyword MPIconst MPI_BAND
syntax keyword MPIconst MPI_BOR
syntax keyword MPIconst MPI_BOTTOM
syntax keyword MPIconst MPI_BSEND_OVERHEAD
syntax keyword MPIconst MPI_BXOR
syntax keyword MPIconst MPI_BYTE
syntax keyword MPIconst MPI_C_BOOL
syntax keyword MPIconst MPI_C_COMPLEX
syntax keyword MPIconst MPI_C_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_C_FLOAT_COMPLEX
syntax keyword MPIconst MPI_C_LONG_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_CHAR
syntax keyword MPIconst MPI_CHARACTER
syntax keyword MPIconst MPI_COMBINER_CONTIGUOUS
syntax keyword MPIconst MPI_COMBINER_DARRAY
syntax keyword MPIconst MPI_COMBINER_DUP
syntax keyword MPIconst MPI_COMBINER_F90_COMPLEX
syntax keyword MPIconst MPI_COMBINER_F90_INTEGER
syntax keyword MPIconst MPI_COMBINER_F90_READ
syntax keyword MPIconst MPI_COMBINER_HINDEXED
syntax keyword MPIconst MPI_COMBINER_NAMED
syntax keyword MPIconst MPI_COMBINER_STRUCT
syntax keyword MPIconst MPI_COMBINER_STRUCT_INTEGER
syntax keyword MPIconst MPI_COMBINER_SUBARRAY
syntax keyword MPIconst MPI_COMBINER_VECTOR
syntax keyword MPIconst MPI_COMM_NULL
syntax keyword MPIconst MPI_COMM_PARENT
syntax keyword MPIconst MPI_COMM_SELF
syntax keyword MPIconst MPI_COMM_WORLD
syntax keyword MPIconst MPI_COMPLEX
syntax keyword MPIconst MPI_COMPLEX16
syntax keyword MPIconst MPI_COMPLEX32
syntax keyword MPIconst MPI_COMPLEX4
syntax keyword MPIconst MPI_COMPLEX8
syntax keyword MPIconst MPI_CONGRUENT
syntax keyword MPIconst MPI_CONVERSION_FN_NULL
syntax keyword MPIconst MPI_DATATYPE
syntax keyword MPIconst MPI_DATATYPE_NULL
syntax keyword MPIconst MPI_DSIPLACEMENT_CURRENT
syntax keyword MPIconst MPI_DIST_GRAPH
syntax keyword MPIconst MPI_DISTRIBUTE_BLOCK
syntax keyword MPIconst MPI_DISTRIBUTE_CYCLIC
syntax keyword MPIconst MPI_DISTRIBUTE_DFLT_DARG
syntax keyword MPIconst MPI_DISTRIBUTE_NONE
syntax keyword MPIconst MPI_DOUBLE
syntax keyword MPIconst MPI_DOUBLE_COMPLEX
syntax keyword MPIconst MPI_DOUBLE_INT
syntax keyword MPIconst MPI_DOUBLE_PRECISION
syntax keyword MPIconst MPI_DUP_FN
syntax keyword MPIconst MPI_ERR_ACCESS
syntax keyword MPIconst MPI_ERR_AMODE
syntax keyword MPIconst MPI_ERR_ARG
syntax keyword MPIconst MPI_ERR_ASSERT
syntax keyword MPIconst MPI_ERR_BAD_FILE
syntax keyword MPIconst MPI_ERR_BAD_BASE
syntax keyword MPIconst MPI_ERR_BIFFER
syntax keyword MPIconst MPI_ERR_COMM
syntax keyword MPIconst MPI_ERR_CONVERSION
syntax keyword MPIconst MPI_ERR_COUNT
syntax keyword MPIconst MPI_ERR_DIMS
syntax keyword MPIconst MPI_ERR_DISP
syntax keyword MPIconst MPI_ERR_DUP_DATAREP
syntax keyword MPIconst MPI_ERR_FILE
syntax keyword MPIconst MPI_ERR_FILE_EXISTS
syntax keyword MPIconst MPI_ERR_IN_USE
syntax keyword MPIconst MPI_ERR_GROUP
syntax keyword MPIconst MPI_ERR_IN_STATUS
syntax keyword MPIconst MPI_ERR_INFO
syntax keyword MPIconst MPI_ERR_INFO_KEY
syntax keyword MPIconst MPI_ERR_NOKEY
syntax keyword MPIconst MPI_ERR_VALUE
syntax keyword MPIconst MPI_ERR_INTERN
syntax keyword MPIconst MPI_ERR_IO
syntax keyword MPIconst MPI_ERR_KEYVAL
syntax keyword MPIconst MPI_ERR_LASTCODE
syntax keyword MPIconst MPI_ERR_LOCKTYPE
syntax keyword MPIconst MPI_ERR_NAME
syntax keyword MPIconst MPI_ERR_NO_MEM
syntax keyword MPIconst MPI_ERR_NO_SPACE
syntax keyword MPIconst MPI_ERR_NO_SUCH_FILE
syntax keyword MPIconst MPI_ERR_NOT_SAME
syntax keyword MPIconst MPI_ERR_OP
syntax keyword MPIconst MPI_ERR_OTHER
syntax keyword MPIconst MPI_ERR_PENDING
syntax keyword MPIconst MPI_ERR_PORT
syntax keyword MPIconst MPI_ERR_QUOTA
syntax keyword MPIconst MPI_ERR_RANK
syntax keyword MPIconst MPI_ERR_READ_ONLY
syntax keyword MPIconst MPI_ERR_REQUEST
syntax keyword MPIconst MPI_ERR_RMA_CONFLICT
syntax keyword MPIconst MPI_ERR_RMA_SYNC
syntax keyword MPIconst MPI_ERR_ROOT
syntax keyword MPIconst MPI_ERR_SERVICE
syntax keyword MPIconst MPI_ERR_SIZE
syntax keyword MPIconst MPI_ERR_SPAWN
syntax keyword MPIconst MPI_ERR_TAG
syntax keyword MPIconst MPI_ERR_TOPOLOGY
syntax keyword MPIconst MPI__ERR_TRUNCATE
syntax keyword MPIconst MPI_ERR_TYPE
syntax keyword MPIconst MPI_ERR_UNKNOWN
syntax keyword MPIconst MPI_ERR_UNSUPPORTED_DATAREP
syntax keyword MPIconst MPI_ERR_UNSUPPORTED_OPERATION
syntax keyword MPIconst MPI_ERR_WIN
syntax keyword MPIconst MPI_ERRCODES_IGNORE
syntax keyword MPIconst MPI_ERRHANDLER_NULL
syntax keyword MPIconst MPI_ERROR
syntax keyword MPIconst MPI_ERROR_STRING
syntax keyword MPIconst MPI_ERRORS_ARE_FATAL
syntax keyword MPIconst MPI_ERRORS_RETURN
syntax keyword MPIconst MPI_F_STATUS_IGNORE
syntax keyword MPIconst MPI_F_STATUSES_IGNORE
syntax keyword MPIconst MPI_FILE_NULL
syntax keyword MPIconst MPI_FLOAT
syntax keyword MPIconst MPI_FLOAT_INT
syntax keyword MPIconst MPI_GRAPH
syntax keyword MPIconst MPI_GROUP_EMPTY
syntax keyword MPIconst MPI_GROUP_NULL
syntax keyword MPIconst MPI_HOST
syntax keyword MPIconst MPI_IDENT
syntax keyword MPIconst MPI_IN_PLACE
syntax keyword MPIconst MPI_INFO_NULL
syntax keyword MPIconst MPI_INT
syntax keyword MPIconst MPI_INT16_T
syntax keyword MPIconst MPI_INT32_T
syntax keyword MPIconst MPI_INT64_T
syntax keyword MPIconst MPI_INT8_T
syntax keyword MPIconst MPI_INTEGER
syntax keyword MPIconst MPI_INTEGER1
syntax keyword MPIconst MPI_INTEGER16
syntax keyword MPIconst MPI_INTEGER2
syntax keyword MPIconst MPI_INTEGER4
syntax keyword MPIconst MPI_INTEGER8
syntax keyword MPIconst MPI_INTEGER_KIND
syntax keyword MPIconst MPI_IO
syntax keyword MPIconst MPI_KEYVAL_INVALID
syntax keyword MPIconst MPI_LAND
syntax keyword MPIconst MPI_LASTUSEDCODE
syntax keyword MPIconst MPI_LB
syntax keyword MPIconst MPI_LOCK_EXCLUSIVE
syntax keyword MPIconst MPI_LOCK_SHARED
syntax keyword MPIconst MPI_LOGICAL
syntax keyword MPIconst MPI_LONG
syntax keyword MPIconst MPI_LONG_DOUBLE
syntax keyword MPIconst MPI_LONG_DOUBLE_INT
syntax keyword MPIconst MPI_LONG_INT
syntax keyword MPIconst MPI_LONG_LONG
syntax keyword MPIconst MPI_LONG_LONG_INT
syntax keyword MPIconst MPI_LOR
syntax keyword MPIconst MPI_LXOR
syntax keyword MPIconst MPI_MAX
syntax keyword MPIconst MPI_MAX_DATAREP_STRING
syntax keyword MPIconst MPI_MAX_ERROR_STRING
syntax keyword MPIconst MPI_MAX_INFO_KEY
syntax keyword MPIconst MPI_MAX_INFO_VAL
syntax keyword MPIconst MPI_MAX_OBJECT_NAME
syntax keyword MPIconst MPI__MAX_PORT_NAME
syntax keyword MPIconst MPI_MAX_PROCESSOR_NAME
syntax keyword MPIconst MPI_MAXLOC
syntax keyword MPIconst MPI_MIN
syntax keyword MPIconst MPI_MINLOC
syntax keyword MPIconst MPI_MODE_APPEND
syntax keyword MPIconst MPI_MODE_CREATE
syntax keyword MPIconst MPI_MODE_DELETE_ON_CLOSE
syntax keyword MPIconst MPI_MODE_EXCL
syntax keyword MPIconst MPI_MODE_NOCHECK
syntax keyword MPIconst MPI_MODE_NOPRECEDE
syntax keyword MPIconst MPI_MODE_NOPUT
syntax keyword MPIconst MPI_MODE_NOSTORE
syntax keyword MPIconst MPI_MODE_NOSUCCEED
syntax keyword MPIconst MPI_MODE_RDONLY
syntax keyword MPIconst MPI_MODE_RDWR
syntax keyword MPIconst MPI_MODE_SEQUENTIAL
syntax keyword MPIconst MPI_MODE_UNIQUE_OPEN
syntax keyword MPIconst MPI_MODE_WRONLY
syntax keyword MPIconst MPI_NULL_COPY_FN
syntax keyword MPIconst MPI_NULL_DELETE_FN
syntax keyword MPIconst MPI_OFFSET
syntax keyword MPIconst MPI_OFFSET_KIND
syntax keyword MPIconst MPI_OP_NULL
syntax keyword MPIconst MPI_ORDER_C
syntax keyword MPIconst MPI_ORDER_FORTRAN
syntax keyword MPIconst MPI_PACKED
syntax keyword MPIconst MPI_PROC_NULL
syntax keyword MPIconst MPI_PROD
syntax keyword MPIconst MPI_REAL
syntax keyword MPIconst MPI_REAL16
syntax keyword MPIconst MPI_REAL2
syntax keyword MPIconst MPI_REAL4
syntax keyword MPIconst MPI_REAL8
syntax keyword MPIconst MPI_REPLACE
syntax keyword MPIconst MPI_REQUEST_NULL
syntax keyword MPIconst MPI_ROOT
syntax keyword MPIconst MPI_SEEK_CUR
syntax keyword MPIconst MPI_SEEK_END
syntax keyword MPIconst MPI_SEEK_SET
syntax keyword MPIconst MPI_SHORT
syntax keyword MPIconst MPI_SHORT_INT
syntax keyword MPIconst MPI_SIGNED_CHAR
syntax keyword MPIconst MPI_SIMILAR
syntax keyword MPIconst MPI_SOURCE
syntax keyword MPIconst MPI_STATUS
syntax keyword MPIconst MPI_STATUS_IGNORE
syntax keyword MPIconst MPI_STATUS_SIZE
syntax keyword MPIconst MPI_STATUSES_IGNORE
syntax keyword MPIconst MPI_SUBVERSION
syntax keyword MPIconst MPI_SUCCESS
syntax keyword MPIconst MPI_SUM
syntax keyword MPIconst MPI_TAG
syntax keyword MPIconst MPI_TAG_UB
syntax keyword MPIconst MPI_THREAD_FUNNELED
syntax keyword MPIconst MPI_THREAD_MULTIPLE
syntax keyword MPIconst MPI_THREAD_SERIALIZED
syntax keyword MPIconst MPI_THREAD_SINGLE
syntax keyword MPIconst MPI_TYPECLASS_COMPLEX
syntax keyword MPIconst MPI_TYPECLASS_INTEGER
syntax keyword MPIconst MPI_TYPECLASS_REAL
syntax keyword MPIconst MPI_UB
syntax keyword MPIconst MPI_UINT16_T
syntax keyword MPIconst MPI_UINT32_T
syntax keyword MPIconst MPI_UINT64_T
syntax keyword MPIconst MPI_UINT8_T
syntax keyword MPIconst MPI_UNDEFINED
syntax keyword MPIconst MPI_UNEQUAL
syntax keyword MPIconst MPI_UNIVERSE_SIZE
syntax keyword MPIconst MPI_UNSIGNED
syntax keyword MPIconst MPI_UNSIGNED_CHAR
syntax keyword MPIconst MPI_UNSIGNED_LONG
syntax keyword MPIconst MPI_UNSIGNED_LONG_LONG
syntax keyword MPIconst MPI_UNSIGNED_SHORT
syntax keyword MPIconst MPI_UNWEIGHTED
syntax keyword MPIconst MPI_VERSION
syntax keyword MPIconst MPI_WCHAR
syntax keyword MPIconst MPI_WIN_BASE
syntax keyword MPIconst MPI_WIN_DISP_UNIT
syntax keyword MPIconst MPI_WIN_NULL
syntax keyword MPIconst MPI_WIN_SIZE
syntax keyword MPIconst MPI_WTIME_IS_GLOBAL


syntax keyword MPItype MPI_Aint
syntax keyword MPItype MPI_Common
syntax keyword MPItype MPI_Datatype
syntax keyword MPItype MPI_Errhandler
syntax keyword MPItype MPI_File
syntax keyword MPItype MPI_Fint
syntax keyword MPItype MPI_Group
syntax keyword MPItype MPI_Info
syntax keyword MPItype MPI_Offset
syntax keyword MPItype MPI_Op
syntax keyword MPItype MPI_Request
syntax keyword MPItype MPI_Status
syntax keyword MPItype MPI_Win
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_
syntax keyword MPItype MPI_


" Default highlighting
if version >= 508 || !exists("did_mpi_syntax_inits")
  if version < 508
    let did_mpi_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink MPIconst Constant
  delcommand HiLink
endif

