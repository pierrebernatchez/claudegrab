### u2worksheet05-gpimage05.gp
### Q4d solutions graph: y = -3(x+2)(x+1)(2x-1), the function from part c)
### (zeros -2, -1, 0.5; y-intercept 6). Solutions-only -- the blank version
### gets an empty grid instead (image08), matching the source's own blank
### 20x20 grid for this "sketch it yourself" prompt.

set terminal pngcairo size 480,480 enhanced font "Arial,12"
set output '../u2lessons-media/u2worksheet05-gpimage05.png'

set xrange [-10:10]
set yrange [-10:10]

set xzeroaxis
set yzeroaxis

set xlabel "x"
set ylabel "y" rotate by 0
set grid

set xtics 2
set ytics 2
set mxtics 2
set mytics 2

unset key

f(x) = -3*(x+2)*(x+1)*(2*x-1)

plot f(x) with lines lw 2.5 lc rgb "#cc3333"
