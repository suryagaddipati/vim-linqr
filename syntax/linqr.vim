unlet b:current_syntax
runtime! syntax/linqr_ruby.vim
syn keyword linqrKeyword  from in_ join equals select into where group_by order_by on

hi def link linqrKeyword  Keyword
