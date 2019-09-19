""""""""""""""""""""""""""
"Autocompletion Settings
"Python3 binary setting
let g:python3_host_prog = $HOME.'/.local/share/pyenv/python3/bin/python'

"Enable libclang autocomplete
"let g:ncm2_pyclang#library_path = '/Library/Developer/CommandLineTools/usr/lib/libclang.dylib'

"enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect

"Customize the autocompletion tags
let g:ncm2_jedi#source = {'mark': ''}
let g:ncm2_bufword#source = {'mark': ''}
let g:ncm2_otherbuf#source = {'mark': ''}
let g:ncm2_path#bufpath_source = {'mark': ''}
let g:ncm2_path#cwdpath_source = {'mark': ''}
let g:ncm2_path#rootpath_source = {'mark': ''}
let g:ncm2_look#source = {'mark': ''}
let g:ncm2_tmux#source = {'mark': ''}
let g:ncm2_vim#source = {'mark': ''}
let g:ncm2_neoinclude#source = {'mark': ''}
let g:ncm2_syntax#source = {'mark': ''}
let g:ncm2_pyclang#source = {'mark': 'ﭱ'}
