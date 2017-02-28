" Disable haskell-vim omnifunc
let g:haskellmode_completion_ghc = 0

" Enable neco-ghc omnifunc
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
