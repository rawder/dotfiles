-- Window workspace rules
hl.window_rule({ match = { class = "^(showmethekey-gtk)$" }, float = true })
hl.window_rule({ match = { class = "^(firefox)$" }, workspace = 2 })
hl.window_rule({ match = { class = "^(kitty)$" }, workspace = 1 })
hl.window_rule({ match = { class = "^(org.telegram.desktop)$" }, workspace = 5 })
hl.window_rule({ match = { class = "^(org.fooyin.fooyin)$" }, workspace = 7 })

-- Background blur rules
hl.layer_rule({ match = { namespace = "wofi" }, blur = true })
hl.layer_rule({ match = { class = "logout_dialog" }, blur = true })

