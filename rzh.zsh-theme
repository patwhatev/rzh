VIRTUAL_ENV_DISABLE_PROMPT=true

# PROMPT
if [ ! -n "${CUSTOMTHEME_PROMPT_CHAR+1}" ]; then
  CUSTOMTHEME_PROMPT_CHAR="\$"
fi
if [ ! -n "${CUSTOMTHEME_PROMPT_ROOT+1}" ]; then
  CUSTOMTHEME_PROMPT_ROOT=true
fi


# STATUS
if [ ! -n "${CUSTOMTHEME_STATUS_SHOW+1}" ]; then
  CUSTOMTHEME_STATUS_SHOW=true
fi
if [ ! -n "${CUSTOMTHEME_STATUS_EXIT_SHOW+1}" ]; then
  CUSTOMTHEME_STATUS_EXIT_SHOW=false
fi
if [ ! -n "${CUSTOMTHEME_STATUS_BG+1}" ]; then
  CUSTOMTHEME_STATUS_BG=green
fi
if [ ! -n "${CUSTOMTHEME_STATUS_ERROR_BG+1}" ]; then
  CUSTOMTHEME_STATUS_ERROR_BG=black
fi
if [ ! -n "${CUSTOMTHEME_STATUS_FG+1}" ]; then
  CUSTOMTHEME_STATUS_FG=white
fi

# TIME
if [ ! -n "${CUSTOMTHEME_TIME_SHOW+1}" ]; then
  CUSTOMTHEME_TIME_SHOW=true
fi
if [ ! -n "${CUSTOMTHEME_TIME_BG+1}" ]; then
  CUSTOMTHEME_TIME_BG=black
fi
if [ ! -n "${CUSTOMTHEME_TIME_FG+1}" ]; then
  CUSTOMTHEME_TIME_FG=cyan
fi

# VIRTUALENV
if [ ! -n "${CUSTOMTHEME_VIRTUALENV_SHOW+1}" ]; then
  CUSTOMTHEME_VIRTUALENV_SHOW=true
fi
if [ ! -n "${CUSTOMTHEME_VIRTUALENV_BG+1}" ]; then
  CUSTOMTHEME_VIRTUALENV_BG=yellow
fi
if [ ! -n "${CUSTOMTHEME_VIRTUALENV_FG+1}" ]; then
  CUSTOMTHEME_VIRTUALENV_FG=white
fi
if [ ! -n "${CUSTOMTHEME_VIRTUALENV_PREFIX+1}" ]; then
  CUSTOMTHEME_VIRTUALENV_PREFIX=🐍
fi

# NVM
if [ ! -n "${CUSTOMTHEME_NVM_SHOW+1}" ]; then
  CUSTOMTHEME_NVM_SHOW=false
fi
if [ ! -n "${CUSTOMTHEME_NVM_BG+1}" ]; then
  CUSTOMTHEME_NVM_BG=green
fi
if [ ! -n "${CUSTOMTHEME_NVM_FG+1}" ]; then
  CUSTOMTHEME_NVM_FG=white
fi
if [ ! -n "${CUSTOMTHEME_NVM_PREFIX+1}" ]; then
  CUSTOMTHEME_NVM_PREFIX="⬡ "
fi

# RVM
if [ ! -n "${CUSTOMTHEME_RVM_SHOW+1}" ]; then
  CUSTOMTHEME_RVM_SHOW=true
fi
if [ ! -n "${CUSTOMTHEME_RVM_BG+1}" ]; then
  CUSTOMTHEME_RVM_BG=magenta
fi
if [ ! -n "${CUSTOMTHEME_RVM_FG+1}" ]; then
  CUSTOMTHEME_RVM_FG=white
fi
if [ ! -n "${CUSTOMTHEME_RVM_PREFIX+1}" ]; then
  CUSTOMTHEME_RVM_PREFIX=♦️
fi

# DIR
if [ ! -n "${CUSTOMTHEME_DIR_SHOW+1}" ]; then
  CUSTOMTHEME_DIR_SHOW=true
fi
if [ ! -n "${CUSTOMTHEME_DIR_BG+1}" ]; then
  CUSTOMTHEME_DIR_BG=black
fi
if [ ! -n "${CUSTOMTHEME_DIR_FG+1}" ]; then
  CUSTOMTHEME_DIR_FG=white
fi
if [ ! -n "${CUSTOMTHEME_DIR_CONTEXT_SHOW+1}" ]; then
  CUSTOMTHEME_DIR_CONTEXT_SHOW=false
fi
if [ ! -n "${CUSTOMTHEME_DIR_EXTENDED+1}" ]; then
  CUSTOMTHEME_DIR_EXTENDED=true
fi

# GIT
if [ ! -n "${CUSTOMTHEME_GIT_SHOW+1}" ]; then
  CUSTOMTHEME_GIT_SHOW=true
fi
if [ ! -n "${CUSTOMTHEME_GIT_BG+1}" ]; then
  CUSTOMTHEME_GIT_BG=black
fi
if [ ! -n "${CUSTOMTHEME_GIT_FG+1}" ]; then
  CUSTOMTHEME_GIT_FG=red
fi
if [ ! -n "${CUSTOMTHEME_GIT_EXTENDED+1}" ]; then
  CUSTOMTHEME_GIT_EXTENDED=true
fi

# CONTEXT
if [ ! -n "${CUSTOMTHEME_CONTEXT_SHOW+1}" ]; then
  CUSTOMTHEME_CONTEXT_SHOW=false
fi
if [ ! -n "${CUSTOMTHEME_CONTEXT_BG+1}" ]; then
  CUSTOMTHEME_CONTEXT_BG=black
fi
if [ ! -n "${CUSTOMTHEME_CONTEXT_FG+1}" ]; then
  CUSTOMTHEME_CONTEXT_FG=default
fi

# GIT PROMPT
if [ ! -n "${CUSTOMTHEME_GIT_PREFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_PREFIX="[ "
else
  ZSH_THEME_GIT_PROMPT_PREFIX=$CUSTOMTHEME_GIT_PREFIX
fi
if [ ! -n "${CUSTOMTHEME_GIT_SUFFIX+1}" ]; then
  ZSH_THEME_GIT_PROMPT_SUFFIX=" ]"
else
  #ZSH_THEME_GIT_PROMPT_SUFFIX=$CUSTOMTHEME_GIT_SUFFIX
fi
if [ ! -n "${CUSTOMTHEME_GIT_DIRTY+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIRTY=" 💉 "
else
  ZSH_THEME_GIT_PROMPT_DIRTY=$CUSTOMTHEME_GIT_DIRTY
fi
if [ ! -n "${CUSTOMTHEME_GIT_CLEAN+1}" ]; then
  ZSH_THEME_GIT_PROMPT_CLEAN=" 🍑"
else
  ZSH_THEME_GIT_PROMPT_CLEAN=$CUSTOMTHEME_GIT_CLEAN
fi
if [ ! -n "${CUSTOMTHEME_GIT_ADDED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_ADDED=" 🗿"
else
  ZSH_THEME_GIT_PROMPT_ADDED=$CUSTOMTHEME_GIT_ADDED
fi
if [ ! -n "${CUSTOMTHEME_GIT_MODIFIED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_MODIFIED=" 🚨"
else
  ZSH_THEME_GIT_PROMPT_MODIFIED=$CUSTOMTHEME_GIT_MODIFIED
fi
if [ ! -n "${CUSTOMTHEME_GIT_DELETED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DELETED=" 💀"
else
  ZSH_THEME_GIT_PROMPT_DELETED=$CUSTOMTHEME_GIT_DELETED
fi
if [ ! -n "${CUSTOMTHEME_GIT_UNTRACKED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_UNTRACKED=" 🔋"
else
  ZSH_THEME_GIT_PROMPT_UNTRACKED=$CUSTOMTHEME_GIT_UNTRACKED
fi
if [ ! -n "${CUSTOMTHEME_GIT_RENAMED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_RENAMED=" 😼"
else
  ZSH_THEME_GIT_PROMPT_RENAMED=$CUSTOMTHEME_GIT_RENAMED
fi
if [ ! -n "${CUSTOMTHEME_GIT_UNMERGED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_UNMERGED=" 😿"
else
  ZSH_THEME_GIT_PROMPT_UNMERGED=$CUSTOMTHEME_GIT_UNMERGED
fi
if [ ! -n "${CUSTOMTHEME_GIT_AHEAD+1}" ]; then
  ZSH_THEME_GIT_PROMPT_AHEAD=" 🌝"
else
  ZSH_THEME_GIT_PROMPT_AHEAD=$CUSTOMTHEME_GIT_AHEAD
fi
if [ ! -n "${CUSTOMTHEME_GIT_BEHIND+1}" ]; then
  ZSH_THEME_GIT_PROMPT_BEHIND=" 🌚"
else
  ZSH_THEME_GIT_PROMPT_BEHIND=$CUSTOMTHEME_GIT_BEHIND
fi
if [ ! -n "${CUSTOMTHEME_GIT_DIVERGED+1}" ]; then
  ZSH_THEME_GIT_PROMPT_DIVERGED=" 😾"
else
  ZSH_THEME_GIT_PROMPT_DIVERGED=$CUSTOMTHEME_GIT_PROMPT_DIVERGED
fi

# ------------------------------------------------------------------------------
# SEGMENT DRAWING
# A few functions to make it easy and re-usable to draw segmented prompts
# ------------------------------------------------------------------------------

CURRENT_BG='NONE'
SEGMENT_SEPARATOR=''

# Begin a segment
# Takes two arguments, background and foreground. Both can be omitted,
# rendering default background/foreground.
prompt_segment() {
  local bg fg
  [[ -n $1 ]] && bg="%K{$1}" || bg="%k"
  [[ -n $2 ]] && fg="%F{$2}" || fg="%f"
  if [[ $CURRENT_BG != 'NONE' && $1 != $CURRENT_BG ]]; then
    echo -n " %{$bg%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR%{$fg%} "
  else
    echo -n "%{$bg%}%{$fg%} "
  fi
  CURRENT_BG=$1
  [[ -n $3 ]] && echo -n $3
}

# End the prompt, closing any open segments
prompt_end() {
  if [[ -n $CURRENT_BG ]]; then
    echo -n " %{%k%F{$CURRENT_BG}%}$SEGMENT_SEPARATOR"
  else
    echo -n "%{%k%}"
  fi
  echo -n "%{%f%}"
  CURRENT_BG=''
}

# ------------------------------------------------------------------------------
# PROMPT COMPONENTS
# Each component will draw itself, and hide itself if no information needs
# to be shown
# ------------------------------------------------------------------------------

# Context: user@hostname (who am I and where am I)
context() {
  local user="$(whoami)"
  [[ "$user" != "$CUSTOMTHEME_CONTEXT_DEFAULT_USER" || -n "$CUSTOMTHEME_IS_SSH_CLIENT" ]] && echo -n "${user}@%m"
}
prompt_context() {
  [[ $CUSTOMTHEME_CONTEXT_SHOW == false ]] && return

  local _context="$(context)"
  [[ -n "$_context" ]] && prompt_segment $CUSTOMTHEME_CONTEXT_BG $CUSTOMTHEME_CONTEXT_FG "$_context"
}

# Git
prompt_git() {
  if [[ $CUSTOMTHEME_GIT_SHOW == false ]] then
    return
  fi

  local ref dirty mode repo_path
  repo_path=$(git rev-parse --git-dir 2>/dev/null)

  if $(git rev-parse --is-inside-work-tree >/dev/null 2>&1); then
    prompt_segment $CUSTOMTHEME_GIT_BG $CUSTOMTHEME_GIT_FG

    if [[ $CUSTOMTHEME_GIT_EXTENDED == true ]] then
      echo -n $(git_prompt_info)$(git_prompt_status)
    else
      echo -n $(git_prompt_info)
    fi
  fi
}

prompt_hg() {
  local rev status
  if $(hg id >/dev/null 2>&1); then
    if $(hg prompt >/dev/null 2>&1); then
      if [[ $(hg prompt "{status|unknown}") = "?" ]]; then
        # if files are not added
        # prompt_segment red white
        st='±'
      elif [[ -n $(hg prompt "{status|modified}") ]]; then
        # if any modification
        # prompt_segment yellow black
        st='±'
      else
        # if working copy is clean
        # prompt_segment green black
      fi
      echo -n $(hg prompt "☿ {rev}@{branch}") $st
    else
      st=""
      rev=$(hg id -n 2>/dev/null | sed 's/[^-0-9]//g')
      branch=$(hg id -b 2>/dev/null)
      if $(hg st | grep -Eq "^\?"); then
        # prompt_segment red black
        st='±'
      elif $(hg st | grep -Eq "^(M|A)"); then
        # prompt_segment yellow black
        st='±'
      else
        # prompt_segment green black
      fi
      echo -n "☿ $rev@$branch" $st
    fi
  fi
}

# Dir: current working directory
prompt_dir() {
  if [[ $CUSTOMTHEME_DIR_SHOW == false ]] then
    return
  fi

  local dir='😤  '
  local _context="$(context)"
  [[ $CUSTOMTHEME_DIR_CONTEXT_SHOW == true && -n "$_context" ]] && dir="${dir}${_context}:"
  [[ $CUSTOMTHEME_DIR_EXTENDED == true ]] && dir="${dir}%4(c:...:)%3c" || dir="${dir}%1~"
  prompt_segment $CUSTOMTHEME_DIR_BG $CUSTOMTHEME_DIR_FG $dir
}

# RVM: only shows RVM info if on a gemset that is not the default one
prompt_rvm() {
  if [[ $CUSTOMTHEME_RVM_SHOW == false ]] then
    return
  fi

  if which rvm-prompt &> /dev/null; then
    if [[ ! -n $(rvm gemset list | grep "=> (default)") ]]
    then
      prompt_segment $CUSTOMTHEME_RVM_BG $CUSTOMTHEME_RVM_FG $CUSTOMTHEME_RVM_PREFIX"  $(rvm-prompt i v g)"
    fi
  fi
}

# Virtualenv: current working virtualenv
prompt_virtualenv() {
  if [[ $CUSTOMTHEME_VIRTUALENV_SHOW == false ]] then
    return
  fi

  local virtualenv_path="$VIRTUAL_ENV"
  if [[ -n $virtualenv_path && -n $VIRTUAL_ENV_DISABLE_PROMPT ]]; then
    prompt_segment $CUSTOMTHEME_VIRTUALENV_BG $CUSTOMTHEME_VIRTUALENV_FG $CUSTOMTHEME_VIRTUALENV_PREFIX"  $(basename $virtualenv_path)"
  fi
}

# NVM: Node version manager
prompt_nvm() {
  if [[ $CUSTOMTHEME_NVM_SHOW == false ]] then
    return
  fi

  $(type nvm >/dev/null 2>&1) || return

  local nvm_prompt
  nvm_prompt=$(node -v 2>/dev/null)
  [[ "${nvm_prompt}x" == "x" ]] && return
  nvm_prompt=${nvm_prompt:1}
  prompt_segment $CUSTOMTHEME_NVM_BG $CUSTOMTHEME_NVM_FG $CUSTOMTHEME_NVM_PREFIX$nvm_prompt
}

prompt_time() {
  if [[ $CUSTOMTHEME_TIME_SHOW == false ]] then
    return
  fi

  prompt_segment $CUSTOMTHEME_TIME_BG $CUSTOMTHEME_TIME_FG '🔫'
}

# Status:
# - was there an error
# - am I root
# - are there background jobs?
prompt_status() {
  if [[ $CUSTOMTHEME_STATUS_SHOW == false ]] then
    return
  fi

  local symbols
  symbols=()
  [[ $RETVAL -ne 0 && $CUSTOMTHEME_STATUS_EXIT_SHOW != true ]] && symbols+="😭"
  [[ $RETVAL -ne 0 && $CUSTOMTHEME_STATUS_EXIT_SHOW == true ]] && symbols+="😭 $RETVAL"
  [[ $UID -eq 0 ]] && symbols+="%{%F{yellow}%}⚡%f"
  [[ $(jobs -l | wc -l) -gt 0 ]] && symbols+="⚙"

  if [[ -n "$symbols" && $RETVAL -ne 0 ]] then
    prompt_segment $CUSTOMTHEME_STATUS_ERROR_BG $CUSTOMTHEME_STATUS_FG "$symbols"
  elif [[ -n "$symbols" ]] then
    prompt_segment $CUSTOMTHEME_STATUS_BG $CUSTOMTHEME_STATUS_FG "$symbols"
  fi

}

# Prompt Character
prompt_char() {
  local bt_prompt_char

  if [[ ${#CUSTOMTHEME_PROMPT_CHAR} -eq 1 ]] then
    bt_prompt_char="👉 "
  fi

  if [[ $CUSTOMTHEME_PROMPT_ROOT == true ]] then
    bt_prompt_char="%(!.%F{red}#.%F{green}${bt_prompt_char}%f)"
  fi

  echo -n $bt_prompt_char
}

# ------------------------------------------------------------------------------
# MAIN
# Entry point
# ------------------------------------------------------------------------------

build_prompt() {
  RETVAL=$?
  prompt_time
  prompt_status
  prompt_rvm
  prompt_virtualenv
  prompt_nvm
  prompt_context
  prompt_dir
  prompt_git
  # prompt_hg
  prompt_end
}

PROMPT='
%{%f%b%k%}$(build_prompt)
%{${fg_bold[default]}%}$(prompt_char) %{$reset_color%}'
