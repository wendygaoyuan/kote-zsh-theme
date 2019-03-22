# Kote Theme v1.0.0
# color vars
eval my_orange='$FG[209]'

PROMPT=$'
[%T]%{$reset_color%} %{$fg_bold[cyan]%}%/%{$reset_color%} $(git_prompt_info)$(bzr_prompt_info)%{$fg[white]%} %{$reset_color%}
%{$fg_bold[green]%}➜%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$my_orange%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✓ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[yellow]%}✗ "
