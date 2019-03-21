# Kote Theme v1.0.0
# color vars
eval my_blue='$FG[075]'
eval my_gray='$FG[237]'
eval my_orange='$FG[208]'

PROMPT=$'
[%T][%n@%m]%{$reset_color%} %{$my_blue%}%/%{$reset_color%} $(git_prompt_info)$(bzr_prompt_info)%{$fg[white]%} %{$reset_color%}
%{$reset_color%}➜%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$my_orange%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✓ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[red]%}✗ "
