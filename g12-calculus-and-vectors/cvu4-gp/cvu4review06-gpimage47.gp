set terminal pngcairo size 240,230 font ",10"
set output '../cvu4-media/cvu4review06-gpimage47.png'

set xrange [-0.3:1.0]
set yrange [-0.6:1.3]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

P0x=0; P0y=1.0
P1x=0; P1y=-0.4
P2x=0.2863; P2y=0.3869

set arrow from P0x,P0y to P1x,P1y head filled size 0.1,16 lc rgb 'black' lw 2.2
set arrow from P1x,P1y to P2x,P2y head filled size 0.09,16 lc rgb '#c2185b' lw 2.0
set arrow from P2x,P2y to P0x,P0y head filled size 0.09,16 lc rgb '#1565c0' lw 2.0

set object 1 circle at P0x,P0y size 0.3 arc [-90:-65] lc rgb 'black' front
set object 2 circle at P1x,P1y size 0.3 arc [70:90] lc rgb 'black' front
set object 3 circle at P2x,P2y size 0.2 arc [(atan2(P0y-P2y,P0x-P2x)*180/pi):(atan2(P1y-P2y,P1x-P2x)*180/pi+360)] lc rgb 'black' front

set label "25°" at P0x+0.14,P0y-0.28 tc rgb 'black' font ",8"
set label "20°" at P1x+0.1,P1y+0.3 tc rgb 'black' font ",8"
set label "135°" at P2x+0.1,P2y+0.05 tc rgb 'black' font ",8"
set label "275 N" at P0x-0.32,(P0y+P1y)/2 tc rgb 'black' font ",9"
set label "F" at (P1x+P2x)/2+0.1,(P1y+P2y)/2-0.1 tc rgb '#c2185b' font "Italic,11"
set label "N" at (P2x+P0x)/2+0.1,(P2y+P0y)/2 tc rgb '#1565c0' font "Italic,11"

plot NaN notitle
