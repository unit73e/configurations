" Make hdevtools compile dynamically due to Arch Linux default compilation
let g:neomake_haskell_hdevtools_args = neomake#makers#ft#haskell#hdevtools()['args'] + ["-g-dynamic"]
let g:hdevtools_options = '-g-dynamic -g-Wall'

" Show function type
map <silent> tq :HdevtoolsType<CR>
map <silent> te :HdevtoolsClear<CR>

" Hoogle the word under the cursor
nnoremap <silent> <leader>hh :Hoogle<CR>
" Hoogle and prompt for input
nnoremap <leader>hH :Hoogle 
" Hoogle for detailed documentation (e.g. "Functor")
nnoremap <silent> <leader>hi :HoogleInfo<CR>
" Hoogle for detailed documentation and prompt for input
nnoremap <leader>hI :HoogleInfo 
" Hoogle, close the Hoogle window
nnoremap <silent> <leader>hz :HoogleClose<CR>
