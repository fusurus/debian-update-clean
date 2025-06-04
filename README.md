# Debian/Ubuntu System Maintenance Script

🔧 **Automated script to update, upgrade, and clean Debian/Ubuntu systems.**

📋 功能
  -✅ 更新软件包列表 (apt update)
  
  -✅ 升级所有软件包 (apt full-upgrade)
  
  -✅ 删除无用依赖 (apt autoremove)

  -✅ 清理缓存 (apt clean)

## 使用
```bash
wget https://raw.githubusercontent.com/fusurus/debian-update-clean/main/debian-update-clean.sh

chmod +x debian-update-clean.sh

sudo ./debian-update-clean.sh
