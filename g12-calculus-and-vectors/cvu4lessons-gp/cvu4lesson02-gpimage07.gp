set terminal pngcairo size 260,220 font ",11"
set output '../cvu4lessons-media/cvu4lesson02-gpimage07.png'

set xrange [-0.3:2.3]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key

# b: horizontal, top
set arrow from 0,2.3 to 1.8,2.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "b" at 0.85,2.5 tc rgb 'black' font "Italic,13"

# c: vertical, left
set arrow from 0,0.3 to 0,1.3 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "c" at -0.22,0.8 tc rgb 'black' font "Italic,13"

# a: diagonal, lower
set arrow from 0.6,0.3 to 2.0,0.9 head filled size 0.1,18 lc rgb 'black' lw 2.0
set label "a" at 1.25,0.45 tc rgb 'black' font "Italic,13"

plot NaN notitle
