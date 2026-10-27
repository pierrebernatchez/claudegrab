set terminal pngcairo size 340,280 font ",9"
set output '../cvu6-media/cvu6lesson04-gpimage02.png'

set view 60,20
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-9:9]
set yrange [-9:9]
set zrange [-5:9]

Ax=-3; Ay=-1; Az=-2
ABx=7; ABy=7; ABz=4
ACx=8; ACy=-3; ACz=3

c1x = Ax - 0.3*ABx - 0.3*ACx
c1y = Ay - 0.3*ABy - 0.3*ACy
c1z = Az - 0.3*ABz - 0.3*ACz
c2x = Ax + 1.2*ABx - 0.3*ACx
c2y = Ay + 1.2*ABy - 0.3*ACy
c2z = Az + 1.2*ABz - 0.3*ACz
c3x = Ax + 1.2*ABx + 1.2*ACx
c3y = Ay + 1.2*ABy + 1.2*ACy
c3z = Az + 1.2*ABz + 1.2*ACz
c4x = Ax - 0.3*ABx + 1.2*ACx
c4y = Ay - 0.3*ABy + 1.2*ACy
c4z = Az - 0.3*ABz + 1.2*ACz

set object 1 polygon from c1x,c1y,c1z to c2x,c2y,c2z to c3x,c3y,c3z to c4x,c4y,c4z to c1x,c1y,c1z fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front

set arrow 1 from -8,0,0 to 9,0,0 lc rgb 'red' lw 1.2 front
set arrow 2 from 0,-8,0 to 0,9,0 lc rgb '#2e7d32' lw 1.2 front
set arrow 3 from 0,0,-4 to 0,0,8 lc rgb 'blue' lw 1.2 front
set label 1 "x" at -8.6,0,0 tc rgb 'red' front
set label 2 "y" at 0,9.4,0 tc rgb '#2e7d32' front
set label 3 "z" at 0,0,8.5 tc rgb 'blue' front

set arrow 10 from Ax,Ay,Az to Ax+ABx,Ay+ABy,Az+ABz head filled size 0.18,16 lc rgb 'black' lw 2.0 front
set label 4 "B" at Ax+ABx+0.4,Ay+ABy,Az+ABz+0.3 tc rgb 'black' font ",10" front

set arrow 11 from Ax,Ay,Az to Ax+ACx,Ay+ACy,Az+ACz head filled size 0.18,16 lc rgb 'black' lw 2.0 front
set label 5 "C" at Ax+ACx+0.4,Ay+ACy,Az+ACz+0.3 tc rgb 'black' font ",10" front

set object 2 circle at Ax,Ay,Az size 0.15 fc rgb 'black' fillstyle solid front
set label 6 "A" at Ax-0.7,Ay,Az-0.4 tc rgb 'black' font ",10" front

splot NaN notitle
