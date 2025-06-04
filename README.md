# Debian/Ubuntu System Maintenance Script

🔧 **Automated script to update, upgrade, and clean Debian/Ubuntu systems.**

## Features
- Updates package lists (`apt update`)
- Upgrades all packages (`apt full-upgrade`)
- Removes unused packages (`apt autoremove`)
- Cleans package cache (`apt clean`)

## Usage
```bash
wget https://raw.githubusercontent.com/yourusername/debian-system-maintenance/main/debian-system-maintenance.sh
chmod +x debian-system-maintenance.sh
./debian-system-maintenance.sh
