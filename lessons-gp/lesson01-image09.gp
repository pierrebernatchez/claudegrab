### lesson01-image09.gp
### Number line showing the interval (-3, 5]: open circle at -3 (excluded),
### filled circle at 5 (included), thick segment joining them.

set terminal pngcairo size 500,140 enhanced font "Arial,11"
set output '../lessons-media/lesson01-image09.png'

set xrange [-6.5:6.5]
set yrange [-1:1]

unset border
set xtics -6,1,6 axis nomirror
set tics scale 0.5

set arrow 1 from -6.5,0 to 6.5,0 nohead lw 1 lc rgb "black"
set arrow 2 from -3,0 to 5,0 nohead lw 4 lc rgb "red"

unset key
unset ytics

plot '-' using 1:2:3 with points pt variable ps 1.8 lw 2 lc rgb "red" notitle
-3 0 6
5 0 7
e
