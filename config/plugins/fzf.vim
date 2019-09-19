"""""""""""""""""""""""""
"fzf settings
"fzf installed using Homebrew
if g:uname == "Darwin"
	set rtp+=/usr/local/opt/fzf
endif
"fzf installed using Git under home
set rtp+=~/.fzf
"fzf layout
let g:fzf_layout = { 'left': '~55%' }

"Add function for searching certain word
function! SearchWordInDirectory(word)
	echo 'Searching: ' . a:word
	let @/ =a:word
	let word="'" . a:word . "'"
	call fzf#run({
\		'source': 'ag -l ' . word,
\		'options': '--preview="pygmentize -g {} | ag --color --passthru ' . word . '"',
\		'sink': 'e',
\	})
endfunction

"Add function for searching current word
function! SearchCurrentWord()
	let current_word=expand("<cword>")
	call SearchWordInDirectory(current_word)
endfunction

"Add function for searching current word
function! ShowAllBuffers()
	call fzf#run(fzf#wrap({
\		'source': map(range(1, bufnr('$')), 'bufname(v:val)'),
\	}))
endfunction
