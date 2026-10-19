set terminal pngcairo size 380,340 font ",8"
set output '../cvu6lessons-media/cvu6lesson01-gpimage03.png'

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

set arrow 1 from 0,0 to 5,-2 head filled size 0.22,16 lc rgb 'red' lw 2.0 front
set object 3 circle at 5,-2 size 0.1 fc rgb 'red' fillstyle solid front
set arrow 2 from 0,0 to 7,-5 head filled size 0.22,16 lc rgb 'blue' lw 2.0 front
set object 4 circle at 7,-5 size 0.1 fc rgb 'blue' fillstyle solid front
set arrow 3 from 0,0 to -1,7 head filled size 0.22,16 lc rgb '#2e7d32' lw 2.0 front
set object 5 circle at -1,7 size 0.1 fc rgb '#2e7d32' fillstyle solid front

plot f(x) with lines lc rgb 'black' lw 1.5 notitle
