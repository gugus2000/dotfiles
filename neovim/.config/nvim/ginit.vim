let s:fontsize=11
set background=dark
colorscheme molokai

execute "GuiFont! mononoki Nerd Font:h".s:fontsize

function! AdjustFontSize(amount)
	let s:fontsize=s:fontsize+a:amount
	:execute "GuiFont! mononoki Nerd Font Mono;h".s:fontsize
endfunction

noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>
inoremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
inoremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>
