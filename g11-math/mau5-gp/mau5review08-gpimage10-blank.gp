### mau5review08-gpimage10-blank: Q9b given -- empty axis cross with
### S/A/T/C quadrant labels, pre-drawn for the student. The reference
### triangle is solutions-only (gpimage10.png, red).
set terminal pngcairo size 240,230 font ",8"
set output '../mau5-media/mau5review08-gpimage10-blank.png'
set xrange [-5:5]
set yrange [-5:5]
set size square
unset border
unset xtics
unset ytics
unset key

set arrow from -4.5,0 to 4.5,0 nohead lc rgb 'black' lw 1.1
set arrow from 0,-4.5 to 0,4.5 nohead lc rgb 'black' lw 1.1

set label "S" at -3,3 tc rgb 'black' font ",10"
set label "A" at 3,3 tc rgb 'black' font ",10"
set label "T" at -3,-3 tc rgb 'black' font ",10"
set label "C" at 3,-3 tc rgb 'black' font ",10"

plot NaN notitle
