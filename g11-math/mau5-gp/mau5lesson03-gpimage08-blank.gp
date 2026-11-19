### mau5lesson03-gpimage08-blank: Example3 given -- bare axis cross for
### the student to sketch the angle to point (5,11) on.
set terminal pngcairo size 260,240 font ",8"
set output '../mau5-media/mau5lesson03-gpimage08-blank.png'
set xrange [-7:13]
set yrange [-6:13]
unset border
unset xtics
unset ytics
unset key
set arrow from -6,0 to 12,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-5 to 0,12 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
