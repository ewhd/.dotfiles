# This is an incomplete script to use stow in my dir setup

# This is basically the format
# This line as written will run stow in simulation mode, so nothing will be done
# Mess around with the flags to do what you want
# stow --dotfiles -v -n -d /home/ewhd/.dotfiles/. -t /home/ewhd/ .

# or just call these from ~/.dotfiles/
stow --dotfiles stow/
stow --dotfiles tmux/
stow --dotfiles vim/
stow --dotfiles zsh/