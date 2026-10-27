set terminal pngcairo size 320,260 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage09.png'

set xrange [-0.5:6.0]
set yrange [-0.5:5.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -0.3,0 to 5.8,0 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "x" at 5.8,-0.3 font ",10"
set arrow from 0,-0.3 to 0,4.8 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,4.8 font ",10"
set label "O" at -0.25,-0.3 font ",9"

P1x=2.0; P1y=1.6
P2x=4.6; P2y=3.8

set arrow from 0,0 to P1x,P1y nohead lc rgb 'red' dt 2 lw 1.2
set arrow from 0,0 to P2x,P2y nohead lc rgb 'red' dt 2 lw 1.2
set arrow from P1x,P1y to P2x,P2y head filled size 0.1,16 lc rgb 'red' lw 2.2

set label "P_1(x_1, y_1)" at P1x-1.3,P1y+0.2 tc rgb 'red' font ",9"
set label "P_2(x_2, y_2)" at P2x+0.15,P2y+0.1 tc rgb 'red' font ",9"

plot NaN notitle
