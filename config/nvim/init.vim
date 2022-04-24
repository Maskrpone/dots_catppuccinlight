:set number
:set autoindent
:set mouse=a

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' "airline 
Plug 'norcalli/nvim-colorizer.lua'	"Colorizer
Plug 'https://github.com/preservim/nerdtree' "file explorer
Plug 'https://github.com/liuchengxu/vim-which-key' "cheat sheet, have to learn how to use this
Plug 'https://github.com/ap/vim-css-color' "CSS colorpreview
"Plug 'https://github.com/rafi/awesome-vim-colorschemes' "retro scheme
Plug 'https://github.com/ryanoasis/vim-devicons' "dev icons
Plug 'https://github.com/tc50cal/vim-terminal' "vim terminal
Plug 'https://github.com/preservim/tagbar' "Tagbar for code navigation
Plug 'https://github.com/KarimElghamry/vim-auto-comment' "Comment on nvim
Plug 'https://github.com/mhinz/vim-startify' "Start Menu
Plug 'https://github.com/justinmk/vim-sneak' "navigation

call plug#end()
call which_key#register('<Space>', 'g:which_key_map')
nmap <F8> :TagbarToggle<CR>

nnoremap <C-f> :NERDTreeToggle<CR>
nnoremap <C-t> :TerminalSplit fish<CR>
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
nnoremap <C-/> :AutoInlineComment<CR>
nnoremap <C-s> :Startify<CR>

"set background=light
"colorscheme toast

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
