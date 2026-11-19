### mau5worksheet04-gpimage06-blank: Q5b given -- empty axis cross with
### S/A/T/C quadrant labels, pre-drawn for the student. The point,
### triangle, and angle are solutions-only (gpimage06.png, red).
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet04-gpimage06-blank.png'
set xrange [-52.00:52.00]
set yrange [-52.00:52.00]
unset border
unset xtics
unset ytics
unset key
set arrow from -49.40,0 to 49.40,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-49.40 to 0,49.40 nohead lc rgb 'black' lw 1.3
set label "S" at -46.80,46.80 tc rgb 'black' font ",10" center
set label "A" at 46.80,46.80 tc rgb 'black' font ",10" center
set label "T" at -46.80,-46.80 tc rgb 'black' font ",10" center
set label "C" at 46.80,-46.80 tc rgb 'black' font ",10" center
plot 1/0 notitle
