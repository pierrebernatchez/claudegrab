### mau5lesson03-gpimage05-blank: Example1a given -- bare axis cross for
### the student to sketch both solution angles of sin(theta)=-0.7 on.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5lesson03-gpimage05-blank.png'
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
set size square
unset border
unset xtics
unset ytics
unset key
set arrow from -1.3,0 to 1.3,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.3 to 0,1.3 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
