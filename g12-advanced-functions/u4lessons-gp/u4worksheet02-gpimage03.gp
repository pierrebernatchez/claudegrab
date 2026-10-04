# CAST-rule instance diagram: terminal arm at theta = 5{/Symbol p}/4,
# with its reference angle beta marked against the nearest x-axis.
set terminal pngcairo size 380,380 font ",13"
set output '../u4lessons-media/u4worksheet02-gpimage03.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

theta = 225.0*pi/180.0

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "S" at -0.55,0.75 tc rgb 'blue' font ",13"
set label "A" at 0.55,0.75 tc rgb 'blue' font ",13"
set label "T" at -0.55,-0.75 tc rgb 'blue' font ",13"
set label "C" at 0.55,-0.75 tc rgb 'blue' font ",13"

set arrow from 0,0 to cos(theta),sin(theta) lc rgb 'red' lw 2.2
set arrow from cos(theta),sin(theta) to cos(theta),0 nohead dashtype 2 lc rgb 'red' lw 1

set label "{/Symbol q}" at -0.933,-1.053 tc rgb 'red' right
set label "{/Symbol b}={/Symbol p}/4" at -0.683,-0.127 tc rgb "red"

plot NaN notitle
