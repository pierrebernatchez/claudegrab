### mau5lesson03-gpimage07-blank: Example2 given -- bare axis cross for
### the student to sketch the angle to point (-7,19) on.
set terminal pngcairo size 240,260 font ",8"
set output '../mau5-media/mau5lesson03-gpimage07-blank.png'
set xrange [-10:10]
set yrange [-5:21]
unset border
unset xtics
unset ytics
unset key
set arrow from -9,0 to 9,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-4 to 0,20 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
