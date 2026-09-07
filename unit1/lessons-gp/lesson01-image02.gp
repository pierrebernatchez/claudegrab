### lesson01-image02.gp
### f(x) = (x-1)^2 + 3, an upward-opening parabola on graph-paper style axes.

set terminal pngcairo size 400,400 enhanced font "Arial,12"
set output '../images/lesson01-image02.png'

set xrange [-8:8]
set yrange [-20:12]

set xzeroaxis
set yzeroaxis
set style arrow 1 head filled size screen 0.02,15 lw 1.5
set arrow 1 from -8,0 to 8,0 as 1
set arrow 2 from 0,-20 to 0,12 as 1

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 2
set mxtics 2
set mytics 2

unset key

plot (x-1)**2 + 3 with lines lw 2.5 lc rgb "red"
