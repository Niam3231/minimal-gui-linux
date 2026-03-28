# Minimal startx for Linux
### Install and launch an absolute minimal GUI. Being able to run graphical apps. Literally just that. Nothing... just simply nothin' else.
## Installation
Run this command in a native linux environment.
``` bash
# Installing requirements
sudo apt install -y git
# Cloning respository
git clone "https://github.com/Niam3231/minimal-gui-linux.git"
cd "minimal-gui-linux"
# Executing script
chmod +x ./*.sh && sudo ./startx-installer.sh
```
Or this exact same script if you need it in one line and no comments.
``` bash
sudo apt install -y git && git clone "https://github.com/Niam3231/minimal-gui-linux.git" && cd "minimal-gui-linux" && chmod +x ./*.sh && sudo ./startx-installer.sh
```
## Note
Do not run this in WSL. In WSL or any other emulation, you are most likely to already have app support. Just try launching the app if so.
