set number "line numbers
syntax enable "enable syntax
set tabstop=2 "<tab> = 2 spaces
set softtabstop=2 "tab key makes 2 spaces
set expandtab "tabs are spaces
set showcmd "shows command in bottom bar
set wildmenu "visual autocomplete for command menu
set showmatch "highlight matching [{()}]
set incsearch "search as characters are entered
set hlsearch "highlight matches
set foldenable "enable folding
set foldlevelstart=10 "folding starts at 10 levels
set foldnestmax=10 "folding begins at 10 levels
set foldmethod=indent "fold based on indent level


"language specific stuff below
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
au BufNewFile,BufRead *.ejs set filetype=html
