# debian-update-clean.sh

🔧 **Automated Debian/Ubuntu System Update & Clean Script**  

[![GitHub License](https://img.shields.io/badge/license-MIT-blue)](https://github.com/fusurus/debian-update-clean/blob/main/LICENSE)  
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen)](https://github.com/fusurus/debian-update-clean/pulls)  

---

## 🚀 **功能**  
- `apt update` → Refresh package lists  
- `apt full-upgrade -y` → Upgrade all packages (including dependencies)  
- `apt autoremove -y` → Remove unused packages  
- `apt clean` → Clear downloaded package cache  

---

## 🛠️ **用法**  

### **Quick Run**  
```bash
sudo wget -O debian-update-clean.sh https://raw.githubusercontent.com/fusurus/debian-update-clean/main/debian-update-clean.sh && \
sudo chmod +x debian-update-clean.sh && \
sudo ./debian-update-clean.sh
