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
set yrange [-0.5:0.5]

set tics scale 0.5
unset ytics
unset ylabel
unset border
set xtics -1,1,10

unset key

set style arrow 1 head filled size screen 0.02,20 lw 1.5 lc rgb "black"
set style arrow 2 head filled size screen 0.025,20 lw 4 lc rgb "red"

# base axis, arrowheads both ends
set arrow 1 from -1.5,0 to 10.2,0 as 1
set arrow 2 from -1.5,0 to -1.6,0 as 1

# solution ray: unbounded to the left, closed at x=4
set arrow 3 from 4,0 to -1.55,0 as 2

plot '-' using 1:2 with points pt 7 ps 2 lc rgb "red" notitle
4 0
e
