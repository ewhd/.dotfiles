" disable specific syntax highlighting for zshOption, i.e. 'setopt OPTION'
" My understanding is that its complex regex matching was causing lagging when
" editing .zshrc
" I used :syntime to diagnose, per
" https://www.reddit.com/r/vim/comments/bcg930/zshrc_files_syntax_causing_lag_when_scrolling/
syntax clear zshOption


