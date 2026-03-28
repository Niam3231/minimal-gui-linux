#!/bin/bash
set -e
echo "[*] Installing minimal X server..."
apt update
apt install -y xorg x11-xserver-utils xinit xterm openbox
echo "[*] Configuring ~/.xinitrc..."
cat > ~/.xinitrc <<'EOF'
#!/bin/sh
xsetroot -solid black
xsetroot -cursor_name cross
openbox &
exec xterm
EOF
chmod +x ~/.xinitrc
echo "[*] Setup complete. Just run 'startx' to launch minimal X."
echo "You will see a black screen with crosshair and xterm terminal. Launch graphical apps from xterm or another TTY with: DISPLAY=:0 appname &"
