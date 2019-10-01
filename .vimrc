" starting Pathogen for plugins
execute pathogen#infect()

" common defaults
set smartcase
set ignorecase
set incsearch
set clipboard=unnamed
set backspace=indent,eol,start
syntax on

" jj will return to NORMAL mode 
inoremap jj <ESC>

" setting line numbers and relative lines
set number relativenumber
set smartindent

" correct for capitalized :wq
:command WQ wq
:command Wq wq
:command W w
:command Q q

" allowing multiple pastes with the same value (command: viwp)
xnoremap p "_dP

" allowing a max of 100 tabs
set tabpagemax=100

" colorscheme
colorscheme gruvbox

" helptags
:Helptags

" don't create .swp files (everything is held in memory)
set noswapfile
