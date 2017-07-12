#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew install brew-cask-completion
brew tap caskroom/versions

# Install packages
apps=(
    1password
    lastpass
    gyazo
    dropbox
    google-drive
    spectacle
    flux
    dash
    imagealpha
    imageoptim
    evernote
    iterm2
    atom
    firefox
    firefoxnightly
    google-chrome
    malwarebytes-anti-malware
    glimmerblocker
    hammerspoon
    kaleidoscope
    macdown
    opera
    screenflow
    spotify
    skype
    tower
    virtualbox
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
