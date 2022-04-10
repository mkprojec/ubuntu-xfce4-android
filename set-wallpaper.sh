xfconf-query --channel xfce4-desktop --list | grep last-image | while read path; do
    xfconf-query --channel xfce4-desktop --property $path --set /usr/share/endeavouros/endeavouros-wallpaper.png
done
