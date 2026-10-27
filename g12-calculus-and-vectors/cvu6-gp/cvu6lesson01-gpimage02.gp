set terminal pngcairo size 380,340 font ",8"
set output '../cvu6-media/cvu6lesson01-gpimage02.png'

set xrange [-4.5:9.5]
set yrange [-5.5:9.5]
set xtics -4,1,9
set ytics -5,1,9
set grid lt 1 lc rgb '#cccccc'
unset key
set size ratio -1
set border 3
set xzeroaxis lt 1 lc rgb 'black' lw 1.5
set yzeroaxis lt 1 lc rgb 'black' lw 1.5

f(x) = 4 - 1.5*(x-1)

set label 1 "A" at 1.25,4.15 tc rgb 'black' font ",9"
set label 2 "B" at 3.25,1.15 tc rgb 'black' font ",9"
set object 1 circle at 1,4 size 0.1 fc rgb 'black' fillstyle solid front
set object 2 circle at 3,1 size 0.1 fc rgb 'black' fillstyle solid front

plot f(x) with lines lc rgb 'black' lw 1.5 notitle
