# 🎨 My Arch Linux + Sway Dotfiles

✨ *A collection of my personalized configuration files for Arch Linux with Sway Window Manager* ✨

---

## 📋 Dependencies

To set up this environment, install the following packages:

### Using `paru` (AUR helper):
```bash
paru -S xorg-xwayland xdg-desktop-portal xdg-desktop-portal-gtk xdg-desktop-portal-wlr wofi wl-clipboard wl-clip-persist wireplumber waybar ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono thunar thunar-archive-plugin thunar-media-tags-plugin swaybg sway slurp qt6ct qt6-wayland qt5ct qt5-wayland qbittorrent polkit-gnome pipewire-pulse pipewire-jack pipewire-alsa pipewire papirus-icon-theme orage nwg-look noto-fonts noto-fonts-cjk noto-fonts-extra mpv matugen-git kitty imv helvum grim gst-plugin-pipewire gpu-screen-recorder-gtk firefox file-roller fastfetch dunst btop bluez blueman adw-gtk-theme matugen-git cava-git
```

### Using `yay` (AUR helper):
```bash
yay -S xorg-xwayland xdg-desktop-portal xdg-desktop-portal-gtk xdg-desktop-portal-wlr wofi wl-clipboard wl-clip-persist wireplumber waybar ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono thunar thunar-archive-plugin thunar-media-tags-plugin swaybg sway slurp qt6ct qt6-wayland qt5ct qt5-wayland qbittorrent polkit-gnome pipewire-pulse pipewire-jack pipewire-alsa pipewire papirus-icon-theme orage nwg-look noto-fonts noto-fonts-cjk noto-fonts-extra mpv matugen-git kitty imv helvum grim gst-plugin-pipewire gpu-screen-recorder-gtk firefox file-roller fastfetch dunst btop bluez blueman adw-gtk-theme matugen-git cava-git
```

---

## 🌍 Environment Variables

Environment variables are stored in the `environment` file. 

📝 *I typically place them at `/etc/environment`, but you can put them wherever works best for your setup!*

---

## 📸 Screenshots

Here's how my desktop environment looks:

<div align="center">
  <img src="./screenshots/screen1.png" alt="Desktop Overview" width="45%" style="margin: 10px;">
  <img src="./screenshots/screen2.png" alt="Workflow Showcase" width="45%" style="margin: 10px;">
</div>

*Desktop overview with waybar and applications | Another view showcasing the workflow*

---

## 🛠️ Additional Tools

I use [nakushot](https://github.com/NamakeKuma/nakushot) for taking screenshots 📸

---

## 💡 Tips

- Make sure to reload your environment after changing variables: `source /etc/environment`
- Restart Sway after making configuration changes.
- Check out the individual config files for each application for more customization options!

---

*Happy ricing! 🎨*
