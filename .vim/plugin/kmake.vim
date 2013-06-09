nmap <leader>mk :call QuickfixGcc()<cr>
func! QuickfixGcc()
    set makeprg=make\ ARCH=arm\ O=../and-kb\ uImage
    exec "make"
    cw
endfunc
