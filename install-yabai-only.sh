brew install koekeishiya/formulae/yabai
sudo yabai --install-sa
sudo touch /private/etc/sudoers.d/yabai
sudo echo 'arnau ALL = (root) NOPASSWD: /usr/local/bin/yabai --load-sa' >> /private/etc/sudoers.d/yabai
touch ~/.yabairc
chmod +x ~/.yabairc
sudo yabai --load-sa
brew services start yabai