" Language: Literate Haskell inside Makrkdown document
" Maintainer: Jan Staněk -- <khardix@gmail.com>
" URL: https://github.com/khardix/vim-literate
" License: MIT

unlet! b:current_syntax
runtime! syntax/markdown.vim

unlet! b:current_syntax
syntax include @markdown syntax/markdown.vim

unlet! b:current_syntax
syntax include @haskell syntax/haskell.vim

syntax region lhsBirdTrack  matchgroup=Snip start='^>' end='$' containedin=@markdown contains=@haskell
syntax region lhsTexEnviron matchgroup=Snip start='\\begin{code}' end='\\end{code}' containedin=@markdown contains=@haskell

highlight link Snip SpecialComment

let b:current_syntax = 'mkdhaskell'
