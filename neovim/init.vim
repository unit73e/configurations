call plug#begin()
    Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'neomake/neomake'
    Plug 'eagletmt/neco-ghc', { 'for': 'haskell' }
    Plug 'octol/vim-hindent', { 'for': 'haskell' }
    Plug 'zchee/deoplete-jedi', { 'for': 'python' }
    Plug 'vim-javacomplete2', { 'for': 'java' }
call plug#end()

" Maps \n to NERDTreeToggle
map <Leader>n :NERDTreeToggle<CR>

" Starts deoplete
let g:deoplete#enable_at_startup = 1

" Run Neomake on write
autocmd! BufWritePost * Neomake
