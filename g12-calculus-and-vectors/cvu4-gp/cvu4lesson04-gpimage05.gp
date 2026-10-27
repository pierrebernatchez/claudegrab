set terminal pngcairo size 280,210 font ",10"
set output '../cvu4-media/cvu4lesson04-gpimage05.png'

set xrange [-2.1:2.3]
set yrange [-0.9:1.0]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Px=0; Py=0
Cx=1.3; Cy=0
Ax=2.037; Ay=0.516
Bx=-1.833; By=-0.464

set arrow from Px,Py to Cx,Cy head filled size 0.09,16 lc rgb '#00acc1' lw 2.0
set arrow from Cx,Cy to Ax,Ay head filled size 0.09,16 lc rgb '#00acc1' lw 2.0
set arrow from Px,Py to Ax,Ay head filled size 0.11,16 lc rgb '#c2185b' lw 2.2
set arrow from Px,Py to Bx,By head filled size 0.1,16 lc rgb 'black' lw 2.0

set object 1 circle at Ax,Ay size 0.4 arc [0:35] lc rgb 'black' front

set label "f_2" at Cx/2-0.05,Cy-0.2 tc rgb '#00acc1' font "Italic,11"
set label "f_1" at (Cx+Ax)/2+0.08,(Cy+Ay)/2+0.1 tc rgb '#00acc1' font "Italic,11"
set label "F=f_1+f_2" at Ax*0.5+0.1,Ay*0.5+0.22 tc rgb '#c2185b' font "Italic,10"
set label "180°−θ" at Ax-0.1,Ay+0.3 tc rgb 'black' font ",9"
set label "P" at Px-0.18,Py+0.12 tc rgb 'black' font ",11"
set label "A" at Ax+0.1,Ay+0.08 tc rgb 'black' font ",11"
set label "-F=E" at Bx*0.45-0.15,By*0.45-0.15 tc rgb 'black' font ",9"
set label "B" at Bx-0.12,By-0.12 tc rgb 'black' font ",11"

plot NaN notitle
