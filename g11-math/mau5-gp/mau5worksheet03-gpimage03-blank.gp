### mau5worksheet03-gpimage03-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage03-blank.png'
set xrange [-8:8]
set yrange [-8:4]
unset border
unset xtics
unset ytics
unset key
set arrow from -7.6,0 to 7.6,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-7.6 to 0,3.8 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
