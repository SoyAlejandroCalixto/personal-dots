#!/bin/bash

cp -r dots/. ~/

# INSTALL APPS
sudo pacman -Sy -needed --noconfirm paru

paru -Sy --needed --noconfirm base-devel zsh git github-cli mise neovim starship yazi zoxide atuin zsh-autosuggestions zsh-syntax-highlighting ttf-jetbrains-mono-nerd lsd bat fzf flatpak ghostty brave-bin discord bitwarden obs-studio pear-desktop-bin visual-studio-code-bin stremio kvantum dolphin-emu claude-desktop opencode-desktop-bin affinity-bin


# UNINSTALL UNUSED
paru -Rns vim alacritty

chsh -s /bin/zsh

echo -e "\e[32m\n¡Hecho! Ahora para las configuraciones dinamicas que se pueden romper con las actualizaciones pegale este prompt a un agente:\e[0m"

echo '
Estoy en CachyOS+KDE recién formateado y quiero que me hagas las siguientes tareas:
- Instala Cloudflare Warp y configúralo todo para que esté listo para activarlo y desactivarlo cuando quiera
- Instala Davinci Resolve Studio de la forma más popular actualmente que es con el paquete de AUR davinci-resolve-studio.

Investiga en internet cada cosa antes de proceder, ya que en una rolling release los procedimientos suelen variar.
Si requieres de mi intervención para algo avisa. Luego limpia todo residuo al acabar.
'
