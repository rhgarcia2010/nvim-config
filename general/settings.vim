"Status bar configuration
let g:airline_theme='night_owl'

"Fuzzy finder configuration
set rtp+=~/.fzf

" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
" delays and poor user experience
set updatetime=300

"color scheme
colorscheme tokyonight-moon
"colorscheme tokyonight
"colorscheme tokyonight-night
"colorscheme tokyonight-storm
"colorscheme tokyonight-day

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved
set signcolumn=yes
set syntax=on
set wildmenu
set hidden
set nowrap
set encoding=utf-8
set pumheight=10
set fileencoding=utf-8
set ruler
set cmdheight=2
set iskeyword+=-
set splitbelow
set splitright
set t_Co=256
set tabstop=2
set shiftwidth=2
set smarttab
set expandtab
set smartindent
set autoindent
set laststatus=0
set number
set scrolloff=5
set relativenumber
set cursorline
set background=dark
"set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus
set backspace=indent,eol,start
