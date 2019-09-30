""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Set customize shortcuts

"Set leader
let mapleader = ","

"Map shortcuts for highlight search and cursor
map <leader><space> :set hlsearch! cursorcolumn! cursorline!<CR>
"Map shortcuts for fzf search word
map <leader>* :call SearchCurrentWord()<CR>
"Map tab shortcuts
map <leader>n :tabe<CR>
map <leader>t :tabe<CR>
"Map shortcuts for close opeations
map <leader>q :qa<CR>
map <leader>w :q<CR>
map <leader>`q :qa!<CR>
map <leader>`w :q!<CR>
"Map shortcuts for Maxmize and restore a window
map <leader>m :MaximizerToggle<CR>
"Map shortcuts for Tagbar
map <leader>g :TagbarToggle<CR>
"Map 'Check Grammar'
map <leader>ck :SyntasticCheck<CR>
"Map 'Spell Checking'
map <leader>sc :call SpellCheckToggle()<CR>
"Map ctrl+p to search files
map <C-p> :call ListAllFiles()<CR>
"Map leader+p to search directories
map <leader>p :call ListAllDirs()<CR>
"Map ctrl+b to search buffers
map <C-b> :call ShowAllBuffers()<CR>
"Map ctrl+e in insert mode to execute cmd
imap <C-e> <esc>:call ExecuteCurrentLine()<CR>i
"Map ctrl+] for typescript file
autocmd FileType typescript,typescript.tsx nnoremap <C-]> :TSDef<CR>

"Map shortcuts for NERDTree
map <leader>ff :NERDTreeTabsToggle<CR>
map <leader>f :NERDTreeTabsFind<CR>

"Map shortcuts for distraction free mode
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
map <leader>d :Goyo<CR>
map <leader>l :Limelight!!<CR>

"Map ctrl+b/f in insert mode to navigate
imap <C-b> <Left>
imap <C-f> <Right>

"Map 'Undo Graphic'
let g:gundo_prefer_python3 = 1
map <leader>z :GundoToggle<CR>

"Map Run Current Script
map <leader>e :call append(line(0), "#!/usr/bin/env " . &filetype)<CR>
map <leader>r :!chmod a+x "%:p";"%:p"<CR>
map <leader>cr :!chmod a+x "%:p";clear;"%:p"<CR>

"Map capital K to find system manual in a new window
runtime! ftplugin/man.vim
nnoremap K :Man 3 <cword><CR>

"Set shortcuts for moving between window
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
map <C-h> <C-w>h

"Set cmdline navigation shortcuts
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-d> <Delete>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-b> <Left>
cnoremap <C-f> <Right>

"Set shortcut for moving between tab
nnoremap _ :tabp<CR>
nnoremap + :tabn<CR>


""""""""""""""""""""""""""
"Allow saving of files as sudo
cmap w!! w !sudo tee % > /dev/null

""""""""""""""""""""""""""
"Searching word in workspace
command -nargs=+ S :call SearchWordInDirectory(<q-args>)
