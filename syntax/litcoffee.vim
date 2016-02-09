" Language: Literate Coffescript
" Maintainer: Jan Staněk -- <khardix@gmail.com>
" URL: https://github.com/khardix/vim-literate.git
" License: MIT

unlet! b:current_syntax
runtime! syntax/markdown.vim

unlet! b:current_syntax
syntax include @markdown syntax/markdown.vim

unlet! b:current_syntax
syntax include @coffee syntax/coffee.vim

syntax region coffeCode start='^    \|\t' end='$' containedin=@markdown contains=@coffee

let b:current_syntax = 'litcoffee'
