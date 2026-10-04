### u2lesson06-gpimage03.gp
### Example 1b number line: 3 <= x < 9, i.e. [3, 9) -- closed circle at 3,
### open circle at 9, thick bounded segment between (no arrowheads, both
### ends are finite). Shared by both -en.rst and -solutions-en.rst.

set terminal pngcairo size 500,140 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage03.png'

set xrange [-1.6:10.3]
set yrange [-1:0.5]

unset xtics
unset ytics
unset ylabel
unset border

unset key

set style arrow 1 head filled size screen 0.02,20 lw 1.5 lc rgb "black"

# base axis, arrowheads both ends
set arrow 1 from -1.5,0 to 10.2,0 as 1
set arrow 2 from -1.5,0 to -1.6,0 as 1

# solution segment: bounded both ends, no arrowheads
set arrow 3 from 3,0 to 9,0 nohead lw 4 lc rgb "blue"

# tics and labels placed manually so they can't drift away from the
# y=0 line the way gnuplot's own "axis"-mode xtics did -- same fix as
# lessons-gp/lesson01-image09.gp
do for [i=-1:10] {
    set arrow (10+i+1) from i,-0.06 to i,0.06 nohead lw 1 lc rgb "black"
    set label (30+i+1) sprintf("%d", i) at i,-0.28 center font "Arial,11"
}

plot '-' using 1:2 with points pt 7 ps 2 lc rgb "blue" notitle, \
     '-' using 1:2 with points pt 6 ps 2 lw 2 lc rgb "blue" notitle
3 0
e
9 0
e
