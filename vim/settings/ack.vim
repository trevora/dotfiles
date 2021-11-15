if exists("b:ack_vim")
  finish
endif

let g:ackprg = 'rg --vimgrep --smart-case'

let g:ack_autoclose = 1

let g:ack_use_cword_for_empty_search = 1

cnoreabbrev Ack Ack!
