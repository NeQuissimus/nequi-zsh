ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ≠"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} −"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ⇒"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ✖"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ∉"

return="%(?..%? ↵)"

PROMPT='%{$fg[yellow]%}%3~%{$reset_color%}%{$fg[red]%} %{$reset_color%}%{$fg[cyan]%}$(git_prompt_info)λ%{$reset_color%} '
RPROMPT='${return}$(git_prompt_status)%{$reset_color%}'
