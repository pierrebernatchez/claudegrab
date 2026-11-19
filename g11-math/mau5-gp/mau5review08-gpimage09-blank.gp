### mau5review08-gpimage09-blank: Q9a given -- empty axis cross with
### S/A/T/C quadrant labels, pre-drawn for the student. The reference
### triangle is solutions-only (gpimage09.png, red).
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage09-blank.png'
set xrange [-9:9]
set yrange [-9:9]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -8,0 to 8,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-8 to 0,8 nohead lc rgb 'black' lw 1.1

set label "S" at -5.5,5.5 tc rgb 'black' font ",10"
set label "A" at 5.5,5.5 tc rgb 'black' font ",10"
set label "T" at -5.5,-5.5 tc rgb 'black' font ",10"
set label "C" at 5.5,-5.5 tc rgb 'black' font ",10"

plot NaN notitle
