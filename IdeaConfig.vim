"" Source your .vimrc
"source ~/.vimrc

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.

" 设置leader按键
let mapleader=' '

set scrolloff=5
set nu
set relativenumber
" Do incremental searching.
set vb t_vb=
" 递进搜索，边搜索边匹配
set incsearch
" 高亮显示搜索，可以在命令行中输入 noh 来取消高亮
set hlsearch
" 设置关键词，用于识别是否是一个单词，包含其中的都是算作一个单词
set iskeyword=@,48-57,_,192-255,-,

" 对应安装的插件
" easymotion快速移动插件
Plug 'easymotion/vim-easymotion'
set easymotion

" 目录树插件
Plug 'preservim/nerdtree'
set NERDTree

" 快速符号插件
Plug 'tpope/vim-surround'
set surround

" Don't use Ex mode, use Q for formatting.
map Q gq
nmap <C-j> <PageDown>
nmap <C-k> <PageUp>
nmap <C-S-h> :noh<CR>
imap <C-h> <Left>
imap <C-l> <Right>
imap <C-j> <Down>
imap <C-k> <Up>
nmap <C-Up> <C-u>
" nmap <C-w> <C-u>
nmap <C-Down> <C-d>
imap <A-h> <Esc>:bp<CR>
imap <A-l> <Esc>:bn<CR>
nmap <A-h> :bp<CR>
nmap <A-l> :bn<CR>
nmap <A-j> <A-Down>
nmap <A-k> <A-Up>
" nmap <C-S-q> <C-q>

sethandler <C-2> a:vim
sethandler <C-6> a:vim
sethandler <C-A> a:ide
sethandler <C-B> a:vim
sethandler <C-C> a:ide
sethandler <C-D> a:vim
sethandler <C-E> a:vim
sethandler <C-F> a:ide
sethandler <C-G> a:vim
sethandler <C-H> a:ide
sethandler <C-I> a:vim
sethandler <C-J> a:vim
sethandler <A-J> a:vim
sethandler <C-K> a:vim
sethandler <A-K> a:vim
sethandler <C-L> a:vim
sethandler <C-N> a:ide
sethandler <C-O> a:vim
sethandler <C-P> a:ide
sethandler <C-Q> a:ide
sethandler <C-S-Q> a:vim
sethandler <C-R> a:vim
sethandler <C-S> a:ide
sethandler <C-T> a:vim
sethandler <C-U> a:vim
sethandler <C-V> a:ide
sethandler <C-W> a:vim
sethandler <C-X> a:vim
sethandler <C-Y> a:vim
