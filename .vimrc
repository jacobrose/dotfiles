scriptencoding utf-8
set encoding=utf-8

syntax enable

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

let g:javascript_plugin_jsdoc = 1

set ruler
set hlsearch

" ignore case in searches unless we search with some capital letters
set ignorecase
set smartcase

" Allow // to search for the visually selected block
" via http://vim.wikia.com/wiki/Search_for_visually_selected_text
vnoremap // y/\V<C-r>=escape(@",'/\')<CR><CR>

" Show tab characters and trailing spaces
set list
" Use \u27F6 (long rightwards arrow) for tabs
" And \u2038 (caret) for trailing spaces
set listchars=tab:⟶\ ,trail:‸
