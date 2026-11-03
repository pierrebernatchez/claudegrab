### mau1lesson06-gpimage04: Part 3 illustration -- a quadratic with 2
### roots (green parabola crossing the x-axis twice, red dots at the
### intercepts). Solutions-only supplementary illustration, not tied to
### a specific numeric answer, so no red-solution-text convention needed.
set terminal pngcairo size 260,220 font ",10"
set output '../mau1-media/mau1lesson06-gpimage04.png'
set xrange [-2.5:2.5]
set yrange [-2:3]
unset xtics
unset ytics
unset border
set arrow 1 from -2.5,0 to 2.5,0 filled size 0.18,20 lc rgb 'black' lw 1.5
set arrow 2 from 0,-2 to 0,3 filled size 0.18,20 lc rgb 'black' lw 1.5
set object 1 circle at -1,0 size 0.07 fc rgb 'red' fillstyle solid front
set object 2 circle at 1,0 size 0.07 fc rgb 'red' fillstyle solid front
unset key
f(x) = x**2 - 1
plot [-1.9:1.9] f(x) with lines lw 2.5 lc rgb 'forest-green'
