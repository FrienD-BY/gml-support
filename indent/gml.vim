" Vim indent file
" Language: GML
" Maintainer: Ilya Ugolnik <https://github.com/FrienD-BY>
" Last Update: 2024 Apr 25

" load this indent file when no other was loaded
if exists('b:did_indent')
  finish
endif

let b:did_indent = 1

" use default C indent
setlocal cindent
let b:undo_indent = "setl cin<"

