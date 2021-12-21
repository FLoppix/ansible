#!/usr/bin/env bash

#Install XCode
xcode-select --install

## Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Install ansible
brew install ansible

ansible-galaxy collection install community.general

## pull ansible
# sudo ansible-pull -U https://github.com/FLoppix/ansible.git
