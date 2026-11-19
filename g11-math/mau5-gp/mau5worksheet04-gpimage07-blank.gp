### mau5worksheet04-gpimage07-blank: Q5c given -- empty axis cross with
### S/A/T/C quadrant labels, pre-drawn for the student. The point,
### triangle, and angle are solutions-only (gpimage07.png, red).
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage07-blank.png'
set xrange [-6.50:6.50]
set yrange [-6.50:6.50]
unset border
unset xtics
unset ytics
unset key
set arrow from -6.17,0 to 6.17,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-6.17 to 0,6.17 nohead lc rgb 'black' lw 1.3
set label "S" at -5.85,5.85 tc rgb 'black' font ",10" center
set label "A" at 5.85,5.85 tc rgb 'black' font ",10" center
set label "T" at -5.85,-5.85 tc rgb 'black' font ",10" center
set label "C" at 5.85,-5.85 tc rgb 'black' font ",10" center
plot 1/0 notitle
