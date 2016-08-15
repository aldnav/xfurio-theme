if [[ -z $ZSH_THEME_FURIO_PREFIX ]]; then
    ZSH_THEME_FURIO_PREFIX='👊'
    PL_BRANCH_CHAR=$'\ue0a0'
    SEGMENT_SEPARATOR=$'\ue0b0'
fi

PROMPT='%{$fg_bold[blue]%}$ZSH_THEME_FURIO_PREFIX %{$fg_bold[red]%}%p %{$fg[red]%}%c %{$fg_bold[white]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$bg[cyan]%} %{$fg[white]%}$PL_BRANCH_CHAR "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$bg[default]%}%{$fg[cyan]%}$SEGMENT_SEPARATOR%{$bg[default]%} %{$fg[yellow]%}😱%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$bg[default]%}%{$fg[cyan]%}$SEGMENT_SEPARATOR%{$bg[default]%} %{$fg[green]%}😎%{$reset_color%} "
