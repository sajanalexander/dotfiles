set nocompatible				"Not vi compatible

silent! call pathogen#runtime_append_all_bundles()

syntax enable						"Syntax highlighting on 
filetype plugin indent on         " Turn on file type detection.

runtime macros/matchit.vim        " Load the matchit plugin.

set title						"Set the terminal's title

set showcmd						"Display incomplete commands
set showmode					"Display the mode you're in

set backspace=indent,eol,start	"Intuitive backspacing


set autoindent					"Copy indent form current line when starting a new line
set smartindent					"Do smart autoindenting when starting a new line
set tabstop=2					"Global tab width
set shiftwidth=2				"And again, related
set expandtab					"Use spaces instead of tabs

set hidden						"Handle multiple buffers better

set wildmenu					"Enhanced command line completion
set wildmode=list:longest		"Complete files like a shell

set showmatch
set incsearch					"Highlight matches as you type
set hlsearch					"Highlight matches

set ruler						"Show the line and column number of the cursor position
set number						"Show line numbers

set laststatus=2				"Show the status line all the time

colorscheme distinguished

" Tab mappings.
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove
