### lesson01-image01.gp
### Vertical Line Test illustration: x = (y-2)^2 + 2 as a sideways parabola,
### a vertical line x = 6, and the two intersection points.
### (Validated during the earlier gnuplot prototyping phase as sideparabola.gp.)

set terminal pngcairo size 400,400 enhanced font "Arial,12"
set output '../lessons-media/lesson01-image01.png'

# Since x is a function of y, plot parametrically
set parametric

# Ranges: t is the parameter standing in for y
set trange [-0.5:4.5]

set xrange [-1:8]
set yrange [-1:7]

# Axes through the origin, arrows at the ends
set xzeroaxis
set yzeroaxis
set style arrow 1 head filled size screen 0.02,15 lw 1.5
set arrow 1 from -1,0 to 8,0 as 1
set arrow 2 from 0,-1 to 0,7 as 1

set xlabel "x"
set ylabel "y" rotate by 0
set grid

# gridlines every 2 units to match the picture, minor lines every 1
set xtics 2
set ytics 2
set mxtics 2
set mytics 2

set label 1 "x = (y - 2)^2 + 2" at 2.3,4.6 font "Arial,11"

# vertical red line at x = 6, spanning the full plot height
# (drawn with 'set arrow ... nohead' so it isn't limited by trange)
set arrow 3 from 6,-1 to 6,7 nohead lw 2 lc rgb "red"

# key off, we don't need a legend
unset key

plot (t-2)**2 + 2, t with lines lw 2.5 lc rgb "#3355bb", \
     6, 0 with points pt 7 ps 1.5 lc rgb "black", \
     6, 4 with points pt 7 ps 1.5 lc rgb "black"
