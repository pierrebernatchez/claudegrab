### lesson05-image02.gp
### "Rule" illustration for odd functions: a generic S-shaped curve
### (schematic) showing point symmetry, -f(x) = f(-x), with an "equal
### distance" annotation.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../images/lesson05-image02.png'

set xrange [-2.2:2.2]
set yrange [-2:2]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.2,0 to 2.2,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-2 to 0,2 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 2 "y" at 0.12,1.85 font "Arial,11"

f(x) = 0.35*x**3

set label 3 "-x" at -1.3,-0.25 font "Arial,10"
set label 4 "x" at 1.25,-0.25 font "Arial,10"
set label 5 "f(x)" at 1.35,f(1.3)+0.05 font "Arial,10"
set label 6 "f(-x)" at -1.75,f(-1.3)-0.15 font "Arial,10"

set arrow 7 from -1.3,0 to -1.3,f(-1.3) nohead lw 1 dt 2 lc rgb "gray40"
set arrow 8 from 1.3,0 to 1.3,f(1.3) nohead lw 1 dt 2 lc rgb "gray40"

plot f(x) with lines lw 2.2 lc rgb "#2255cc"
