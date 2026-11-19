### mau5worksheet03-gpimage04-blank: given -- bare axis cross for the student to sketch on.
set terminal pngcairo size 200,210 font ",8"
set output '../mau5-media/mau5worksheet03-gpimage04-blank.png'
set xrange [-8:10]
set yrange [-12:5]
unset border
unset xtics
unset ytics
unset key
set arrow from -7.6,0 to 9.5,0 nohead lc rgb 'black' lw 1.3
set arrow from 0,-11.399999999999999 to 0,4.75 nohead lc rgb 'black' lw 1.3
plot 1/0 notitle
