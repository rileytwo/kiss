## kiss.zsh-theme
# vim:ft=zsh tabstop=2:shiftwidth=2
# shellcheck disable=SC2168

## colors
local b=$fg[blue]
local g=$fg[green]
local m=$fg[magenta]
local w=$fg[white]
local bb=$fg_bold[blue]
local rb=$fg_bold[red]



## prompt substitutions
local git_info='$(git_prompt_info)'
local check="%{$g%}%{$reset_color%}"
local squares="%{$rb%}署%{$reset_color%}"
local prefix="->"


## git info
ZSH_THEME_GIT_PROMPT_PREFIX="%{$bb%}git:(%{$rb%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$b%}) ${check}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$b%}) ${squares}"

## prompt
setopt PROMPT_SUBST
precmd_prompt() {
  PROMPT="%{$m%}${PWD/#$HOME/~}%  ${git_info}%{$reset_color%}"
  PROMPT+=$'\n'
  PROMPT+="${prefix} "
  PROMPT2="%{$w%}${prefix}%{$reset_color%} "
}
precmd_functions+=(precmd_prompt)
