# README

This repository is meant to be executed on new macOS instance.

---

# Usage

Open default terminal application and execute `start.sh` script:

```
# chmod +x script.sh
# ./script.sh
```

# Software

Bash script installs:

* [`pip`](https://github.com/pypa/pip)
* [`ansible`](https://github.com/ansible/ansible)

Ansible playbook installs:

* [`Homebrew`](https://github.com/Homebrew/brew)
* [`Python3`](https://github.com/python/cpython)
* [`iTerm2`](https://github.com/gnachman/iTerm2)
* [`Sublime 3`](https://www.sublimetext.com/3)
* [`Package Control (Sublime3)`](https://github.com/wbond/package_control)
* [`Anaconda (Sublime3)`](https://github.com/DamnWidget/anaconda)
* [`Zsh`](http://www.zsh.org/)
* [`Oh My Zsh`](https://github.com/robbyrussell/oh-my-zsh)
* [`chunkwm`](https://github.com/koekeishiya/chunkwm)
* [`skhd`](https://github.com/koekeishiya/skhd)
* [`tmux`](https://github.com/tmux/tmux)
* [`Dropbox`](https://www.dropbox.com/)
* [`Telegram`](https://github.com/TelegramOrg/Telegram-desktop)
* [`KeePassXC`](https://github.com/keepassxreboot/keepassxc)
* [`Spotify`](https://www.spotify.com/pl/)

The playbook will also change zsh theme (`ys`), copy chunkwm and skhd configs tu user directory.

# skhd - shortcuts

## General 

* <kbd>cmd</kbd> + <kbd>enter</kbd> - open new iTerm2 window (enter = return)
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>f</kbd> - toggle window fullscreen 
* <kbd>alt</kbd> + <kbd>f</kbd> - toggle window fullscreen (for convenience)
* <kbd>alt</kbd> + <kbd>d</kbd> - toggle window parent zoom
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>e</kbd> - toggle window split type
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>t</kbd> - float window and center on screen

## Focus

* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>left</kbd> - change focus to west
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>down</kbd> - change focus to south
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>up</kbd> - change focus to north
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>right</kbd> - change focus to east
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>w</kbd> - close focused window

## Move windows

* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>ctrl</kbd> + <kbd>left</kbd> - move window west
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>ctrl</kbd> + <kbd>down</kbd> - move window south
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>ctrl</kbd> + <kbd>up</kbd> - move window north
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>ctrl</kbd> + <kbd>right</kbd> - move window east

## Resize windows

* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>a</kbd> - increase window size west
* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>s</kbd> - increase window size south
* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>w</kbd> - increase window size north
* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>d</kbd> - increase window size east

## Swap windows

* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>h</kbd> - swap window west
* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>j</kbd> - swap window south
* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>k</kbd> - swap window north
* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>l</kbd> - swap window east

## Send window to monitor

* <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>1</kbd> - send window to 1 monitor and follow focus
* <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>2</kbd> - send window to 2 monitor and follow focus
* <kbd>ctrl</kbd> + <kbd>cmd</kbd> + <kbd>3</kbd> - send window to 3 monitor and follow focus

## Focus monitor

* <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>1</kbd> - focus on monitor 1
* <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>2</kbd> - focus on monitor 2
* <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>3</kbd> - focus on monitor 3

## Other

* <kbd>shift</kbd> + <kbd>alt</kbd> + <kbd>0</kbd> - equalize size of windows
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>r</kbd> - rotate tree 90 degrees
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>x</kbd> - mirror x axis
* <kbd>cmd</kbd> + <kbd>alt</kbd> + <kbd>y</kbd> - mirror y axis
* <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>a</kbd> - change layout of desktop (bsp)
* <kbd>ctrl</kbd> + <kbd>alt</kbd> + <kbd>s</kbd> - change layout of desktop (monocle)
