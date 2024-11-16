# Parameters for JOSM editor

in /etc/conf.d/josm

Set custom josm path, see
https://bugs.archlinux.org/task/72953#comment210749

```
JOSM_PATH=/usr/share/java/josm/josm.jar
```

Set JAVA apllication xWayland environment
```
JAVA_AWT_WM_NONREPARENTING=1

JAVA_OPTS="-Xmx4G -Xms4G -Dawt.useSystemAAFontSettings=lcd -Dsun.java2d.uiScale.enabled"
```