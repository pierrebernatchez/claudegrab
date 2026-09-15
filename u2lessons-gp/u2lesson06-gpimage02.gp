### u2lesson06-gpimage02.gp
### Example 1a number line: x <= 4, i.e. (-inf, 4] -- closed circle at 4,
### thick ray extending left with an arrowhead (unbounded). First number-line
### figure in this project; a plain horizontal axis (thin line + integer
### tics, no y-axis) with a thick coloured segment marking the solution set.
### Shared by u2lesson06-en.rst and u2lesson06-solutions-en.rst (the number
### line itself is the given material the student must read).

set terminal pngcairo size 500,140 enhanced font "Arial,12"
set output '../u2lessons-media/u2lesson06-gpimage02.png'

set xrange [-1.6:10.3]
set yrange [-1:0.5]

unset xtics
unset ytics
unset ylabel
unset border

unset key

set style arrow 1 head filled size screen 0.02,20 lw 1.5 lc rgb "black"
set style arrow 2 head filled size screen 0.025,20 lw 4 lc rgb "red"

# base axis, arrowheads both ends
set arrow 1 from -1.5,0 to 10.2,0 as 1
set arrow 2 from -1.5,0 to -1.6,0 as 1

# solution ray: unbounded to the left, closed at x=4
set arrow 3 from 4,0 to -1.55,0 as 2

# tics and labels placed manually so they can't drift away from the
# y=0 line the way gnuplot's own "axis"-mode xtics did -- same fix as
# lessons-gp/lesson01-image09.gp
do for [i=-1:10] {
    set arrow (10+i+1) from i,-0.06 to i,0.06 nohead lw 1 lc rgb "black"
    set label (30+i+1) sprintf("%d", i) at i,-0.28 center font "Arial,11"
}

plot '-' using 1:2 with points pt 7 ps 2 lc rgb "red" notitle
4 0
e
