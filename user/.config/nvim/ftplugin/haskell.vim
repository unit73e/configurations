" Disable haskell-vim omnifunc
"let g:haskellmode_completion_ghc = 0

" Enable neco-ghc omnifunc
"autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

" GhcMod mappings
"map <silent> tw :GhcModTypeInsert<CR>
"map <silent> ts :GhcModSplitFunCase<CR>
"map <silent> tq :GhcModType<CR>
"map <silent> te :GhcModTypeClear<CR>

let g:neomake_haskell_hdevtools_args = neomake#makers#ft#haskell#hdevtools()['args'] + ["-g-dynamic"]
let g:hdevtools_options = '-g-dynamic -g-Wall'

map <silent> tq :HdevtoolsType<CR>
map <silent> te :HdevtoolsClear<CR>
