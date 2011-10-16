" Vim syntax file
" Language:         Linqr
" Maintainer:       Surya Gaddipati

if exists("b:current_syntax")
  finish
endif

syn keyword linqrKeyword  from in_ join equals select into where group_by order_by on

hi def link linqrKeyword  Keyword
