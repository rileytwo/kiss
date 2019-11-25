## alice.zsh-theme
# vim: tabstop=2:shiftwidth=2

## colors
local b=$fg[blue]
local g=$fg[green]
local m=$fg[magenta]
local y=$fg[yello]
local w=$fg[white]
local bb=$fg_bold[blue]
local rb=$fg_bold[red]
local gb=$fg_bold[green]



## prompt substitutions
local git_info='$(git_prompt_info)'
local check="%{$g%}%{$reset_color%}"
#local smiley="%(?,%{$green%}:%)%{$reset_color%},%{$red_bold%}:(%{$reset_color%})"

## git info
ZSH_THEME_GIT_PROMPT_PREFIX="%{$bb%}git:(%{$rb%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$b%}) ${check}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$b%})%{$rb%} 署"

## git status
#ZSH_THEME_GIT_PROMPT_ADDED="::%{$green_bold%}++"
#ZSH_THEME_GIT_PROMPT_DELETED="::%{$red_bold%}--"
#ZSH_THEME_GIT_PROMPT_MODIFIED="::%{$yellow%}</>"
#ZSH_THEME_GIT_PROMPT_RENAMED="::%{$green_bold%}***"
#ZSH_THEME_GIT_PROMPT_UNMERGED="::%{$red_bold%}!="
#ZSH_THEME_GIT_PROMPT_UNTRACKED="::%{$yellow%}?"

## prompt
setopt PROMPT_SUBST
precmd_prompt() {
  PROMPT="%{$m%}${PWD/#$HOME/~}%  ${git_info}%{$reset_color%}"
  PROMPT+=$'\n'
  PROMPT+="-> "

  #RPROMPT="${smiley}"

  PROMPT2="%{$w%}-> "
}
precmd_functions+=(precmd_prompt)
