#!/bin/bash
sudo apt install -y alsa-utils rda curl diffutils dirmngr ethtool \
		findutils firefox firefox-locale-ru \
		fonts-font-awesome fonts-noto \
		fonts-ubuntu-console fontconfig git gnupg \
		gsettings-desktop-schemas gzip hostname htop \
		jq kitty libdebconfclient0 libpam0g-dev \
		libsodium23 libxcb-xkb-dev \
		lm-sensors lvm2 lxd-agent-loader make \
		mako-notifier mesa-utils mpd multipath-tools \
		ncurses-base ncurses-bin neofetch \
		pavucontrol pollinate python3-nacl \
		python3-pymacaroons read-edid shim-signed \
		sway swayidle swaylock waybar wofi xcb xwayland

cd ~/.src && \
	git clone --depth=1 https://github.com/nullgemm/ly.git && \
	make github && \
	make && \
	sudo make install
