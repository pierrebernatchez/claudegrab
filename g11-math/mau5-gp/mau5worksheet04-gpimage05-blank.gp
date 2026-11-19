### mau5worksheet04-gpimage05-blank: Q5a given -- empty axis cross with
### S/A/T/C quadrant labels, pre-drawn for the student. The point,
### triangle, and angle are solutions-only (gpimage05.png, red).
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage05-blank.png'
set xrange [-15.60:15.60]
set yrange [-15.60:15.60]
unset border
unset xtics
unset ytics
unset key
set arrow from -14.82,0 to 14.82,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-14.82 to 0,14.82 nohead lc rgb 'black' lw 1.3
set label "S" at -14.04,14.04 tc rgb 'black' font ",10" center
set label "A" at 14.04,14.04 tc rgb 'black' font ",10" center
set label "T" at -14.04,-14.04 tc rgb 'black' font ",10" center
set label "C" at 14.04,-14.04 tc rgb 'black' font ",10" center
plot 1/0 notitle
