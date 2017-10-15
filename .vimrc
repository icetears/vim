execute pathogen#infect()

syntax on
filetype plugin indent on

set encoding=utf-8
set scrolloff=5 
set ts=4
set showcmd
set hlsearch
set incsearch

augroup Preview
    "set completeopt=longest,menu
    autocmd InsertLeave * if pumvisible() == 0|pclose|endif
    "autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
    autocmd InsertEnter * set splitbelow
    autocmd InsertLeave * set splitbelow!
augroup END

map <C-l> :Tagbar <CR>
map <C-P> :NERDTreeToggle <CR>
map <C-B> :BufExplorerHorizontalSplit <CR>

let g:tagbar_type_go = {  
    \ 'ctagstype' : 'go',  
    \ 'kinds'     : [  
        \ 'p:package',  
        \ 'i:imports:1',  
        \ 'c:constants',  
        \ 'v:variables',  
        \ 't:types',  
        \ 'n:interfaces',  
        \ 'w:fields',  
        \ 'e:embedded',  
        \ 'm:methods',  
        \ 'r:constructor',  
        \ 'f:functions'  
    \ ],  
    \ 'sro' : '.',  
    \ 'kind2scope' : {  
        \ 't' : 'ctype',  
        \ 'n' : 'ntype'  
    \ },  
    \ 'scope2kind' : {  
        \ 'ctype' : 't',  
        \ 'ntype' : 'n'  
    \ },  
    \ 'ctagsbin'  : 'gotags',  
    \ 'ctagsargs' : '-sort -silent'  
\ }  

let s:packages = [  
            \ "github.com/nsf/gocode",   
            \ "code.google.com/p/go.tools/cmd/goimports",   
            \ "code.google.com/p/rog-go/exp/cmd/godef",   
            \ "code.google.com/p/go.tools/cmd/oracle",   
            \ "code.google.com/p/go.tools/cmd/gorename",  
            \ "github.com/golang/lint/golint",   
            \ "github.com/kisielk/errcheck",  
            \ "github.com/jstemmer/gotags",  
            \ ]  


