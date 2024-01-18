:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set guicursor=i:block 
:set clipboard=unnamedplus
:set colorcolumn=81

:set statusline^=%{coc#status()}

autocmd User CocStatusChange redrawstatus

call plug#begin()

Plug 'nvim-lua/plenary.nvim'
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.5' } "nerdtree
Plug 'williamboman/mason.nvim' "to install LSPs
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} "treesitter for syntax highliting
Plug 'bluz71/vim-moonfly-colors', { 'as': 'moonfly' }

set encoding=UTF-8

call plug#end()

let mapleader=";"

colorscheme moonfly

:lua require("mason").setup()
:luafile /home/m8/.config/nvim/setup.lua

" highlight on yank
au TextYankPost * silent! lua vim.highlight.on_yank {higroup="IncSearch", timeout=150}

" --- nerdtree --
nnoremap <C-t> :NERDTreeToggle<CR>
" --- nerdtree END ---

" --- telescope ---
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
" --- telescope END --

" --- java keybindings ---
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<CR>"

function! CheckBackspace() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction


" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)


" GoTo code navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window
nnoremap <silent> K :call ShowDocumentation()<CR>

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction

" Symbol renaming
nmap <leader>rn <Plug>(coc-rename)

" Applying code actions to the selected code block
" Example: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)


" Remap keys for applying code actions at the cursor position
nmap <leader>ac  <Plug>(coc-codeaction-cursor)

" Apply the most preferred quickfix action to fix diagnostic on the current line
nmap <leader>qf  <Plug>(coc-fix-current)

" Show commands
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>

nnoremap <silent><nowait> <space>h :<C-u>e ~/.config/nvim/custom_keybinds<cr>

" Find symbol of current document
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>

" --- java keybindings END ---

nmap <F8> :TagbarToggle<CR>


" --- Just Some Notes ---
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-java
" :TSInstall <language_to_install>
