set terminal pngcairo size 280,300 font ",10"
set output '../cvu5lessons-media/cvu5lesson04-gpimage02-fr.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-3:3]
set yrange [-3:3]
set zrange [-3:4]

set arrow 1 from 0,0,0 to 2.8,0,0 lc rgb 'red' lw 2.0
set arrow 2 from 0,0,0 to 0,2.8,0 lc rgb 'green' lw 2.0
set arrow 3 from 0,0,0 to 0,0,2.8 lc rgb 'blue' lw 2.0
set label 1 "x (positif)" at 2.6,-0.3,-0.3 tc rgb 'red' font ",9"
set label 2 "y (positif)" at 0,3.0,0 tc rgb 'green' font ",9"
set label 3 "z (positif)" at 0,0,3.1 tc rgb 'blue' font ",9"

set arrow 4 from 2.2,0.3,0 to 0.5,2.1,0 lc rgb 'black' lw 1.2
set label 4 "recourbez la main\ndroite de +x vers +y,\nle pouce pointe vers +z" at screen 0.5,0.15 tc rgb 'black' font ",8" center front

splot NaN notitle
