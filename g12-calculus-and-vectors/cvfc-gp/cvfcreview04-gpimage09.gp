set terminal pngcairo size 320,290 font ",12"
set output '../cvfc-media/cvfcreview04-gpimage09.png'

set xrange [-2.7:2.7]
set yrange [-2.3:2.3]
unset border
unset xtics
unset ytics
unset key

# regular hexagon ABCDEFG (flat-top), G is the center
set arrow from -2,0 to -1,1.73 nohead lc rgb 'black' lw 1.8
set arrow from -1,1.73 to 1,1.73 nohead lc rgb 'black' lw 1.8
set arrow from 1,1.73 to 2,0 nohead lc rgb 'black' lw 1.8
set arrow from 2,0 to 1,-1.73 nohead lc rgb 'black' lw 1.8
set arrow from 1,-1.73 to -1,-1.73 nohead lc rgb 'black' lw 1.8
set arrow from -1,-1.73 to -2,0 nohead lc rgb 'black' lw 1.8

# spokes from center G
set arrow from 0,0 to -2,0 nohead lc rgb 'gray40' lw 1.2
set arrow from 0,0 to -1,1.73 nohead lc rgb 'gray40' lw 1.2
set arrow from 0,0 to 1,1.73 nohead lc rgb 'gray40' lw 1.2
set arrow from 0,0 to 2,0 nohead lc rgb 'gray40' lw 1.2
set arrow from 0,0 to 1,-1.73 nohead lc rgb 'gray40' lw 1.2
set arrow from 0,0 to -1,-1.73 nohead lc rgb 'gray40' lw 1.2

# small vectors labeling u = AB, w = BC
set arrow from -2,0 to -1,1.73 head filled size 0.1,18 lc rgb '#1a237e' lw 2.2
set arrow from -1,1.73 to 1,1.73 head filled size 0.1,18 lc rgb '#1a237e' lw 2.2

set label "A" at -2.35,0 font ",13"
set label "B" at -1.1,2.0 font ",13"
set label "C" at 1.1,2.0 font ",13"
set label "D" at 2.3,0 font ",13"
set label "E" at 1.1,-2.0 font ",13"
set label "F" at -1.1,-2.0 font ",13"
set label "G" at 0.15,0.15 font ",13"
set label "u" at -1.75,0.95 tc rgb '#1a237e' font "Italic,13"
set label "w" at 0,2.0 tc rgb '#1a237e' font "Italic,13"

plot NaN notitle
