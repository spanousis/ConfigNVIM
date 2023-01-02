:set number relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:colorscheme jackal
:set cursorline
:set clipboard=unnamedplus
" :set colorcolumn=80
:set ignorecase
:set splitright
:set ai
" :set foldmethod=syntax
:set smartcase
:set termguicolors

call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'junegunn/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

" Source NVIM configuration file and install plugins
nnoremap <silent><leader>l :source ~/.config/nvim/config/init.vim \| PlugInstall<CR>

nnoremap <C-f> :Files<Cr>

nnoremap <C-b> :Buffers<Cr>

" Nerd Tree configurations
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>
