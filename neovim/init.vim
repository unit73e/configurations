call plug#begin()
    Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    Plug 'Shougo/vimproc.vim', {'do' : 'make'}
    Plug 'neomake/neomake'
    Plug 'ervandew/supertab'
    Plug 'godlygeek/tabular'
    Plug 'bitc/vim-hdevtools'
    "Plug 'eagletmt/neco-ghc', { 'for': 'haskell' }
    "Plug 'eagletmt/ghcmod-vim', { 'for': 'haskell' }
    Plug 'octol/vim-hindent', { 'for': 'haskell' }
    Plug 'zchee/deoplete-jedi', { 'for': 'python' }
    Plug 'vim-scripts/vim-javacomplete2', { 'for': 'java' }
    Plug 'derekwyatt/vim-scala', { 'for': 'scala' }
    Plug 'cloudhead/neovim-fuzzy'
    Plug 'morhetz/gruvbox'
call plug#end()

" Change colorscheme
set termguicolors
set background=dark
colorscheme gruvbox

" Maps \n to NERDTreeToggle
map <Leader>n :NERDTreeToggle<CR>

" Starts deoplete
let g:deoplete#enable_at_startup = 1

" Run Neomake on write
autocmd! BufWritePost * Neomake

" Make super tab work on context
let g:SuperTabDefaultCompletionType = "context"

" Map <C-L> (redraw screen) to also turn off search highlighting
nnoremap <C-L> :nohl<CR><C-L>

" Map <C-p> to fuzzy finder
nnoremap <C-p> :FuzzyOpen<CR>
