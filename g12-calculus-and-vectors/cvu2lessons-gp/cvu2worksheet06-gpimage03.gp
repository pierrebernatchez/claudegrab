set terminal pngcairo size 280,180 font ",9"
set output '../cvu2lessons-media/cvu2worksheet06-gpimage03.png'
set xrange [-0.5:5.5]
set yrange [-0.5:3]
unset xtics
unset ytics
unset border
set key off
set arrow from 0,0 to 5,0 nohead lc rgb 'black' lw 2
set arrow from 0,2 to 5,2 nohead lc rgb 'black' lw 2
set arrow from 0,0 to 0,2 nohead lc rgb 'black' lw 2
set arrow from 5,0 to 5,2 nohead lc rgb 'black' lw 2
set label "x" at 2.5,2.3 center
set label "y" at 5.3,1 center
plot NaN notitle
