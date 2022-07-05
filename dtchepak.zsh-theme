PROMPT='%{$fg_bold[green]%}${PWD/#$HOME/~} %F{238}[%*]%{$fg[blue]%}$(git_prompt_info)%(?.%{$fg_bold[white]%}.%{$fg_bold[red]%}) %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" [%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}]%{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"
