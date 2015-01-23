ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen.zsh
 
antigen-use oh-my-zsh
antigen-bundle git
antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
#antigen bundle zsh_command_not_found
# Theme
antigen-theme jonstites/dotfiles jonstites

antigen-apply

# Aliases
alias rm="rm -i"
alias -g L="|less -S"
alias cp="cp -i"
alias mv="mv -i"
alias pyv="source ~/environments/jontools.py-3.4/bin/activate"
alias emacs="emacs -mm"
alias -s png=okular
alias -s pdf=okular
# Options 
[ -f /etc/zsh_command_not_found ] && . /etc/zsh_command_not_found

# update PATH
path+=('/home/jon/bin')
export PATH
