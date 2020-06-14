if has('mac')

  function! typora#launch()
      " Launch Typora
      call system("open -a Typora \"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! Typora call typora#launch()

elseif has('unix')

  function! typora#launch()
    " Launch Typora
    call system("typora \"" . expand("%") . "\"")
    setlocal autoread
  endfunction

  command! Typora call typora#launch()

elseif has('win32')

  function! typora#launch()
    " Launch Typora
    call system("C:\\Program\ Files\\Typora\\Typora \"" . expand("%") . "\"")
    setlocal autoread
  endfunction

  command! Typora call typora#launch()

endif
