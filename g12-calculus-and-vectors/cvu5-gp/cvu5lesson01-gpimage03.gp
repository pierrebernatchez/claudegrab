set terminal pngcairo size 340,280 font ",10"
set output '../cvu5-media/cvu5lesson01-gpimage03.png'

set xrange [-5.0:3.5]
set yrange [-2.5:3.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1
set grid lc rgb '#dddddd'

set arrow from -4.8,0 to 3.3,0 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "x" at 3.3,-0.3 font ",10"
set arrow from 0,-2.3 to 0,2.8 head filled size 0.1,16 lc rgb 'black' lw 1.2
set label "y" at -0.3,2.8 font ",10"

set arrow from 0,0 to 1,2 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "P(1, 2)" at 1.1,2.15 tc rgb 'black' font ",9"

set arrow from 0,0 to -3,0 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "Q(-3, 0)" at -2.9,0.25 tc rgb 'black' font ",9"

set arrow from 0,0 to -4,-1 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "R(-4, -1)" at -4.4,-1.3 tc rgb 'black' font ",9"

set arrow from 0,0 to 2,-1 head filled size 0.1,16 lc rgb '#1565c0' lw 2.0
set label "S(2, -1)" at 2.1,-1.3 tc rgb 'black' font ",9"

plot NaN notitle
