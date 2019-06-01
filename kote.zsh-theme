# Kote Theme v1.1.0

PROMPT=$'
[%T] %{$fg_bold[green]%}%/ %{$reset_color%}$(git_prompt_info)$(bzr_prompt_info)%{$fg[white]%} %{$reset_color%}
%{$fg_bold[red]%}➜%{$reset_color%} '

# git
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}git:"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}✓ "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[yellow]%}✗ "

# svn
ZSH_THEME_SVN_PROMPT_PREFIX="%{$fg_bold[white]%}svn:"
ZSH_THEME_SVN_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_SVN_PROMPT_CLEAN=" %{$fg_bold[green]%}✓ "
ZSH_THEME_SVN_PROMPT_DIRTY=" %{$fg_bold[yellow]%}✗ "