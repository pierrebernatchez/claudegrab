set terminal pngcairo size 320,220 font ",9"
set output '../cvu2lessons-media/cvu2worksheet06-gpimage02-fr.png'
set xrange [-1:6]
set yrange [-0.6:3]
unset xtics
unset ytics
unset border
set key off
set arrow from 0,0 to 5,0 nohead lc rgb 'brown' lw 2
set arrow from 0,2 to 5,2 nohead lc rgb 'blue' lw 2
set arrow from 0,0 to 0,2 nohead lc rgb 'brown' lw 2
set arrow from 5,0 to 5,2 nohead lc rgb 'brown' lw 2
set label "Verre" at 2.5,2.3 center tc rgb 'blue'
set label "Brique" at -0.8,1 center tc rgb 'brown'
set label "Brique" at 5.8,1 center tc rgb 'brown'
set label "Brique" at 2.5,-0.3 center tc rgb 'brown'
set label "x" at -0.25,1 center
set label "x" at 5.25,1 center
set label "y" at 2.5,0.15 center
plot NaN notitle
