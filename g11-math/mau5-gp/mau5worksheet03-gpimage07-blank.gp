### mau5worksheet03-gpimage07-blank: given -- bare axis cross for the student to sketch both solution angles on.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage07-blank.png'
set xrange [-2.0:2.0]
set yrange [-2.0:2.0]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.4,0 to 1.4,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.4 to 0,1.4 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
