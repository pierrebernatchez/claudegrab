set terminal pngcairo size 320,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson04-gpimage01-fr.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-3:3]
set yrange [-3:3]
set zrange [-1:4]

set arrow 1 from -2.5,0,0 to 3,0,0 lc rgb 'black' lw 1.2
set arrow 2 from 0,-2.5,0 to 0,3,0 lc rgb 'black' lw 1.2
set arrow 3 from 0,0,-0.5 to 0,0,3.5 lc rgb 'black' lw 1.2
set label 1 "x" at -2.8,0,0 tc rgb 'black'
set label 2 "y" at 0,3.2,0 tc rgb 'black'
set label 3 "z" at 0,0,3.7 tc rgb 'black'

set object 1 polygon from -2,-2,0 to 2,-2,0 to 2,2,0 to -2,2,0 to -2,-2,0 fc rgb '#80cbc4' fillstyle solid 0.5 border lc rgb '#00695c' front
set label 4 "plan xy" at 0.8,0.8,0 tc rgb '#00695c' font ",9" front

splot NaN notitle
