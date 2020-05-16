let uname = system('uname -s')
if stridx(uname,"Darwin") != -1

  function! typora#launch()
      " Launch Typora
      call system("open -a Typora \"" . expand("%") . "\"")
      setlocal autoread
  endfunction

  command! Typora call typora#launch()

endif
