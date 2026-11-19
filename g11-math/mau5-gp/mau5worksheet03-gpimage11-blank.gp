### mau5worksheet03-gpimage11-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 220,220 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage11-blank.png'
set xrange [-18:22]
set yrange [-40:40]
unset border
unset xtics
unset ytics
unset key
set arrow from -17,0 to 21,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-38 to 0,38 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
