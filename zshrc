# Start profiling

# V1
# zmodload zsh/zprof

# V2
# PS4=$'\\\011%D{%s%6.}\011%x\011%I\011%N\011%e\011'
# exec 3>&2 2>/tmp/zshstart.$$.log
# setopt xtrace prompt_subst

source ~/.exports

if [ -f ~/.extras ]; then
    source ~/.extras
fi

# auto start tmux
if [ "$TMUX" = "" ]; then
    # check for old session
    if [ "$(tmux ls | grep -v attached | wc -l)" -gt "0" ]; then
        # attach to old session
        tmux a -t "$(tmux ls | grep -v attached | cut -d ":" -f1 | head -n 1)"
    else
        # start new session - dont use exec so it's possible to run without tmux
        tmux
    fi
fi

# Required to initialize zsh-completions
# autoload -U compinit && compinit
autoload -Uz compinit
for dump in ~/.zcompdump(N.mh+24); do
  compinit
done
compinit -C

# enable autojump
if [ $commands[autojump] ]; then
    source /usr/share/autojump/autojump.zsh
fi

# history stuff
setopt APPEND_HISTORY
HISTSIZE=1200
SAVEHIST=1000
setopt HIST_EXPIRE_DUPS_FIRST
setopt EXTENDED_HISTORY
setopt SHARE_HISTORY
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS

# zstyle stuff
zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# source $ZSH/oh-my-zsh.sh
#
if command -v antibody > /dev/null; then
    # If plugins have not been downloaded, then download and static load in future.
    if [[ ! -e "$HOME/.zsh_plugins.sh" ]]; then
        # Fetch plugins.
        antibody bundle < "$HOME/.antibody_bundle" > "$HOME/.zsh_plugins.sh"
    fi

    # Load plugins.
    source "$HOME/.zsh_plugins.sh"
fi

source ~/.aliases
source ~/.dockerfunc
source ~/.inputrc
source ~/.bindings

if [ -f ~/.extras ]; then
    source ~/.extras
fi


# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# End profiling
# V1
# zprof
# V2
# unsetopt xtrace
# exec 2>&3 3>&-
