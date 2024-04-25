" Vim ftdetect file
" Language: GML
" Maintainer: Ilya Ugolnik <https://github.com/FrienD-BY>
" Last Update: 2024 Apr 25

autocmd BufEnter,BufRead,BufNewFile *.gml setfiletype gml
autocmd BufEnter,BufRead,BufNewFile *.yy,*,yyp setfiletype json

