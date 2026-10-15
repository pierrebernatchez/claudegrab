set terminal pngcairo size 280,250 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage36-fr.png'

set xrange [-1.2:1.0]
set yrange [-1.4:0.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Wx=-0.956; Wy=-0.0837
Fx=0.540; Fy=-1.155

set arrow from Ox,Oy-0.1 to Ox,0.5 head filled size 0.08,14 lc rgb 'black' lw 1.0
set label "N" at Ox-0.15,0.6 font ",10"

set arrow from Ox,Oy to Wx,Wy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "12 nœuds" at Wx*0.5-0.2,Wy*0.5+0.18 tc rgb 'black' font ",8"

set arrow from Wx,Wy to Fx,Fy head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "23 nœuds" at (Wx+Fx)/2+0.1,(Wy+Fy)/2 tc rgb 'black' font ",8"

set arrow from Ox,Oy to Fx,Fy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.2
set label "15.9 nœuds" at Fx*0.4+0.1,Fy*0.4-0.1 tc rgb '#c2185b' font ",8"

plot NaN notitle
