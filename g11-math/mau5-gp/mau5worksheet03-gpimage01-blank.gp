### mau5worksheet03-gpimage01-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 200,200 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage01-blank.png'
set xrange [-4.5:4.5]
set yrange [-4.5:4.5]
unset border
unset xtics
unset ytics
unset key
set arrow from -4.2749999999999995,0 to 4.2749999999999995,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-4.2749999999999995 to 0,4.2749999999999995 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
