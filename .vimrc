if !has('nvim')
	set mouse=a
	set ttymouse=sgr
endif

set showcmd
set relativenumber
set number
syntax on

set tabstop=4
set laststatus=2
set statusline=[%t]\ [%l/%L\ %p%%]

vnoremap <C-c> "*y :let @+=@*<CR>
