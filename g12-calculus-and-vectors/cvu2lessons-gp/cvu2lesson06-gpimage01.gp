set terminal pngcairo size 280,260 font ",9"
set output '../cvu2lessons-media/cvu2lesson06-gpimage01.png'
set xrange [-1.5:6]
set yrange [-1:6]
unset xtics
unset ytics
unset border
set key off
set label "I" at 0,5.6 tc rgb 'blue' font ",10"
set label "J" at -0.3,4.1 tc rgb 'blue' font ",10"
set label "20" at -1.2,2.5 tc rgb 'black' font ",9"
set label "s" at 2.8,2.3 tc rgb 'blue' font ",10"
set label "A" at 0,-0.5 tc rgb 'blue' font ",10"
set label "B" at 5.2,-0.5 tc rgb 'blue' font ",10"
set arrow from -1,0 to -1,5 nohead lc rgb 'black' lw 1
set arrow from -1,0 to -0.85,0.3 lc rgb 'black' lw 1
set arrow from -1,5 to -0.85,4.7 lc rgb 'black' lw 1
set arrow from 0,5 to 0,0 nohead lc rgb 'blue' lw 1.5
set arrow from 0,0 to 5,0 nohead lc rgb 'blue' lw 1.5
set arrow from 0,4 to 5,0 nohead lc rgb 'blue' lw 1.5
set arrow from 0,4 to 0,0 nohead dt 2 lc rgb 'blue' lw 1
plot NaN notitle
