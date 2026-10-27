set terminal pngcairo size 280,260 font ",8"
set output '../cvu6-media/cvu6lesson05-gpimage03.png'

set xrange [-4.5:4.5]
set yrange [-3.5:4.5]
set xtics -4,1,4
set ytics -3,1,4
set grid lt 1 lc rgb '#cccccc'
unset key
set size ratio -1
set border 3
set xzeroaxis lt 1 lc rgb 'black' lw 1.0
set yzeroaxis lt 1 lc rgb 'black' lw 1.0

f(x) = 2*x + 3
g(x) = 2*x - 1

plot f(x) with lines lc rgb '#d32f2f' lw 1.8 notitle, \
     g(x) with lines lc rgb '#1565c0' lw 1.8 notitle
