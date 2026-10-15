set terminal pngcairo size 260,230 font ",11"
set output '../cvu4lessons-media/cvu4lesson02-gpimage05.png'

set xrange [-0.3:2.0]
set yrange [-0.3:2.3]
unset border
unset xtics
unset ytics
unset key

# a: tail at origin to apex1
ax=1.3; ay=1.0
# -b: continues from head of a up-left to apex2
bx=0.5; by=2.0

set arrow from 0,0 to ax,ay head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from ax,ay to bx,by head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set arrow from 0,0 to bx,by head filled size 0.1,18 lc rgb '#c2185b' lw 2.2

set label "a" at ax/2+0.15,ay/2-0.15 tc rgb 'black' font "Italic,13"
set label "-b" at (ax+bx)/2+0.2,(ay+by)/2 tc rgb 'black' font "Italic,13"
set label "a+(-b)=a-b" at -0.25,1.3 tc rgb 'black' font "Italic,11"

plot NaN notitle
