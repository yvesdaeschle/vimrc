"Setting up for windows PowerShell
if has("win32")
	set shell=powershell
	set shellcmdflag=-command
	set shellpipe=|
	set shellredir=>
endif

set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.
set laststatus=2
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

" execute pathogen#infect()
syntax on
"filetype plugin indent on

set number	
set linebreak	
set showbreak=+++	
set textwidth=100	
set showmatch
set visualbell	
 
set hlsearch	
set smartcase	
set ignorecase	
set incsearch	
 
set autoindent	
set shiftwidth=4	
set smartindent	
set smarttab
set softtabstop=4

set ruler
 
set undolevels=1000	
"set backspace=indent,eol,start	

" *********************************************************
" Key mappings
" leader: http://usevim.com/2012/07/20/vim101-leader/
let mapleader=","

" Unmap the arrow keys
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" My mappings
nmap <leader>; A;<ESC>
nmap <leader>{ o{<CR>}<ESC>ko
imap jk <ESC>

" Use CTRL-S for saving, also in Insert mode
noremap <C-S> :update<CR>
vnoremap <C-S> <C-C>:update<CR>
inoremap <C-S> <C-O>:update<CR>

" *********************************************************
set clipboard+=unnamed  " use the clipboards of vim and win

