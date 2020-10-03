"autocmd! bufwritepost .vimrc source ~/.vimrc
autocmd! bufwritepost .vimrc source %
set number
syntax enable
syntax on
colorscheme nord 
set cursorline
set cursorcolumn
set laststatus=2
set ruler
set hlsearch	
set autoindent  
"set spell
"set ttyfast
set showmatch
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
"set showmode
"set showcmd
