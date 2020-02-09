# dotfiles

These are my configuration files, at least those that do matter.

## This repository contains configs for

1. BSPWM
2. SXHKD
3. Termite
4. Compton
5. Polybar
6. Bash
7. Rofi
8. Kitty
9. ZSH

## Installation

Run the following shell commands to install the dotfiles:

```bash
alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME"
echo "dotfiles.git" >> .gitignore

git clone --bare https://github.com/mickveldhuis/dotfiles.git $HOME/dotfiles.git
dotfiles checkout
dotfiles config --local status.showUntrackedFiles no
```

Also remember to add the alias to your `.zshrc`, `.bashrc`, or whatever shell you might use.

## Screenshots

_Soon?_

## Todo

- Add (initial) program install script
