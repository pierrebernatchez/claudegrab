set terminal pngcairo size 320,260 font ",9"
set output '../cvu2lessons-media/cvu2worksheet06-gpimage05-fr.png'
set xrange [-1:5]
set yrange [-4:1.5]
unset xtics
unset ytics
unset border
set key off
set arrow from 4,1 to 0,0 nohead lc rgb 'black' lw 2
set arrow from 0,0 to 0,-3 nohead lc rgb 'black' lw 2
set arrow from 4,1 to 0.3,-2.7 nohead lc rgb 'blue' lw 1.5
set label "Gare" at 4.3,1.1 left
set label "45-45x" at 2.3,0.9 center
set label "60x" at -0.5,-1.5 center
set label "d" at 1.7,-1.0 center tc rgb 'blue'
plot NaN notitle
