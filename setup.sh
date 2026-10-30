#!/bin/bash

cp -r dots/. ~/

# INSTALL APPS
paru -Sy --needed --noconfirm base-devel zsh git github-cli mise neovim starship yazi zoxide atuin zsh-autosuggestions zsh-syntax-highlighting ttf-jetbrains-mono-nerd lsd bat fzf flatpak ghostty brave-bin discord bitwarden pear-desktop-bin visual-studio-code-bin stremio kvantum dolphin-emu claude-desktop opencode-desktop-bin


# UNINSTALL UNUSED
paru -Rns vim alacritty

chsh -s /bin/zsh

echo -e "\e[32m\n¡Hecho! Ahora para las configuraciones dinamicas que se pueden romper con las actualizaciones pegale este prompt a un agente:\e[0m"

echo '
Estoy en CachyOS+KDE recién formateado y quiero que me configures las siguientes cosas:
- Quita la aceleración del ratón
- Instala Cloudflare Warp y configúralo todo para que esté listo para activarlo y desactivarlo cuando quiera
- Instala Affinity de la manera más popular, óptima y aceptada posible
- Instala Davinci Resolve Studio de la forma más popular, óptima y aceptada posible

Si requieres de mi intervención para algo avisa.
'
