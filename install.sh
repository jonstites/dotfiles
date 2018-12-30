#!/usr/bin/fish

# misc. configuration files
set files emacs gitconfig tmux.conf

for file in $files
    ln -s (readlink -f $file) ~/.$file
end
