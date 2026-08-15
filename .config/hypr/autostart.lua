hl.on("hyprland.start", function () 
    -- Radio configuration
    hl.exec_cmd("rfkill unblock wlan")
    hl.exec_cmd("rfkill unblock bluetooth")
    hl.exec_cmd("iwctl station wlan0 scan")
    -- Gnome settings
    hl.exec_cmd("gsettings set org.gnome.desktop.interface gtk-theme $GTK_THEME")
    hl.exec_cmd("gsettings set org.gnome.desktop.wm.preferences theme $GTK_THEME")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface cursor-theme $XCURSOR_THEME")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface cursor-size $XCURSOR_SIZE")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme prefer-dark")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface icon-theme $GTK_ICON_THEME")
    --hl.exec_cmd("gsettings set org.gnome.desktop.interface font-antialiasing "'rgba'"")
    hl.exec_cmd("gsettings set org.gnome.desktop.interface font-name Font")
    hl.exec_cmd("gsettings set com.github.stunkymonkey.nautilus-open-any-terminal terminal kitty")
    hl.exec_cmd("gsettings set com.github.stunkymonkey.nautilus-open-any-terminal keybindings '<Ctrl><Alt>t'")
    hl.exec_cmd("gsettings set com.github.stunkymonkey.nautilus-open-any-terminal new-tab true")
    -- Nessessory programs
    hl.exec_cmd("hyprlock --no-fade-in")
    hl.exec_cmd("hyprpaper")
    hl.exec_cmd("waybar")
    hl.exec_cmd("hypridle")
    hl.exec_cmd("systemctl --user start hyprpolkitagent")
    hl.exec_cmd("~/.local/bin/notify_updates")
    -- OBS workaround
    hl.exec_cmd("dbus-update-activation-environment --systemd $WAYLAND_DISPLAY $XDG_CURRENT_DESKTOP")
end)

