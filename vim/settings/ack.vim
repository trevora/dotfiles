if exists("b:ack_vim")
  finish
endif

if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
