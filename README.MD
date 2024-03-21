# Installing dotfiles

Some config files for my laptop computer running hyprland environment

1. Clone the repository

2. Use Arch packages previously installed and saved to 'packages.txt'

    ```bash
    ~$ pacman -Qe | awk '{print $1}' | sort >  packages.txt
    ```

    'amd-ucode',
    'auto-cpufreq',
    'base',
    'base-devel' and so on

    Install [yay](https://github.com/Jguer/yay) and

    ```bash
    ~$ yay -S --needed --noconfirm - < packages.txt
    ```

3. Copy dotfiles to $HOME

4. Install awesome
   - Telegram-desktop [Nordic theme](https://t.me/addtheme/nordplus)
   - qBittorent [Nord theme](https://github.com/aadhithbala/Dotfiles/raw/main/qBittorrent-themes/nord.qbtheme)

5. Looks Nordic with Nordic theme, Papirus-Dark icons, Volantes or ArcStarry Cursors from [Gnome-look](https://www.gnome-look.org/)

    ![Looks something like this](https://github.com/rawder/dotfiles/blob/master/screen.png)
