# How to XFCE with i3WM
### Download
1. Download XFCE Distribution
2. Download `i3` only (`i3 status` `i3 lock` `dmenu` is not needed)

### Add i3WM Startup
3. Open `Session and Startup`
4. Select `Application Autostart`
5. Add
```
Name: i3
Description: Window Manager
Command: i3
Trigger: On login  
```

```
Name: xfsettingsd
Description: Xfwm Theme Workaround
Command: xfsettingsd --replace
Trigger: On login
```

### Disable XFCE Application Startup
6. Edit `Current Session`
```
Program: xfdesktop
Restart Style: Never
```

```
Program: xfwm4
Restart Style: Never
```

### Post configuration
7. Remove all XFCE keyboard shortcuts through XFCE `Keyboard`
8. Change theme through XFCE `Appearance`
9. Change wallpaper through XFCE `Desktop`
10. Bind Print Screen button to `xfce4-screenshooter` ([.config/i3/config](https://github.com/fathulfahmy/dotfiles-linux/blob/main/.config/v3-xfce-i3-latest/i3/config))
11. Install `picom` if you are experiencing screen tearing ([.config/picom.conf](https://github.com/fathulfahmy/dotfiles-linux/blob/main/.config/v3-xfce-i3-latest/picom.conf))