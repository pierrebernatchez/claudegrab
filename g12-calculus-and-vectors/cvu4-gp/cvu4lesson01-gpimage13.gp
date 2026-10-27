set terminal pngcairo size 280,230 font ",12"
set output '../cvu4-media/cvu4lesson01-gpimage13.png'

set xrange [-0.3:3.2]
set yrange [-0.3:2.9]
unset border
unset xtics
unset ytics
unset key

# AB: black, lower-left to upper-right
set arrow from 0.1,1.9 to 1.5,2.7 head filled size 0.1,20 lc rgb 'black' lw 2.2
# CD: red, offset down-right from AB, same direction
set arrow from 0.7,1.3 to 2.1,2.1 head filled size 0.1,20 lc rgb 'red' lw 2.2
# EF: blue, offset further down-right, OPPOSITE direction (E upper-right, F lower-left)
set arrow from 2.7,0.9 to 1.3,0.1 head filled size 0.1,20 lc rgb 'blue' lw 2.2

set label "B" at 1.55,2.85 font ",12"
set label "A" at -0.15,1.75 font ",12"
set label "D" at 2.15,2.25 tc rgb 'red' font ",12"
set label "C" at 0.5,1.1 tc rgb 'red' font ",12"
set label "E" at 2.75,1.05 tc rgb 'blue' font ",12"
set label "F" at 1.0,-0.1 tc rgb 'blue' font ",12"

plot NaN notitle
