### lesson05-image01.gp
### "Rule" illustration for even functions: a generic symmetric curve
### (schematic, not tied to a specific equation) showing f(-x) = f(x)
### at mirrored points -x and x.

set terminal pngcairo size 260,230 enhanced font "Arial,10"
set output '../lessons-media/lesson05-image01.png'

set xrange [-2.2:2.2]
set yrange [-0.3:2.4]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.2,0 to 2.2,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-0.3 to 0,2.4 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 2 "y" at 0.12,2.25 font "Arial,11"

f(x) = 0.4*x**2 + 0.3

set label 3 "-x" at -1.3,-0.2 font "Arial,10"
set label 4 "x" at 1.25,-0.2 font "Arial,10"
set label 5 "f(-x)" at -1.55,1.1 font "Arial,10"
set label 6 "f(x)" at 1.15,1.1 font "Arial,10"

set arrow 7 from -1.3,0 to -1.3,f(-1.3) nohead lw 1 dt 2 lc rgb "gray40"
set arrow 8 from 1.3,0 to 1.3,f(1.3) nohead lw 1 dt 2 lc rgb "gray40"
set arrow 9 from -1.3,f(-1.3) to 1.3,f(1.3) nohead lw 1 dt 2 lc rgb "gray40"

plot f(x) with lines lw 2.2 lc rgb "#2255cc"
