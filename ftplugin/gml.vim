" Vim plugin file
" Language: GML
" Maintainer: Ilya Ugolnik <https://github.com/FrienD-BY>
" Last Update: 2024 Apr 25

" load this ftplugin file when no other was loaded
if exists('b:did_ftplugin')
  finish
endif

let b:did_ftplugin = 1

setlocal syntax=gml
setlocal foldmethod=marker
setlocal completefunc=syntaxcomplete#Complete

