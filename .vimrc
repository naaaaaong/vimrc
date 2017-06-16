" Encoding  
" set fileencoding = utf-8 
" scriptencoding utf-8 
 
syntax on " detect syntax  
filetype plugin indent on " filetype plugins + indentation  
 
set nocompatible " uncompatible with vi  
 
" have Y work like D or C (i.e. yank till the end of the line) 
nnoremap Y y$ 
 
" because shift hurts  
nnoremap ; :  
nnoremap : ;

" timeout length 
set timeoutlen=500

" remap Esc 
inoremap jj <Esc> 

" remap crtl bc fucking mac laters

" Edit vimrc 
nnoremap <leader>` :tabe $MYVIMRC<CR>

" Reload .vimrc after editing 
autocmd! bufwritepost ~/.vimrc source ~/.vimrc
