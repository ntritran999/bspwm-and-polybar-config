## Tables of contents
- [Introduction](#Introduction)
- [Configure](#Configure)

## Introduction
Some of my configuration for polybar may not work for you, so please check the [polybar wiki](https://github.com/polybar/polybar/wiki) for more information about the modules, the bars, etc.

## Configure
- [Bspwm](#Bspwm)
- [Fonts](#Fonts)

### Bspwm
Set wallpaper for bspwm: 
1. Install `feh`: run `sudo dnf install feh` on Fedora or `sudo apt-get install feh` on Ubuntu.
2. In ~/.config/bspwm/bspwmrc, add: `feh --bg-fill ~/Downloads/img/wallpaper.jpg` (change the path to where you keep your wallpaper/background image).

To change themes,fonts,cursors,etc, install `lxappearance`. Run it and a window will pop up. Use it customize your settings. When you're done, click "Apply" before closing.

### Fonts
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
Install MesloLGS NF font:
1. Download these files:
  - [MesloLGS NF Regular.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Regular.ttf)
  - [MesloLGS NF Bold.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold.ttf)
  - [MesloLGS NF Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Italic.ttf)
  - [MesloLGS NF Bold Italic.ttf](https://github.com/romkatv/powerlevel10k-media/raw/master/MesloLGS%20NF%20Bold%20Italic.ttf)
2. Double-click on each file and click "Install". This will make `MesloLGS NF` font available to all applications on your system.
