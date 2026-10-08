set terminal pngcairo size 320,180 font ",9"
set output '../cvu2lessons-media/cvu2worksheet06-gpimage01.png'
set xrange [-0.3:6.3]
set yrange [-0.3:2.3]
unset xtics
unset ytics
unset border
set key off
set arrow from 0,0 to 6,0 nohead lc rgb 'black' lw 2
set arrow from 0,2 to 6,2 nohead lc rgb 'black' lw 2
set arrow from 0,0 to 0,2 nohead lc rgb 'black' lw 2
set arrow from 6,0 to 6,2 nohead lc rgb 'black' lw 2
set arrow from 2,0 to 2,2 nohead lc rgb 'black' lw 2
set arrow from 4,0 to 4,2 nohead lc rgb 'black' lw 2
set label "x" at 1,2.15 center
set label "x" at 3,2.15 center
set label "x" at 5,2.15 center
plot NaN notitle
