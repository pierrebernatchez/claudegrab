# Blank coordinate cross (no labels) -- scaffold for the student to draw
# their own terminal arm on, reused for every blank Example 1 part.
set terminal pngcairo size 260,220 font ",13"
set output '../u4lessons-media/u4lesson02-gpimage10.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.3:1.3]
set yrange [-1.3:1.3]
unset key

set arrow from -1.15,0 to 1.15,0 lc rgb 'black' lw 1.5
set arrow from 0,-1.15 to 0,1.15 lc rgb 'black' lw 1.5

plot NaN notitle
