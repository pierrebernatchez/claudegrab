### mau5worksheet03-gpimage11: Q5b solved -- two points on the terminal
### arm of angle F, (12,35) in quadrant 1 and (12,-35) in quadrant 4
### (cos F = 12/37 in both). Axis-cross lines shared with blank (black);
### everything else solutions-only (red).
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage11.png'
set xrange [-18:22]
set yrange [-40:40]
unset border
unset xtics
unset ytics
unset key
set arrow from -17,0 to 21,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-38 to 0,38 nohead lc rgb 'black' lw 1.3
set label "S" at -16,35.5 tc rgb 'red' font ",10" center
set label "A" at 19.5,35.5 tc rgb 'red' font ",10" center
set label "T" at -16,-35.5 tc rgb 'red' font ",10" center
set label "C" at 19.5,-35.5 tc rgb 'red' font ",10" center
set object circle at 12,35 size 0.5 fc rgb 'red' fillstyle solid front
set label "(12,35)" at 12,38.5 tc rgb 'red' font ",7" center
set arrow from 12,35 to 12,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "35" at 14.3,17.5 tc rgb 'red' font ",7"
set arrow from 0,0 to 12,35 lc rgb 'red' lw 2
set object circle at 12,-35 size 0.5 fc rgb 'red' fillstyle solid front
set label "(12,-35)" at 12,-38.5 tc rgb 'red' font ",7" center
set arrow from 12,-35 to 12,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "35" at 14.3,-17.5 tc rgb 'red' font ",7"
set arrow from 0,0 to 12,-35 lc rgb 'red' lw 2
set label "12" at 6,2.3 tc rgb 'red' font ",7"
plot 1/0 notitle
