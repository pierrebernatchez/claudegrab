### mau5worksheet03-gpimage02-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage02-blank.png'
set xrange [-5.5:5.5]
set yrange [-5.5:5.5]
unset border
unset xtics
unset ytics
unset key
set arrow from -5.225,0 to 5.225,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-5.225 to 0,5.225 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
