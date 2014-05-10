" Vim syntax file
" Language: MP7 Logger
" Maintainer: Alessandro Thea
" Latest Revision: 10 May 2014
"

if exists("b:current_syntax")
  finish
endif

syn match fatal '.* FATAL .*'
syn match fatal '^FATAL: .*'
syn match error '.* ERROR .*'
syn match error '^ERROR: .*'
syn match warn '.* WARNING .*'
syn match warn '^WARNING: .*'
syn match info '.* INFO .*'
syn match info '^INFO: .*'
syn match debug '.* DEBUG .*'
syn match debug '^DEBUG: .*'

" Highlight colors for log levels.
hi fatal ctermfg=White ctermbg=Red guibg=#FF6B60
hi error ctermfg=Red guibg=#FF6B60
hi warn ctermfg=Yellow guibg=#FFFFB6
hi info ctermfg=Blue guibg=#83B4F8
hi debug ctermfg=Cyan guibg=#C0BCFD

let b:current_syntax = "log"

