### mau1lesson06-gpimage02: discriminant reference icon, b^2-4ac = 0
### (upward parabola tangent to the x-axis -- one solution).
set terminal pngcairo size 160,140 font ",10"
set output '../mau1-media/mau1lesson06-gpimage02.png'
set xrange [-2.2:2.2]
set yrange [-0.6:3.2]
unset xtics
unset ytics
unset border
set arrow 1 from -2.2,0 to 2.2,0 filled size 0.15,20 lc rgb 'black' lw 1
set arrow 2 from 0,-0.6 to 0,3.2 filled size 0.15,20 lc rgb 'black' lw 1
set label 1 "y" at 0.1,3.0
set label 2 "x" at 2.0,0.3
set label 3 "0" at 0.15,0.25
unset key
f(x) = x**2
plot [-1.75:1.75] f(x) with lines lw 2 lc rgb 'blue'
