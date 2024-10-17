#!/bin/bash

echo "Starting system update and upgrade process..."

echo "Updating package repositories..."
sudo apt update -y

echo "Upgrading installed packages..."
sudo apt upgrade -y

echo "Performing full upgrade..."
sudo apt full-upgrade -y

echo "Removing unnecessary packages..."
sudo apt autoremove -y

echo "Cleaning up old package files..."
sudo apt autoclean

read -p "Do you want to reboot the system now? (y/n): " REBOOT

if [[ "$REBOOT" == "y" || "$REBOOT" == "Y" ]]; then
    echo "Rebooting system..."
    sudo reboot
else
    echo "System update and cleanup complete. No reboot performed."
fi
