let g:mapleader=','
" ----- GENERAL -----
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l
nmap <leader>c <C-]>
imap <leader>c <C-]>

nmap <leader>ie :tabedit ~/.config/nvim/init.vim<CR>
nmap <leader>is :source ~/.config/nvim/init.vim<CR>
nmap <leader>ec :!ctags<CR>
" ----- VIM-GRAMMALECTE -----
"  <leader>pge : Enable Grammalecte
"  <leader>pgd : Disable Grammalecte
nmap <leader>pge :GrammalecteCheck<CR>
imap <leader>pge :GrammalecteCheck<CR>

nmap <leader>pgd :GrammalecteClear<CR>
imap <leader>pgd :GrammalecteClear<CR>
" ----- VIM-BETTER-WHITESPACE -----
"  <leader>pwe : Enable highlighting
"  <leader>pwd : Disable highlighting
"  <leader>pwt : Toggle highlighting
"  <leader>pws : Strip all whitespace
nmap <leader>pwe :EnableWhitespace<CR>
imap <leader>pwe :EnableWhitespace<CR>

nmap <leader>pwd :DisableWhitespace<CR>
imap <leader>pwd :DisableWhitespace<CR>

nmap <leader>pwt :ToggleWhitespace<CR>
imap <leader>pwt :ToggleWhitespace<CR>

nmap <leader>pws :StripWhitespace<CR>
imap <leader>pws :StripWhitespace<CR>
" ----- VIM-GITGUTTER -----
"  <leader>pgae : Enable gitgutter
"  <leader>pgad : Disable gitgutter
"  <leader>pgat : Toggle gitgutter
"  <leader>pgse : Enable signs
"  <leader>pgsd : Disable signs
"  <leader>pgst : Toggle signs
"  <leader>pghe : Enable highlighting
"  <leader>pghd : Disable highlighting
"  <leader>pght : Toggle highlighting
"  <leader>pgv  : Preview the hunk
"  <leader>pgg  : Stage the hunk
"  <leader>pgu  : Undo the hunk
nmap <leader>pgea :GitGutterEnable<CR>
imap <leader>pgae :GitGutterEnable<CR>

nmap <leader>pgad :GitGutterDisable<CR>
imap <leader>pgad :GitGutterDisable<CR>

nmap <leader>pgat :GitGutterToggle<CR>
imap <leader>pgat :GitGutterToggle<CR>

nmap <leader>pgse :GitGutterSignsEnable<CR>
imap <leader>pgse :GitGutterSignsEnable<CR>

nmap <leader>pgsd :GitGutterSignsDisable<CR>
imap <leader>pgsd :GitGutterSignsDisable<CR>

nmap <leader>pgst :GitGutterSignsToggle<CR>
imap <leader>pgst :GitGutterSignsToggle<CR>

nmap <leader>pghe :GitGutterLineHighlightEnable<CR>
imap <leader>pghe :GitGutterLineHighlightEnable<CR>

nmap <leader>pghd :GitGutterLineHighlightDisable<CR>
imap <leader>pghd :GitGutterLineHighlightDisable<CR>

nmap <leader>pgv <Plug>(GitGutterPreviewHunk)
imap <leader>pgv <Plug>(GitGutterPreviewHunk)

nmap <leader>pgg <Plug>(GitGutterStageHunk)
imap <leader>pgg <Plug>(GitGutterStageHunk)

nmap <leader>pgu <Plug>(GitGutterUndoHunk)
imap <leader>pgu <Plug>(GitGutterUndoHunk)
" ----- VIM-EASY-ALIGN -----
xmap <leader>pa <Plug>(EasyAlign)>
" ----- FZF -----
"  <leader>pzs : open fzf window
nmap <leader>pf :FZF<CR>
imap <leader>pf :FZF<CR>
" ----- FZF-LUA -----
"  <leader>pzf : open fzf file window
"  <leader>pzg : open fzf grep window
"  <leader>pzc : open fzf commit window
"  <leader>pzb : open fzf buffer window
nmap <leader>pzf :FzfLua files<CR>
imap <leader>pzf :FzfLua files<CR>

nmap <leader>pzg :FzfLua grep<CR>
imap <leader>pzg :FzfLua grep<CR>

nmap <leader>pzc :FzfLua git_commits<CR>
imap <leader>pzc :FzfLua git_commits<CR>

nmap <leader>pzb :FzfLua buffers<CR>
imap <leader>pzb :FzfLua buffers<CR>
