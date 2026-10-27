set terminal pngcairo size 220,220 font ",11"
set output '../cvu4-media/cvu4worksheet02-gpimage09.png'

set xrange [-0.3:1.8]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

P0x=0; P0y=0
P1x=0.3; P1y=1.7
P2x=1.1; P2y=1.9

set arrow from P0x,P0y to P1x,P1y head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from P1x,P1y to P2x,P2y head filled size 0.1,18 lc rgb 'black' lw 2.0
set arrow from P0x,P0y to P2x,P2y head filled size 0.1,18 lc rgb 'black' lw 2.0

set label "u" at (P0x+P1x)/2-0.3,(P0y+P1y)/2 tc rgb 'black' font "Italic,13"
set label "w" at (P1x+P2x)/2-0.05,(P1y+P2y)/2+0.2 tc rgb 'black' font "Italic,13"
set label "v" at (P0x+P2x)/2+0.15,(P0y+P2y)/2-0.05 tc rgb 'black' font "Italic,13"

plot NaN notitle
