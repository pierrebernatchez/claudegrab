set terminal pngcairo size 300,260 font ",10"
set output '../cvu5lessons-media/cvu5lesson04-gpimage09.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-1:5]
set yrange [-1:5]
set zrange [-1:5]

px=3; py=4; pz=3.5

set arrow 1 from 0,0,0 to px,0,0 nohead lc rgb 'black' dt 2 lw 1.0
set arrow 2 from 0,0,0 to 0,py,0 nohead lc rgb 'black' dt 2 lw 1.0
set arrow 3 from px,0,0 to px,py,0 nohead lc rgb 'black' dt 2 lw 1.0
set arrow 4 from 0,py,0 to px,py,0 nohead lc rgb 'black' dt 2 lw 1.0
set arrow 5 from px,py,0 to px,py,pz nohead lc rgb 'black' dt 2 lw 1.0
set arrow 6 from 0,0,pz to px,0,pz nohead lc rgb 'black' dt 2 lw 1.0
set arrow 7 from 0,0,pz to 0,py,pz nohead lc rgb 'black' dt 2 lw 1.0
set arrow 8 from px,0,pz to px,py,pz nohead lc rgb 'black' dt 2 lw 1.0
set arrow 9 from 0,py,pz to px,py,pz nohead lc rgb 'black' dt 2 lw 1.0
set arrow 10 from 0,0,0 to 0,0,pz nohead lc rgb 'black' dt 2 lw 1.0

set arrow 11 from -0.5,0,0 to 5,0,0 lc rgb 'black' lw 1.0
set arrow 12 from 0,-0.5,0 to 0,5,0 lc rgb 'black' lw 1.0
set arrow 13 from 0,0,-0.5 to 0,0,5 lc rgb 'black' lw 1.0
set label 1 "x" at -0.7,0,0 tc rgb 'black'
set label 2 "y" at 0,5.3,0 tc rgb 'black'
set label 3 "z" at 0,0,5.3 tc rgb 'black'

set arrow 14 from 0,0,0 to px,py,pz head filled size 0.15,16 lc rgb '#e65100' lw 2.2 front
set label 4 "v" at px*0.4,py*0.4-0.3,pz*0.4+0.3 tc rgb '#e65100' font "Italic,11" front
set label 5 "O" at -0.3,-0.3,-0.3 tc rgb 'black' font ",9"
set label 6 "P(x_1, y_1, z_1)" at px+0.2,py,pz+0.2 tc rgb '#e65100' font ",8" front

splot NaN notitle
