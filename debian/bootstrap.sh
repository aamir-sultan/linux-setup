#!/usr/bin/env bash

sudo apt update
sudo apt upgrade

curl -fsSL https://apt.fury.io/wez/gpg.key | sudo gpg --yes --dearmor -o /usr/share/keyrings/wezterm-fury.gpg
echo 'deb [signed-by=/usr/share/keyrings/wezterm-fury.gpg] https://apt.fury.io/wez/ * *' | sudo tee /etc/apt/sources.list.d/wezterm.list
sudo chmod 644 /usr/share/keyrings/wezterm-fury.gpg
sudo apt update
# sudo apt install wezterm
sudo apt install wezterm-nightly

# wget https://dn3.freedownloadmanager.org/6/latest/freedownloadmanager.deb
# sudo dpkg -i freedownloadmanager.deb
# sudo apt --fix-broken install

sudo apt install podman

wget https://github.com/subhra74/xdm/releases/download/9.0.12/xdm-app_9.0.12_amd64.deb
sudo apt install ./xdm-app_*.deb
