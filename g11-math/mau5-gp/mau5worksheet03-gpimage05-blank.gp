### mau5worksheet03-gpimage05-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 200,180 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage05-blank.png'
set xrange [-4:4]
set yrange [-1.5:5]
unset border
unset xtics
unset ytics
unset key
set arrow from -3.8,0 to 3.8,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-1.4249999999999998 to 0,4.75 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
