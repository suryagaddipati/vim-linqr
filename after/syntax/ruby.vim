unlet b:current_syntax
syntax include @Linqr syntax/linqr.vim
syntax region linqrCode  start=+_{+ keepend end=+}+  contains=@Linqr
