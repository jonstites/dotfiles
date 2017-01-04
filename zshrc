ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen.zsh
 
antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
antigen bundle command-not-found

# Theme
antigen theme https://gist.github.com/251f4c8c0981ef3a33e8a5c1917ca5a9.git jonstites

antigen-apply

# Aliases
alias rm="rm -i"
alias -g L="|less -S"
alias cp="cp -i"
alias mv="mv -i"
alias emacs="emacs -mm -nw"
alias -s png=okular
alias -s pdf=okular

# Options 
[ -f /etc/zsh_command_not_found ] && . /etc/zsh_command_not_found


