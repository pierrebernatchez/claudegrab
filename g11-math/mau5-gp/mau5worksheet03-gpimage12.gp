### mau5worksheet03-gpimage12: Q5d solved -- point (12,-35) on the
### terminal arm of angle F in quadrant 4 (the quadrant identified in
### part c). Axis-cross lines shared with blank (black); everything
### else solutions-only (red).
set terminal pngcairo size 200,210 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage12.png'
set xrange [-16:20]
set yrange [-40:6]
unset border
unset xtics
unset ytics
unset key
set arrow from -15,0 to 19,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-38 to 0,5 nohead lc rgb 'black' lw 1.3
set label "S" at -14,3.5 tc rgb 'red' font ",10" center
set label "A" at 17.5,3.5 tc rgb 'red' font ",10" center
set label "T" at -14,-35.5 tc rgb 'red' font ",10" center
set label "C" at 17.5,-35.5 tc rgb 'red' font ",10" center
set object circle at 12,-35 size 0.46 fc rgb 'red' fillstyle solid front
set label "(12,-35)" at 12,-38.5 tc rgb 'red' font ",7" center
set arrow from 12,-35 to 12,0 nohead dashtype 2 lc rgb 'red' lw 1.2
set label "35" at 14.3,-17.5 tc rgb 'red' font ",7"
set label "12" at 6,2.3 tc rgb 'red' font ",7"
set arrow from 0,0 to 12,-35 lc rgb 'red' lw 2
plot 1/0 notitle
