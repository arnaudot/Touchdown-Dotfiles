cd ~
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install cmake ninja ffmpeg neofetch fish bashtop
sudo pip3 install rapidfuzz jarowinkler --no-binary :all:
pip3 install spotdl
brew install koekeishiya/formulae/yabai
sudo echo '/usr/local/bin/fish' >> /etc/shells chsh -s /usr/local/bin/fish
chsh -s /usr/local/bin/fish
sudo yabai --install-sa
sudo touch /private/etc/sudoers.d/yabai
sudo echo 'arnau ALL = (root) NOPASSWD: /usr/local/bin/yabai --load-sa' >> /private/etc/sudoers.d/yabai
touch ~/.yabairc
chmod +x ~/.yabairc
sudo yabai --load-sa
brew services start yabai