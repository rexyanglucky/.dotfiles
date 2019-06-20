set number
set backspace=2
au BufNewFile,BufRead *.html,*.js,*.vue set tabstop=2
au BufNewFile,BufRead *.html,*.js,*.vue set softtabstop=2
au BufNewFile,BufRead *.html,*.js,*.vue set shiftwidth=2
au BufNewFile,BufRead *.html,*.js,*.vue set expandtab
au BufNewFile,BufRead *.html,*.js,*.vue set autoindent
au BufNewFile,BufRead *.html,*.js,*.vue set fileformat=unix
syntax on


"plugin
call plug#begin()

     Plug 'scrooloose/nerdtree'
     Plug 'aserebryakov/vim-todo-lists'
     Plug 'posva/vim-vue'

call plug#end()

"自动启动
autocmd vimenter * NERDTree "自动开启NerdTree
