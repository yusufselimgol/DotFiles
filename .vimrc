syntax on
filetype plugin indent on

let mapleader = " "
set showcmd
set guicursor=
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set wrap
set smartcase
set noswapfile
set nobackup
let g:vundle_defalut_git_proto = 'git'
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin('~/.vim/plugged')

Plugin 'VundleVim/Vundle.vim'
Plugin 'colepeters/spacemacs-theme.vim'
Plugin 'sainnhe/gruvbox-material'
Plugin 'phanviet/vim-monokai-pro'
Plugin 'flazz/vim-colorschemes'
Plugin 'chriskempson/base16-vim'
Plugin 'fatih/vim-go'
Plugin 'rust-lang/rust.vim'
Plugin 'preservim/nerdtree'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()

set nowrap
set linebreak
set showbreak=▹

set ignorecase
set smartcase
set gdefault
set hlsearch
set showmatch
         
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>nt :NERDTreeToggle<CR>

let g:gruvbox_contrast_dark = 'hard'
if exists('+termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif

let g:gruvbox_invert_selection='0'
let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
let g:go_highlight_function_parameters = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_generate_tags = 1
let g:go_highlight_format_strings = 1
let g:go_highlight_variable_declarations = 1
let g:go_auto_sameids = 1
let g:vim_be_good_log_file = 1
let g:vim_apm_log = 1
let loaded_matchparen = 1
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25
let g:netrw_localrmdir='rm -r'
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

set background=dark
colorscheme gruvbox

