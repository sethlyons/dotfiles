unset PS1 PROMPT
unset RPS1 RPROMPT

autoload -U colors
colors

# Checks if working tree is dirty
# From robbyrussell/oh-my-zsh
parse_git_dirty() {
  #for line in "$(command git status --porcelain)"; do
  #  local info=("${(s/:/)string}")
  #done

  GIT_STATUS=$(command git status --porcelain 2>/dev/null)
  if [[ -n $GIT_STATUS ]]; then
    echo "1"
  else
    echo ""
  fi
}

prompt_rc() {
  if [[ $RETVAL -ne 0 ]]; then
    echo -n "%{$fg_bold[red]%}${RETVAL}%{%f%b%} "
  else
    echo -n "${RETVAL} "
  fi
}

prompt_context() {
  [[ "$_me" = "false" ]] && u="${USERNAME}@"
  echo -n "${u}%m(%35<...<%~) "
}

prompt_git() {
  local color

  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    dirty=$(parse_git_dirty)
    ref=$(git symbolic-ref HEAD 2>/dev/null || git show-ref --head -s --abbrev | head -n 1 2>/dev/null)

    if [[ -n $dirty ]]; then
      color="yellow"
    else
      color="green"
    fi

    #echo -n "%{$fg_bold[$color]%}${ref/refs\/heads\//}$dirty%{%f%b%} "
    echo "%{$fg_bold[$color]%}${ref/refs\/heads\//}%{%f%b%} "
  fi
}

prompt_git_branch() {
  local color

  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    dirty=$(parse_git_dirty)
    ref=$(git symbolic-ref HEAD 2>/dev/null || git show-ref --head -s --abbrev | head -n 1 2>/dev/null)

    if [[ -n $dirty ]]; then
      color="yellow"
    else
      color="green"
    fi

    echo -n "%{$fg_bold[$color]%}${ref/refs\/heads\//}%{%f%b%} "
  fi
}

prompt_end() {
  echo -n "%# "
}

build_prompt() {
  RETVAL=$?
  #prompt_git
  prompt_rc
  prompt_context
  prompt_git_branch
  prompt_end
}

setopt prompt_subst

PROMPT='%{%f%b%k%}$(build_prompt)'
