# Debian/Ubuntu System Maintenance Script

🔧 **Automated script to update, upgrade, and clean Debian/Ubuntu systems.**

## 特征
- Updates package lists (`apt update`)
- 
- Upgrades all packages (`apt full-upgrade`)
- 
- Removes unused packages (`apt autoremove`)
- 
- Cleans package cache (`apt clean`)

## 使用
```bash
wget https://raw.githubusercontent.com/fusurus/debian-system-maintenance/main/debian-update-clean.sh

chmod +x debian-update-clean.sh

./debian-update-clean.sh
