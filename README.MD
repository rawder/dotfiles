# Installing dotfiles
Some config files for my laptop computer running hyprland environment

1. Clone the repository

2. Use Arch packages previously installed

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

![Looks something like](https://github.com/rawder/dotfiles/blob/master/screen.png)
