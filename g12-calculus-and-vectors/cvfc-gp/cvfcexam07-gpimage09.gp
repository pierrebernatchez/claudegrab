set terminal pngcairo size 720,260 font ",10"
set output '../cvfc-media/cvfcexam07-gpimage09.png'
unset border
unset xtics
unset ytics
unset key

set multiplot layout 1,3

set xrange [-3.5:1.5]
set yrange [-0.5:3.5]
set arrow from 0,0 to -2,3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from -2,3 to 1,3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,0 to 1,3 head filled size 0.15,18 lc rgb '#c2185b' lw 2.2
set label "a" at -1.35,1.35 font "Italic,12"
set label "c" at -0.4,3.3 font "Italic,12"
set label "a+c" at 0.4,1.6 tc rgb '#c2185b' font "Italic,12"
set title "a + c"
plot NaN notitle

set xrange [-4.5:1]
set yrange [-3.5:0.5]
unset arrow
unset label
set arrow from 0,0 to 0,-3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,-3 to -3,-3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,0 to -3,-3 head filled size 0.15,18 lc rgb '#c2185b' lw 2.2
set label "b" at 0.2,-1.5 font "Italic,12"
set label "-c" at -1.5,-3.3 font "Italic,12"
set label "b-c" at -2.0,-1.3 tc rgb '#c2185b' font "Italic,12"
set title "b - c"
plot NaN notitle

set xrange [-3:1]
set yrange [-3.5:0.5]
unset arrow
unset label
set arrow from 0,0 to 0,-3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,-3 to -1.5,-3 head filled size 0.15,18 lc rgb '#1a237e' lw 2.0
set arrow from 0,0 to -1.5,-3 head filled size 0.15,18 lc rgb '#c2185b' lw 2.2
set label "b" at 0.2,-1.5 font "Italic,12"
set label "-0.5c" at -1.4,-3.35 font "Italic,12"
set label "-0.5c+b" at -1.4,-1.3 tc rgb '#c2185b' font "Italic,12"
set title "-0.5c + b"
plot NaN notitle

unset multiplot
