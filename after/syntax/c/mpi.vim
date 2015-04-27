" Vim syntax file
" Language:  C MPI	
" Maintainer:  JiangXin <jiangxinnju@163.com>	
" Last Change:	25/04/2015

syntax keyword MPIconst _LONG_LONG
syntax keyword MPIconst ANY_SOURCE
syntax keyword MPIconst ANY_TAG
syntax keyword MPIconst APPNUM
syntax keyword MPIconst MPI_COMM_WORLD

syntax keyword MPIfunction 

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

