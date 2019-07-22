# Exports
export EDITOR="vim"
export VISUAL="vim"
export SUDO_EDITOR=$EDITOR
export TERM="xterm-256color"
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Preferred editor for remote sessions
if [[ -n $SSH_CONNECTION ]]; then
	export EDITOR=$EDITOR
fi

