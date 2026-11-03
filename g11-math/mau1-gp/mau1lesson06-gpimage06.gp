### mau1lesson06-gpimage06: Part 5 illustration -- a quadratic with 0
### roots (green parabola entirely above the x-axis, no intercepts).
set terminal pngcairo size 260,220 font ",10"
set output '../mau1-media/mau1lesson06-gpimage06.png'
set xrange [-2.5:2.5]
set yrange [-2:3]
unset xtics
unset ytics
unset border
set arrow 1 from -2.5,0 to 2.5,0 filled size 0.18,20 lc rgb 'black' lw 1.5
set arrow 2 from 0,-2 to 0,3 filled size 0.18,20 lc rgb 'black' lw 1.5
unset key
f(x) = x**2 + 1
plot [-1.5:1.5] f(x) with lines lw 2.5 lc rgb 'forest-green'
