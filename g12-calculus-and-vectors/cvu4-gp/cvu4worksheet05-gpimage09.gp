set terminal pngcairo size 260,170 font ",9"
set output '../cvu4-media/cvu4worksheet05-gpimage09.png'

set xrange [-0.2:3.0]
set yrange [-0.2:2.2]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

# wall
set arrow from 2.2,0.00 to 2.6,0.00 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,0.25 to 2.6,0.25 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,0.50 to 2.6,0.50 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,0.75 to 2.6,0.75 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,1.00 to 2.6,1.00 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,1.25 to 2.6,1.25 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,1.50 to 2.6,1.50 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,1.75 to 2.6,1.75 nohead lc rgb 'black' lw 0.6
set arrow from 2.4,0 to 2.4,2.0 nohead lc rgb 'black' lw 0.6
set arrow from 2.2,0 to 2.2,2.0 nohead lc rgb 'black' lw 1.3
set arrow from 2.6,0 to 2.6,2.0 nohead lc rgb 'black' lw 1.3
set arrow from 2.2,2.0 to 2.6,2.0 nohead lc rgb 'black' lw 1.3
set arrow from 2.2,0 to 2.6,0 nohead lc rgb 'black' lw 1.3

# sign
set arrow from 0,0.55 to 1.1,0.55 nohead lc rgb 'black' lw 1.3
set arrow from 0,0.95 to 1.1,0.95 nohead lc rgb 'black' lw 1.3
set arrow from 0,0.55 to 0,0.95 nohead lc rgb 'black' lw 1.3
set arrow from 1.1,0.55 to 1.1,0.95 nohead lc rgb 'black' lw 1.3
set label "WELCOME!" at 0.18,0.75 tc rgb 'black' font ",9" front

# support rod
set arrow from 1.1,0.95 to 2.3,1.55 nohead lc rgb 'black' lw 1.3

plot NaN notitle
