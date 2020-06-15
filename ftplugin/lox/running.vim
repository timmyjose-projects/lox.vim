:if !exists("g:lox_command")
:  if get(g:, "lox_use_jlox", 0)
:    let g:lox_command = "jlox"
:  else
:    let g:lox_command = "clox"
:  endif
:endif

:nnoremap <buffer><LocalLeader>r :call lox#running#LoxCompileAndRunFile()<Cr>
:command! LoxRun :call lox#running#LoxCompileAndRunFile()
