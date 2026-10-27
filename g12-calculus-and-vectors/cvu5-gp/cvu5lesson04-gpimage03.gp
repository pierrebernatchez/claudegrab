set terminal pngcairo size 300,280 font ",10"
set output '../cvu5-media/cvu5lesson04-gpimage03.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-3:4]
set yrange [-4:4]
set zrange [-1:8]

set arrow 1 from -2.5,0,0 to 4,0,0 lc rgb 'black' lw 1.0
set arrow 2 from 0,-3.5,0 to 0,4,0 lc rgb 'black' lw 1.0
set arrow 3 from 0,0,-0.5 to 0,0,7.8 lc rgb 'black' lw 1.0
set label 1 "x" at -2.8,0,0 tc rgb 'black'
set label 2 "y" at 0,4.2,0 tc rgb 'black'
set label 3 "z" at 0,0,8.0 tc rgb 'black'

set arrow 4 from 0,0,0 to 2,0,0 nohead lc rgb 'red' dt 2 lw 1.5
set arrow 5 from 2,0,0 to 2,-3,0 nohead lc rgb 'red' dt 2 lw 1.5
set arrow 6 from 2,-3,0 to 2,-3,7 lc rgb 'red' lw 2.0

set label 4 "(2, -3, 7)" at 2,-3,7.4 tc rgb 'black' font ",9"
set label 5 "2" at 1,0,-0.5 tc rgb 'black' font ",8"
set label 6 "-3" at 2.1,-1.8,0 tc rgb 'black' font ",8"

splot NaN notitle
