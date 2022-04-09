# Touchdown-Dotfiles
Dotfiles from my laptop, nicknamed "Touchdown", with some scripts to automate installation of my required packages.


## Installation of config files:

* On your terminal, `cd` inside the folder you downloaded everything in. Make sure you did so by clicking on Code > Download ZIP
* Run `mv config .config && mv yabairc .yabairc && cp -r .config ~ && cp .yabairc ~`
* If yabai doesn't work, run `chmod +x ~/.yabairc`


## Usage of first-time.sh

* Run `sh first-time.sh`
* This installs a bunch of programs and stuff that I would need on my computer.


## Installing yabai

* Run `sh install-yabai-only.sh` (Requires [Homebrew](https://brew.sh))
* This will install yabai and start it. If it doesn't do anything, it probably wants a config file.
