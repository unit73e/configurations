" Disable haskell-vim omnifunc
let g:haskellmode_completion_ghc = 0

" Enable neco-ghc omnifunc
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc

" GhcMod mappings
map <silent> tw :GhcModTypeInsert<CR>
map <silent> ts :GhcModSplitFunCase<CR>
map <silent> tq :GhcModType<CR>
map <silent> te :GhcModTypeClear<CR>
