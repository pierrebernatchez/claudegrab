set terminal pngcairo size 300,260 font ",10"
set output '../cvu5-media/cvu5lesson04-gpimage13.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-2:4]
set yrange [-2:4]
set zrange [-1:4]

ax=2.5; ay=3; az=2.8

set arrow 1 from -1.8,0,0 to 4,0,0 lc rgb 'black' lw 1.0
set arrow 2 from 0,-1.8,0 to 0,4,0 lc rgb 'black' lw 1.0
set arrow 3 from 0,0,-0.5 to 0,0,4 lc rgb 'black' lw 1.0
set label 1 "x" at -2.0,0,0 tc rgb 'black'
set label 2 "y" at 0,4.3,0 tc rgb 'black'
set label 3 "z" at 0,0,4.3 tc rgb 'black'

set arrow 4 from 0,0,0 to ax,ay,0 nohead lc rgb 'black' dt 2 lw 1.2
set arrow 5 from ax,ay,0 to ax,ay,az nohead lc rgb 'black' dt 2 lw 1.2
set arrow 8 from ax-0.25,ay,0 to ax-0.25,ay,0.25 nohead lc rgb 'black' lw 1.0 front
set arrow 9 from ax-0.25,ay,0.25 to ax,ay,0.25 nohead lc rgb 'black' lw 1.0 front

set arrow 6 from 0,0,0 to ax,ay,az head filled size 0.12,16 lc rgb '#1565c0' lw 2.2 front
set label 4 "u" at ax*0.4-0.3,ay*0.4,az*0.4+0.2 tc rgb '#1565c0' font "Italic,11" front
set label 5 "P(a, b, c)" at ax+0.2,ay,az+0.2 tc rgb 'black' font ",9" front
set label 6 "O" at -0.3,-0.3,-0.3 tc rgb 'black' font ",9"
set label 7 "R" at ax+0.1,ay+0.1,-0.3 tc rgb 'black' font ",9"

splot NaN notitle
