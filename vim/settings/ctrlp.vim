if exists("b:ctrlp_vim")
    finish
endif

let g:ctlp_custom_ignore = '\v[\/](venv|\.venv|\.git|\.hg|\.svn)$'
if executable('rg')
    let g:ctrlp_user_command = 'rg %s --files --hidden --color=never --glob "!.git" --glob "!venv" --glob "!.venv"'
endif
