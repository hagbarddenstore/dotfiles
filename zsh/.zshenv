export LS_OPTIONS="--color=auto"
export TERM="xterm-256color"
export SHELL="$(which zsh)"
export LC_ALL="en_US.UTF-8"

# Use vim as default editor
export EDITOR=vim

# Add /usr/local/bin to PATH
export PATH="$PATH:/usr/local/bin"

# Add /opt/bin to PATH
if [ -d /opt/bin ]; then
	export PATH="$PATH:/opt/bin"
fi

# Add $HOME/bin to PATH
export PATH="$PATH:$HOME/bin"

# Add $HOME/Library/Python/2.7/bin to PATH
if [ -d $HOME/Library/Python/2.7/bin ]; then
	export PATH="$PATH:$HOME/Library/Python/2.7/bin"
fi

# Golang settings
export GOPATH=$HOME/Projects/go
export GOROOT=/usr/local/go

if [ -d $GOPATH/bin ]; then
	export PATH="$PATH:$GOPATH/bin"
fi

# Prompt settings
PS1=$'[%{\e[35m%}%m%{\e[39m%}:%{\e[37m%}%n%{\e[39m%}:%{\e[32m%}%?%{\e[39m%}] '
PS2=$'%_> '
RPS1=$'[%{\e[32m%}%~%{\e[39m%}]'
