### lesson01-image03.gp
### y = 1/(x+3): vertical asymptote x = -3, horizontal asymptote y = 0.

set terminal pngcairo size 400,400 enhanced font "Arial,12"
set output '../lessons-media/lesson01-image03.png'

set xrange [-6:2]
set yrange [-6:6]

set xzeroaxis
set yzeroaxis
set style arrow 1 head filled size screen 0.02,15 lw 1.5
set arrow 1 from -6,0 to 2,0 as 1
set arrow 2 from 0,-6 to 0,6 as 1

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 2
set mxtics 2
set mytics 2

# vertical asymptote
set arrow 3 from -3,-6 to -3,6 nohead lw 1.5 dt 2 lc rgb "black"
set label 1 "x = -3" at -3.7,5.3 font "Arial,11"
set label 2 "y = 1/(x+3)" at -1.2,3.2 font "Arial,11"

unset key

plot 1/(x+3) with lines lw 2.5 lc rgb "#3355bb"
