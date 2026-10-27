set terminal pngcairo size 320,280 font ",10"
set output '../cvu6-media/cvu6lesson01-gpimage01.png'

set xrange [-0.8:6.8]
set yrange [-0.8:7.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

set arrow 1 from -0.5,0 to 6.5,0 head filled size 0.15,20 lc rgb 'black' lw 1.2 front
set arrow 2 from 0,-0.5 to 0,7.5 head filled size 0.15,20 lc rgb 'black' lw 1.2 front
set label 1 "x" at 6.6,-0.3 tc rgb 'black'
set label 2 "y" at -0.3,7.7 tc rgb 'black'

set arrow 3 from -0.3,0.7 to 6.1,7.1 head filled size 0.15,20 lc rgb 'black' lw 1.4 front
set label 3 "L" at 6.25,7.2 tc rgb 'black' font "Italic,12"

set arrow 4 from 0,0 to 2,3 head filled size 0.12,18 lc rgb 'blue' lw 2.0 front
set label 4 "r0" at 0.55,2.05 tc rgb 'blue' font "Italic,11"
set label 5 "P(x0,y0)" at 2.1,3.15 tc rgb 'black' font ",8"

set arrow 5 from 0,0 to 4,5 head filled size 0.12,18 lc rgb 'red' lw 2.0 front
set label 6 "r" at 2.55,1.85 tc rgb 'red' font "Italic,11"

set arrow 6 from 2,3 to 4,5 head filled size 0.12,18 lc rgb '#7b1fa2' lw 2.0 front
set label 7 "tm" at 2.6,4.3 tc rgb '#7b1fa2' font "Italic,11"
set label 8 "P(x,y)" at 4.1,5.2 tc rgb 'black' font ",8"

set arrow 7 from 0,0 to 1,1 head filled size 0.12,18 lc rgb '#2e7d32' lw 2.0 front
set label 9 "m" at 1.1,0.55 tc rgb '#2e7d32' font "Italic,11"

plot NaN notitle
