set number
" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p


call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'

Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}

Plug 'preservim/nerdtree'

Plug 'catppuccin/vim', { 'as': 'catppuccin' }

Plug 'itchyny/lightline.vim'

call plug#end()
colorscheme catppuccin_mocha
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
