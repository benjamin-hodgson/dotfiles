zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
autoload -Uz compinit && compinit

[ -f "/Users/benjamin/.ghcup/env" ] && source "/Users/benjamin/.ghcup/env" # ghcup-env
