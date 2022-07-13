# .dotfiles
personal config files

Beware, this is very much a work in progress! Many of the config files are more of config piles -- they work, bu I haven't necessarily gone in and added organization and commentary to make them easily readable, nor I have gone through and pruned all my failed experiments. (I'm looking at you, vimrc.) This is still very much the result of my experimentation in learning to use these tools. I've tried to include links to the sources of code which I've copied in, but of course that's hardly perfect and is mostly for my own reference anyway.

------------------------

The philosophy here is to create a lightweight, portable CLI environment which I can load remotely, either entirely or in pieces. As such I attempt to avoid plugins where I can, prefering to tear out whatever code I really need and just incorporate it into my config file. Any plugins I do use should ideally not be fundamental to the programs operation (i.e. nice-to-haves, not deal-breakers).

Stow is used to create/manage symlinks of my config files into the home folder from the git-managed .dotfiles repo (which itself lives in the home folder).

Ideally everything would keep their config files in ~/.config, per the XDG base directory specifications, but...they don't. This way I can let my programs live wherever they want to live and don't have to waste time wrangling them, but all the config files can still be contained and under easy version control (without all the risks of trying to maintain a home folder under vcs).

I mostly try to keep plugins to a minimum since I want this all to be portable and lightweight (hence why I don't use oh-my-zsh), and any git-hosted plugins I do use are attached as submodules.

I don't use any plugin-manager for vim, preferring to rely on vim's new built-in plugin-management capacity (i.e. /pack/plugin/opt and /pack/plugin/start).

My emacs configs are not included here. I maintain my .emacs.d folder as its own repo, since it has significantly different requirements (it needs to maintain cross-compatability with windows, and it is not meant to be quickly loaded onto new systems).
