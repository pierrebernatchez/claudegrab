set terminal pngcairo size 340,280 font ",10"
set output '../cvu5lessons-media/cvu5lesson01-gpimage02.png'

set xrange [-4.5:4.5]
set yrange [-1.5:3.5]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow from -4.3,0 to 4.3,0 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "x" at 4.3,-0.3 font ",10"
set arrow from 0,-1.3 to 0,3.3 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,3.3 font ",10"

a=2.4; b=1.8

set arrow from 0,0 to a,0 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "ai" at a*0.5,-0.25 tc rgb '#1565c0' font "Italic,10"
set arrow from 0,0 to 0,b head filled size 0.1,16 lc rgb '#2e7d32' lw 2.0
set label "bj" at 0.2,b*0.5 tc rgb '#2e7d32' font "Italic,10"

set arrow from 0,0 to 0.6,0 head filled size 0.08,16 lc rgb 'red' lw 1.6
set label "i" at 0.65,-0.25 tc rgb 'red' font "Italic,9"
set arrow from 0,0 to 0,0.6 head filled size 0.08,16 lc rgb 'red' lw 1.6
set label "j" at -0.3,0.6 tc rgb 'red' font "Italic,9"

set arrow from 0,0 to a,b head filled size 0.1,16 lc rgb 'black' lw 2.2
set label "P(a, b)" at a+0.1,b+0.2 tc rgb 'black' font ",9"

set arrow from a,0 to a,b nohead lc rgb 'black' dt 2 lw 1.0
set arrow from 0,b to a,b nohead lc rgb 'black' dt 2 lw 1.0
set label "A(a, 0)" at a+0.1,-0.25 tc rgb 'black' font ",9"
set label "B(0, b)" at -1.4,b+0.2 tc rgb 'black' font ",9"
set label "O" at -0.25,-0.3 tc rgb 'black' font ",9"

plot NaN notitle
