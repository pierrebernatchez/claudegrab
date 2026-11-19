### mau5worksheet03-gpimage12-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 200,210 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage12-blank.png'
set xrange [-16:20]
set yrange [-40:6]
unset border
unset xtics
unset ytics
unset key
set arrow from -15,0 to 19,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-38 to 0,5 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
