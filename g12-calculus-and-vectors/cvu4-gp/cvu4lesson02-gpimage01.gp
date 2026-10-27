set terminal pngcairo size 280,230 font ",11"
set output '../cvu4-media/cvu4lesson02-gpimage01.png'

set xrange [-0.3:3.6]
set yrange [-0.3:2.6]
unset border
unset xtics
unset ytics
unset key

# a: from O to tip (up-right), b: from O horizontal
ax=1.3; ay=2.0
bx=2.3; by=0.0

set arrow from 0,0 to ax,ay head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from 0,0 to bx,by head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
# dashed completion of parallelogram
set arrow from ax,ay to ax+bx,ay+by nohead lc rgb '#29b6d8' dt 2 lw 1.5
set arrow from bx,by to ax+bx,ay+by nohead lc rgb '#29b6d8' dt 2 lw 1.5
# diagonal a+b
set arrow from 0,0 to ax+bx,ay+by head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at ax/2-0.25,ay/2+0.05 tc rgb 'black' font "Italic,13"
set label "b" at bx/2,by-0.25 tc rgb 'black' font "Italic,13"
set label "a+b" at (ax+bx)/2-0.1,(ay+by)/2+0.65 tc rgb 'black' font "Italic,13"

plot NaN notitle
