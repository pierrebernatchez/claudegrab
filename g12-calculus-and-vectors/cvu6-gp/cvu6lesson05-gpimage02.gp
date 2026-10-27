set terminal pngcairo size 280,260 font ",8"
set output '../cvu6-media/cvu6lesson05-gpimage02.png'

set xrange [-5.5:3.5]
set yrange [-3.5:5.5]
set xtics -5,1,3
set ytics -3,1,5
set grid lt 1 lc rgb '#cccccc'
unset key
set size ratio -1
set border 3
set xzeroaxis lt 1 lc rgb 'black' lw 1.0
set yzeroaxis lt 1 lc rgb 'black' lw 1.0

f(x) = 2*x + 3

plot f(x) with lines lc rgb '#455a64' lw 1.8 notitle
