#!/bin/bash

# 1. Crear enlaces simbólicos (conecta tus dotfiles al sistema)
ln -sf ~/dotfiles/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -sf ~/dotfiles/waybar/* ~/.config/waybar/

# 2. Forzar el modo oscuro en el sistema (el clavo final para Dolphin)
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'

# 3. Crear el archivo de colores de KDE manual para que Dolphin sea OSCURO
mkdir -p ~/.config
cat <<EOF > ~/.config/kdeglobals
[General]
ColorScheme=BreezeDark
EOF

echo "¡Dotfiles instalados y modo oscuro forzado! Reinicia para ver cambios."
