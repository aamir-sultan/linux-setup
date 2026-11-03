#!/usr/bin/env bash

sudo dnf copr enable wezfurlong/wezterm-nightly
sudo dnf install wezterm
sudo dnf update wezterm

# Update the codec for the bluetooth
sudo dnf install pavucontrol
