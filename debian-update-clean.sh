#!/bin/bash

# Debian/Ubuntu System Update & Clean Script
# Author: YourName
# GitHub: https://github.com/yourusername/debian-system-maintenance

echo "🔄 Starting system update & maintenance..."

# Update package lists
echo "📦 Updating package lists..."
sudo apt update -y

# Upgrade all packages (including dependencies)
echo "🛠️ Upgrading all packages..."
sudo apt full-upgrade -y

# Remove unnecessary packages
echo "🗑️ Removing unused packages..."
sudo apt autoremove -y

# Clean downloaded package cache
echo "🧹 Cleaning package cache..."
sudo apt clean

echo "✅ System update & maintenance completed!"
