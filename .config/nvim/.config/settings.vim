syntax on
set nu
set termguicolors

let g:copilot_node_command ="$HOME\.config\scoop\persist\nodejs\bin" 

"================ setting masm script highlight  

autocmd BufNew,BufRead *.asm set ft=masm


"Nerdtree setting 

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


