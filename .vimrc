set number
set nobackup
set noundofile
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set linebreak
set breakindent
set breakindentopt=shift:-4
set showbreak=>>\ 
autocmd QuickfixCmdPost vimgrep if len(getqflist()) != 0 | copen | endif
autocmd Filetype ruby setlocal ts=2 sw=2 sts=2 expandtab breakindentopt=shift:-1
autocmd BufNewFile,BufRead *.jbuilder setf ruby 

source $HOME/.neobundle
source $HOME/.vimplugins
