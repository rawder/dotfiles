terminal    = "kitty"
fileManager = "nautilus"
menu        = "wofi --show drun"

--Some defaults
Cursors = "VolantesLightCursors"
Cursor_size = "32"
Icons = "Slot-Nord-Dark-Icons"
--local Theme = "Nordic-darker-standard-buttons-v40"
Theme = "Nordic-darker"
Font = "Inter Display 9"

hl.env("XCURSOR_THEME", Cursors)
hl.env("XCURSOR_SIZE", Cursor_size)
hl.env("GDK_BACKEND", "wayland")
hl.env("QT_QPA_PLATFORM", "wayland")
hl.env("XDG_CURRENT_DESKTOP", "Hyprland")
hl.env("CLUTTER_BACKEND", "wayland")
hl.env("SDL_VIDEODRIVER","wayland")
hl.env("BEMENU_BACKEND", "wayland")
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")
hl.env("QT_FONT_DPI", "100")
hl.env("MOZ_ENABLE_WAYLAND", "1")
hl.env("LIBVA_DRIVER_NAME", "radeonsi")
hl.env("GTK_THEME", Theme)
hl.env("GTK_ICON_THEME", Icons)
hl.env("GOPATH", "~/.local/go/")
