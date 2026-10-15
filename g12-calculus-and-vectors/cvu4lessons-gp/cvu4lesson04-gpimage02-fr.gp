set terminal pngcairo size 230,210 font ",11"
set output '../cvu4lessons-media/cvu4lesson04-gpimage02-fr.png'

set xrange [-0.3:1.7]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ox=0; Oy=0
Ax=0.75; Ay=1.45
Bx=1.4; By=0.3

set arrow from Ox,Oy to Ax,Ay head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from Ax,Ay to Bx,By head filled size 0.09,16 lc rgb 'black' lw 2.0
set arrow from Ox,Oy to Bx,By head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set label "vitesse air" at Ax*0.4-0.55,Ay*0.55 tc rgb 'black' font ",9" rotate by 62
set label "vitesse vent" at (Ax+Bx)/2+0.25,(Ay+By)/2+0.1 tc rgb 'black' font ",9" rotate by -70
set label "vitesse sol" at Bx*0.45-0.1,By*0.45-0.3 tc rgb '#c2185b' font ",9" rotate by 22

plot NaN notitle
