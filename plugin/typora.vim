if has('mac')

  function! typora#launch()
      " Launch Typora
      call system("open -a Typora \"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! Typora call typora#launch()

endif
