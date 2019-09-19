""""""""""""""""""""""""""
"Autocompletion Settings
"Python3 binary setting
let g:python3_host_prog = $HOME.'/.local/share/pyenv/python3/bin/python'

"Enable libclang autocomplete
"For OS X
if g:uname == "Darwin"
	let g:ncm2_pyclang#library_path = '/Library/Developer/CommandLineTools/usr/lib/libclang.dylib'
else
	let g:ncm2_pyclang#library_path = '/usr/lib/llvm-7/lib/libclang-7.so.1'
endif

"enable ncm2 for all buffers
autocmd BufEnter * call ncm2#enable_for_buffer()
set completeopt=noinsert,menuone,noselect

"Customize the autocompletion tags
let g:ncm2_jedi#source = {'mark': ''}
let g:ncm2_bufword#source = {'mark': ''}
let g:ncm2_otherbuf#source = {'mark': ''}
let g:ncm2_path#bufpath_source = {'mark': 'ﱮ'}
let g:ncm2_path#cwdpath_source = {'mark': ''}
let g:ncm2_path#rootpath_source = {'mark': 'פּ'}
let g:ncm2_look#source = {'mark': '龎'}
let g:ncm2_tmux#source = {'mark': 'TMUX'}
let g:ncm2_vim#source = {'mark': ''}
let g:ncm2_neoinclude#source = {'mark': ''}
let g:ncm2_syntax#source = {'mark': ''}
let g:ncm2_pyclang#source = {'mark': 'ﭱ'}
let g:ncm2_tern#source = {'mark': ''}
let g:nvim_typescript#completion_mark = ''
