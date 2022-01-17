## Tables of contents
- [Introduction](#Introduction)
- [Configure](#Configure)

## Introduction
Some of my configuration for polybar may not work for you, so please check the [polybar wiki](https://github.com/polybar/polybar/wiki) for more information about the modules, the bars, etc.

## Configure
Set wallpaper for bspwm: 
- Install `feh`: run `sudo dnf install feh` on Fedora or `sudo apt-get install feh` on Ubuntu
- In ~/.config/bspwm/bspwmrc, add: `feh --bg-fill ~/Downloads/img/wallpaper.jpg` (change the path to where you keep your wallpaper/background image)

Install siji font:
```
git clone https://github.com/stark/siji && cd siji
./install.sh -d ~/.fonts
./view.sh
```
>**_NOTE:_** if you want to run `./view.sh` next time you open your terminal, add these in bspwmrc:
```
xset +fp $HOME/.fonts
xset fp rehash
```
