set terminal pngcairo size 240,250 font ",10"
set output '../cvu4-media/cvu4review06-gpimage31.png'

set xrange [-0.3:1.1]
set yrange [-0.7:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

P0x=0; P0y=1.0
P1x=0; P1y=-0.4
P2x=0.421; P2y=0.757

set arrow from P0x,P0y to P1x,P1y head filled size 0.1,16 lc rgb '#c2185b' lw 2.2
set arrow from P1x,P1y to P2x,P2y head filled size 0.09,16 lc rgb '#1565c0' lw 2.0
set arrow from P2x,P2y to P0x,P0y head filled size 0.09,16 lc rgb '#1565c0' lw 2.0

set object 1 circle at P0x,P0y size 0.3 arc [-90:-30] lc rgb 'black' front
set object 2 circle at P1x,P1y size 0.3 arc [70:90] lc rgb 'black' front
set object 3 circle at P2x,P2y size 0.2 arc [(atan2(P1y-P2y,P1x-P2x)*180/pi):(atan2(P0y-P2y,P0x-P2x)*180/pi)] lc rgb 'black' front

set label "60°" at P0x+0.14,P0y-0.28 tc rgb 'black' font ",8"
set label "20°" at P1x+0.1,P1y+0.3 tc rgb 'black' font ",8"
set label "100°" at P2x+0.15,P2y+0.02 tc rgb 'black' font ",8"
set label "120 N" at P0x-0.42,(P0y+P1y)/2 tc rgb '#c2185b' font ",9"
set label "T_1" at (P1x+P2x)/2+0.1,(P1y+P2y)/2-0.1 tc rgb '#1565c0' font "Italic,10"
set label "T_2" at (P2x+P0x)/2+0.12,(P2y+P0y)/2 tc rgb '#1565c0' font "Italic,10"

plot NaN notitle
