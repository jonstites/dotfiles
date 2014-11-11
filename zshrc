ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen.zsh
 
antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
#antigen bundle zsh_command_not_found
# Theme
antigen-theme /home/jon/.zsh-antigen/themes/jon/jon.zsh-theme

antigen-apply

# Aliases
alias rm="rm -i"
alias -g L="|less"

# Options 
[ -f /etc/zsh_command_not_found ] && . /etc/zsh_command_not_found

ssh-add ~/.ssh/id_rsa &>/dev/null
