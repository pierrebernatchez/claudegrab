set terminal pngcairo size 300,260 font ",9"
set output '../cvu6lessons-media/cvu6lesson04-gpimage03.png'

set view 60,20
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-10:10]
set yrange [-10:10]
set zrange [-3:11]

Px=-7; Py=8; Pz=9

c1x = -9; c1y = 8; c1z = -2
c2x = 9;  c2y = 8; c2z = -2
c3x = 9;  c3y = 8; c3z = 10
c4x = -9; c4y = 8; c4z = 10

set object 1 polygon from c1x,c1y,c1z to c2x,c2y,c2z to c3x,c3y,c3z to c4x,c4y,c4z to c1x,c1y,c1z fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front

set arrow 1 from -9,0,0 to 9,0,0 lc rgb 'red' lw 1.2 front
set arrow 2 from 0,-9,0 to 0,9,0 lc rgb '#2e7d32' lw 1.2 front
set arrow 3 from 0,0,-2 to 0,0,10 lc rgb 'blue' lw 1.2 front
set label 1 "x" at -9.7,0,0 tc rgb 'red' front
set label 2 "y" at 0,9.5,0 tc rgb '#2e7d32' front
set label 3 "z" at 0,0,10.5 tc rgb 'blue' front

set object 2 circle at Px,Py,Pz size 0.18 fc rgb 'black' fillstyle solid front
set label 4 "(-7,8,9)" at Px-0.5,Py,Pz+0.8 tc rgb 'black' font ",9" front

splot NaN notitle
