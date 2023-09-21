:function dictu#running#DictuCompileAndRunFile()
:  silent !clear
:  execute "!" . g:dictu_command . " " . bufname("%")
:endfunction

:nnoremap <buffer><LocalLeader>r :call DictuCompileAndRunFile()<Cr>
