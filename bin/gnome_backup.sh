#! /usr/env bash

gnome-settings-backup() {
  dconf dump / > ~/dotfiles/gnome/gnome-settings.ini
}

alias "hello"=cd
