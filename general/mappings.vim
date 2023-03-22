let mapleader=' '

nnoremap <leader>w :w<CR>

"Fuzzy finder
nnoremap <leader>pf :Files<CR>
nnoremap <leader>ph :History<CR>
nnoremap <leader>d :Rg <space>

"File Explorer
nmap \ :NERDTreeToggle<CR>

"Keybindings help trigger
"nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

"Commenting lines
vmap <leader>/ <leader>c<space>

"Window management
nmap <silent><leader>v :vsplit<CR>

"Window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Up> <Nop>
nnoremap <Left> <Nop>
nnoremap <Down> <Nop>
nnoremap <Right> <Nop>
