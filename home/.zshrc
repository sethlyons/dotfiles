# general
umask 022
HOST=${HOST%%.fxcorp*}
HOST=${HOST%%.fxcorp.prv*}

case $USER in
seth|slyons)
  _me=true
  ;;
*)
  _me=false
  ;;
esac

case $HOST in
nyc1-it-*)
  _ws=true
  ;;
*)
  _ws=false
  ;;
esac

# vi mode, inspired by ksh
setopt vi
setopt nonomatch
bindkey "\e_" insert-last-word
bindkey "\e*" expand-word
bindkey "\e=" list-expand
bindkey -r "\e/" # let the vi keymap pick this up
bindkey -M vicmd k vi-up-line-or-history
bindkey -M vicmd j vi-down-line-or-history
bindkey -M viins '^r' history-incremental-search-backward
bindkey -M vicmd '^r' history-incremental-search-backward
bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward
autoload edit-command-line
zle -N edit-command-line
bindkey -M vicmd v edit-command-line

# options
setopt rm_star_silent
setopt interactivecomments
setopt no_prompt_cr
setopt notify
setopt shwordsplit
setopt autopushd
setopt pushd_ignore_dups
setopt nohup
setopt extendedglob
setopt nocorrect

# history
setopt extended_history
setopt inc_append_history
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt share_history
if $_me; then
  HISTFILE=$HOME/.history_zsh
else
  HISTFILE=$HOME/.history_zsh_$USER
fi
HISTSIZE=1048576
SAVEHIST=$HISTSIZE

# shell-local history search
vi-up-line-or-local-history() {
  zle set-local-history 1
  zle vi-up-line-or-history
  zle set-local-history 0
}

vi-down-line-or-local-history() {
  zle set-local-history 1
  zle vi-down-line-or-history
  zle set-local-history 0
}

zle -N vi-up-line-or-local-history
zle -N vi-down-line-or-local-history
bindkey -M vicmd k vi-up-line-or-local-history
bindkey -M vicmd j vi-down-line-or-local-history

# aliases
[ -x =ack-grep ] && alias ack='ack-grep'
alias be='bundle exec'
alias d='dirs -v'
alias ppv='puppet parser validate'
[ -x =vim ] && alias vi=vim
alias t='mkdir -m 0700 -p /tmp/$USER.$$; cd /tmp/$USER.$$'
unalias rm mv cp 2>/dev/null # no -i madness

# directory aliases
alias pushd='pushd; dirs -v'
alias popd='popd; dirs -v'
for n in {1..9}; do alias ${n}="cd +${n}"; done

# global aliases
alias -g L='|less'
alias -g H='|head'
alias -g T='|tail'

case $(uname -s) in
Linux)
  LS_COLORS='di=36:ln=35:so=32:pi=33:ex=30;41:bd=34;46:cd=34;43:su=41:sg=46:st=42:ow=43'
  export LS_COLORS
  alias ls='ls -a --color'
  ;;
FreeBSD)
  LSCOLORS=gxfxcxdxabegedabagacad
  export LSCOLORS
  alias ls='ls -AG'
  ;;
esac

# completion madness
compctl -g '*(-/D)' cd
compctl -g '*.ps' ghostview gv evince
compctl -g '*.pdf' acroread xpdf evince
compctl -j -P '%' kill bg fg
compctl -v export unset vared

# oad completions
autoload -U compinit
compinit

# hooks
autoload -U add-zsh-hook

# custom functions
function psg() {
  ps auxww | egrep -- $* | fgrep -v egrep
}

function scp() {
  found=false
  for arg; do
    if [ "${arg%%:*}" != "${arg}" ]; then
      found=true
      break
    fi
  done

  if ! $found; then
  echo "scp: no remote location specified" >&2
    return 1
  fi

  =scp "$@"
}

function ssh() {
  if [[ "$TERM" != "${TERM%%screen*}" ]]; then
    # downgrade to TERM=screen, not all remote hosts are capable of handling
    # screen-256color. On ones that are, we upgrade $TERM in .zshenv.
    env TERM=screen =ssh "$@"
  else
    =ssh "$@"
  fi
}

function title() {
  # This is madness.
  # We replace literal '%' with '%%'
  # Also use ${(V) ...} to make nonvisible chars printable (think cat -v)
  # Replace newlines with '; '
  local cmd="${${${(V)1//\%/\%\%}//'\n'/; }//'\t'/ }"
  local curdir="(%55<...<%~)"
  local location="${HOST}"

  $_me || location="${USERNAME}@${location}"

  # Special format for use with print -Pn
  cmd="%70>...>$cmd%<<"
  unset PROMPT_SUBST
  case $TERM in
    screen*)
      # Put this in your .screenrc:
      # hardstatus string "[%n] %h - %t"
      # termcapinfo xterm 'hs:ts=\E]2;:fs=\007:ds=\E]2;screen (not title yet)\007'
      print -Pn "\ek${cmd}\e\\" # screen title (in windowlist)
      print -Pn "\e_${curdir} ${location}\e\\" # screen location
      ;;
    xterm*)
      print -Pn "\e]0;${location}${curdir} - ${cmd}\a"
      ;;
  esac
}

function precmd() {
  title "-zsh"

  if [[ $_ws == "true" && ! -e "$SSH_AUTH_SOCK" ]]; then
    fixagent
  fi
}

function preexec() {
  # The full command line comes in as "$1"
  local cmd="$1"
  local -a args

  # add '--' in case $1 is only one word to work around a bug in ${(z)foo}
  # in zsh 4.3.9.
  tmpcmd="$1 --"
  args=${(z)tmpcmd}

  # remove the '--' we added as a bug workaround..
  # per zsh manpages, removing an element means assigning ()
  # TODO: support fg %-
  args[${#args}]=()
  if [ "${args[1]}" = "fg" ] ; then
    local jobnum="${args[2]}"
    if [ -z "$jobnum" ] ; then
      # If no jobnum specified, find the current job.
      for i in ${(k)jobtexts}; do
        [ -z "${jobstates[$i]%%*:+:*}" ] && jobnum=$i
      done
    fi
    cmd="${jobtexts[${jobnum#%}]}"
  fi

  title "$cmd"
}

# randomizes order of stdin or given file
function rand() {
  RANDOM=$RANDOM`date +%s` # seed
  while IFS= read -r in
  do
    echo ${RANDOM}${RANDOM} "$in"
  done < ${1:-/dev/stdin} | sort | sed -e 's,^[0-9]* ,,'
}

function stats() {
  gawk '
    {
      total += $1;
      if ($1 < min) min = $1;
      if ($1 > max) max = $1;
      input[FNR] = $1
    }
    END {
      mean = total / NR;

      d = 0;
      for (i in input) {
      n = input[i];
      d += (n - mean) ** 2;
      }
      variance = d / NR;
      d /= NR - 1;
      stddev = sqrt(d);

      low_outliers = 0;
      high_outliers = 0;
      for (i in input) {
        n = input[i];
        if (n >= (mean + (2 * stddev))) high_outliers += 1;
        if (n <= (mean - (2 * stddev))) low_outliers += 1;
      }
      total_outliers = low_outliers + high_outliers;

      asort(input);
      if (NR % 2 == 0) {
        n1 = NR / 2;
        n2 = n1 + 1;
        median = (input[n1] + input[n2]) / 2;
      } else {
        n1 = (NR + 1) / 2;
        median = input[n1];
      }

      printf "min: %g\n", min;
      printf "max: %g\n", max;
      printf "range: %g\n", max - min;
      printf "mean: %g\n", mean;
      printf "median: %g\n", median;
      printf "variance: %g\n", variance;
      printf "stddev: %g\n", stddev;
      printf "outliers: %g", total_outliers;
      if (total_outliers > 0) {
        printf " (%d high, %d low)", high_outliers, low_outliers;
      }
      printf "\n";
    }
  '
}

function fixagent() {
  ssh-add -l >/dev/null 2>&1 && return

  for f in $(find /tmp/ssh-* -maxdepth 1 -user $USER -type s -name 'agent*' 2>/dev/null); do
    export SSH_AUTH_SOCK=$f
    ssh-add -l >/dev/null 2>&1 && return
    rm -f $f # dead
  done

  echo "Can't find a forwarded ssh-agent." >&2
  unset SSH_AUTH_SOCK
}

function r() {
  . ~/.zshenv
  . ~/.zshrc
  fixagent
}

function colorcheck() {
  for i in $(seq 0 255); do
    printf '\033[1;38;5;%dm%03d ' "$i" "$i"
    [[ $(((i + 1) % 16)) == 0 ]] && printf '\n'
  done
}

function deltemp() {
  find /tmp -type d -user slyons -mtime +14 -delete 2>/dev/null
}

# prompt
if [[ $_me == "false" && "$USERNAME" != "root" ]]; then
  u="${USERNAME}@"
fi

# rvm (ruby) & nvm (node)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
[[ -s "$HOME/.nvm/nvm.sh" ]] && . "$HOME/.nvm/nvm.sh"

if [[ -d "$HOME/.zsh" ]]; then
  for file in $HOME/.zsh/*.zsh; do
    . $file
  done
fi
