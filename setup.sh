echo "[Desktop Entry]
Type=Application
Name=User Configuration Daemon
Exec=~/.config/userconf/rundaemon
Icon=system-run
X-GNOME-Autostart-enabled=true" >> ~/.config/autostart/userconfd.desktop

gtk-launch ~/.config/autostart/userconfd.desktop

cd ..
rm -rf beta
