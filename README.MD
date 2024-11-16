# Notes

Some config files for my laptop computer running Hyprland with 1.2 screen scale

1. Install [yay](https://github.com/Jguer/yay) 
   ```
   ~$ sudo pacman -S --needed git base-devel
   ~$ git clone https://aur.archlinux.org/yay.git
   ~$ cd yay
   ~$ makepkg -si
   ```
   and clone the repository

2. Use Arch packages previously installed and saved to 'packages.txt' with

    ```bash
    ~$ yay -S --needed --noconfirm - < packages.txt
    ```

   Btw, 'packages.txt' saved with
    ```bash
     ~$ yay -Qe | awk '{print $1}' | sort >  packages.txt
    ```

    'amd-ucode',
    'auto-cpufreq',
    'base',
    'base-devel' and so on

3. Copy dotfiles to $HOME

4. Install application themes
   - Telegram-desktop [Nordic theme](https://t.me/addtheme/nordplus)
   - qBittorent [Nord theme](https://github.com/aadhithbala/Dotfiles/raw/main/qBittorrent-themes/nord.qbtheme)

5. Looks Nordic with Nordic theme, Papirus-Dark icons, Volantes or ArcStarry Cursors from [Gnome-look](https://www.gnome-look.org/)

    ![Looks something like this](https://github.com/rawder/dotfiles/blob/master/screen.png)

6. Edit your ```.config/hypr/hyprland.conf``` to adjust your screen scale and resolution

Enjoy!
