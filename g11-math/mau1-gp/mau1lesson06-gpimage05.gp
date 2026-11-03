### mau1lesson06-gpimage05: Part 4 illustration -- a quadratic with 1
### root (green parabola tangent to the x-axis, red dot at the vertex).
set terminal pngcairo size 260,220 font ",10"
set output '../mau1-media/mau1lesson06-gpimage05.png'
set xrange [-2.5:2.5]
set yrange [-0.5:3]
unset xtics
unset ytics
unset border
set arrow 1 from -2.5,0 to 2.5,0 filled size 0.18,20 lc rgb 'black' lw 1.5
set arrow 2 from 0,-0.5 to 0,3 filled size 0.18,20 lc rgb 'black' lw 1.5
set object 1 circle at 0,0 size 0.07 fc rgb 'red' fillstyle solid front
unset key
f(x) = x**2
plot [-1.75:1.75] f(x) with lines lw 2.5 lc rgb 'forest-green'
