### lesson02-image02.gp
### Local min/max illustration: f(x) = x^4 - 5x^2 - x, a "W" shaped
### quartic with two local minima (the right one, at x =~ 1.629, is the
### unique absolute minimum -- the linear term breaks the symmetry that
### x^4 - 5x^2 alone would have, which tied both minima at exactly the
### same height) and one local max between them. No in-image label for
### which one is absolute -- that's stated in the surrounding prose
### text instead, so this figure stays language-agnostic.

set terminal pngcairo size 300,260 enhanced font "Arial,10"
set output '../lessons-media/lesson02-image02.png'

set object 1 rectangle from screen 0,0 to screen 1,1 fillcolor rgb "#f7f1dc" behind fillstyle solid noborder

set xrange [-2.6:2.6]
set yrange [-9:12]

unset border
unset xtics
unset ytics
unset key

set arrow 1 from -2.6,0 to 2.6,0 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set arrow 2 from 0,-9 to 0,12 heads filled size 0.08,20 lw 1.2 lc rgb "black"
set label 1 "x" at 2.35,-0.9 font "Arial,11"
set label 2 "y" at 0.15,11.2 font "Arial,11"

f(x) = x**4 - 5*x**2 - x

plot f(x) with lines lw 2.5 lc rgb "#3366cc"
