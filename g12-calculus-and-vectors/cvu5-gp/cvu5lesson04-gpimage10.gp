set terminal pngcairo size 280,250 font ",10"
set output '../cvu5-media/cvu5lesson04-gpimage10.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-2:2]
set yrange [-2:2]
set zrange [-0.5:2]

set arrow 1 from -1.8,0,0 to 2,0,0 lc rgb 'red' lw 1.0
set arrow 2 from 0,-1.8,0 to 0,2,0 lc rgb '#2e7d32' lw 1.0
set arrow 3 from 0,0,-0.3 to 0,0,2 lc rgb 'blue' lw 1.0
set label 1 "x" at -2.0,0,0 tc rgb 'red'
set label 2 "y" at 0,2.3,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,2.3 tc rgb 'blue'

set arrow 4 from 0,0,0 to 1,0,0 head filled size 0.1,16 lc rgb '#5e35b1' lw 2.5 front
set arrow 5 from 0,0,0 to 0,1,0 head filled size 0.1,16 lc rgb '#5e35b1' lw 2.5 front
set arrow 6 from 0,0,0 to 0,0,1 head filled size 0.1,16 lc rgb '#5e35b1' lw 2.5 front
set label 4 "i" at 1.05,-0.1,-0.15 tc rgb '#5e35b1' font "Italic,11" front
set label 5 "j" at -0.15,1.1,0 tc rgb '#5e35b1' font "Italic,11" front
set label 6 "k" at -0.2,0,1.05 tc rgb '#5e35b1' font "Italic,11" front

splot NaN notitle
