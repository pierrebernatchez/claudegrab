### worksheet01-image11.gp
### Q5f: rational function y = 1/x (none of power/exponential/periodic).

set terminal pngcairo size 190,150 enhanced font "Arial,8"
set output '../images/worksheet01-image11.png'

set xrange [-3:3]
set yrange [-1.5:1.5]
set samples 800

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -3,0 to 3,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-1.4 to 0,1.4 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 2.7,-0.2 font "Arial,9"
set label 2 "y" at 0.15,1.25 font "Arial,9"
set label 3 "0" at -0.25,-0.2 font "Arial,9"

f(x) = (abs(x) < 0.1) ? (1/0) : 1/x

plot f(x) with lines lw 2 lc rgb "#c0392b"
