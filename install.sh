#!/usr/bin/env bash

function install_homebrew() {
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

function install_terminal_commands() {
    brew install the_silver_searcher
    brew install jq
}

function install_java_and_tools() {
    brew cask install java

    brew install ant
    brew install gradle
    brew install maven
}

function install_javascript_utils() {
    brew install nvm
}

function install_browsers() {
    brew cask install firefox
    brew cask install google-chrome
}

function install_text_editors() {
    brew cask install sublime-text
    brew cask install visual-studio-code
}

function install_utilities() {
    brew cask install flycut
    brew cask install shiftit
    brew cask install caffeine
    brew cask install evernote
    brew cask install flux
    brew cask install iterm2
}

function install_network_tools() {
    brew cask install postman
}

function install_media_tools() {
    brew cask install vlc
}

function install_communication_tools() {
    brew cask install slack
}