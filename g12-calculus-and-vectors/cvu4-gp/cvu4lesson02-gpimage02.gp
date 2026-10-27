set terminal pngcairo size 280,200 font ",11"
set output '../cvu4-media/cvu4lesson02-gpimage02.png'

set xrange [-0.3:3.6]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key

ax=1.3; ay=1.0
bx=2.0; by=0.8

set arrow from 0,0 to ax,ay head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from ax,ay to ax+bx,ay+by head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from 0,0 to ax+bx,ay+by head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at ax/2-0.3,ay/2+0.05 tc rgb 'black' font "Italic,13"
set label "b" at ax+bx/2-0.15,ay+by/2+0.2 tc rgb 'black' font "Italic,13"
set label "a+b" at (ax+bx)/2+0.1,(ay+by)/2-0.3 tc rgb 'black' font "Italic,13"

plot NaN notitle
