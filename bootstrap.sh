#!/usr/bin/env bash

# curl -fsSL https://apt.fury.io/wez/gpg.key | sudo gpg --yes --dearmor -o /usr/share/keyrings/wezterm-fury.gpg
# echo 'deb [signed-by=/usr/share/keyrings/wezterm-fury.gpg] https://apt.fury.io/wez/ * *' | sudo tee /etc/apt/sources.list.d/wezterm.list
# sudo chmod 644 /usr/share/keyrings/wezterm-fury.gpg
# sudo apt update
# # sudo apt install wezterm
# sudo apt install wezterm-nightly

wget https://dn3.freedownloadmanager.org/6/latest/freedownloadmanager.deb
sudo dpkg -i freedownloadmanager.deb
sudo apt --fix-broken install



