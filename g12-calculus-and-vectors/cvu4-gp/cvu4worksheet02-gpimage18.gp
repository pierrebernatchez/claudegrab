set terminal pngcairo size 300,230 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage18.png'

set xrange [-1.0:1.3]
set yrange [-3.1:0.3]
unset border
unset xtics
unset ytics
unset key

P0x=0; P0y=0
P1x=0; P1y=-1.5
P2x=-0.8; P2y=-2.8
P3x=0.1; P3y=-1.6

set arrow from P0x,P0y to P1x,P1y head filled size 0.1,18 lc rgb 'black' dt 2 lw 2.0
set arrow from P1x,P1y to P2x,P2y head filled size 0.1,18 lc rgb 'black' dt 2 lw 2.0
set arrow from P2x,P2y to P3x,P3y head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from P0x,P0y to P3x,P3y head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "-a" at P0x-0.25,(P0y+P1y)/2 tc rgb 'black' font "Italic,13"
set label "-b" at (P1x+P2x)/2-0.3,(P1y+P2y)/2+0.05 tc rgb 'black' font "Italic,13"
set label "c" at (P2x+P3x)/2+0.15,(P2y+P3y)/2+0.15 tc rgb 'black' font "Italic,13"
set label "-a-b+c" at 0.4,-1.1 tc rgb '#c2185b' font "Italic,11"

plot NaN notitle
