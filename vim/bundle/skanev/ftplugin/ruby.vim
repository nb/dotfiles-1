if (exists("b:did_skanev_ftplugin"))
  finish
endif
let b:did_skanev_ftplugin = 1

set tabstop=2 softtabstop=2 shiftwidth=2 expandtab

map <Leader>f :AS<CR><C-w>r
imap <buffer> <C-l> <Space>=><Space>

onoremap i\| :<c-u>normal! T\|vt\|<CR>
onoremap a\| :<c-u>normal! F\|vf\|<CR>

autocmd BufnewFile,BufRead *.rb setlocal complete-=i
