"Setting up for windows PowerShell
if has("win32")
	set shell=powershell
	set shellcmdflag=-command
	set shellpipe=|
	set shellredir=>
endif

syntax on
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
set backspace=indent,eol,start	

imap jk <ESC>
