convert -size 500x500 xc:none -fill "rgba( 0, 0, 0, 0.5 )" -stroke none -draw \
"arc 40,40 260,260  0,360" -gravity North \( -stroke black -strokewidth 3 -fill \
white -background none -font "Arial-Black" -pointsize 50 label:'PARALYZED' -virtual-pixel \
Background +distort Arc '180 0 150 -200' -repage +150+150\! \) -flatten -crop 300x300-100+0 \
arc_overlay.png
