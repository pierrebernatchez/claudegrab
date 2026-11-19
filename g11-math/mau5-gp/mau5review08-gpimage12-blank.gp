### mau5review08-gpimage12-blank: Q10 given -- empty axis cross with
### S/A/T/C quadrant labels, pre-drawn for the student. The reference
### triangle is solutions-only (gpimage12.png, red).
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage12-blank.png'
set xrange [-11:11]
set yrange [-11:11]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -10,0 to 10,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-10 to 0,10 nohead lc rgb 'black' lw 1.1

set label "S" at -6.5,6.5 tc rgb 'black' font ",10"
set label "A" at 6.5,6.5 tc rgb 'black' font ",10"
set label "T" at -6.5,-6.5 tc rgb 'black' font ",10"
set label "C" at 6.5,-6.5 tc rgb 'black' font ",10"

plot NaN notitle
