"" Source your .vimrc
"source ~/.vimrc

"" -- Suggested options --
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
" 移动光标间隔顶部和底部5行时自动进行页面滚动操作
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

" Don't use Ex mode, use Q for formatting.
map Q gq
nmap <C-j> <PageDown>
nmap <C-k> <PageUp>
" nmap <C-S-h> :noh<CR>
imap <C-h> <Left>
imap <C-l> <Right>
imap <C-j> <Down>
imap <C-k> <Up>
nmap <C-Up> <C-u>
nmap <C-w> <C-u>
nmap <C-Down> <C-d>
imap <A-h> <Esc>:bp<CR>
imap <A-l> <Esc>:bn<CR>
nmap <A-h> :bp<CR>
nmap <A-l> :bn<CR>
nmap <A-j> <A-Down>
nmap <A-k> <A-Up>
nmap <C-S-q> <C-q>
