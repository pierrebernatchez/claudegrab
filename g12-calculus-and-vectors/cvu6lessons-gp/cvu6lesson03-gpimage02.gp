set terminal pngcairo size 340,280 font ",9"
set output '../cvu6lessons-media/cvu6lesson03-gpimage02.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-6:6]
set yrange [-6:6]
set zrange [-2:7]

X1=2; X2=0; X3=0
ax=-2; ay=4; az=0
bx=-2; by=0; bz=5

c1x = X1 - 0.3*ax - 0.3*bx
c1y = X2 - 0.3*ay - 0.3*by
c1z = X3 - 0.3*az - 0.3*bz
c2x = X1 + 1.3*ax - 0.3*bx
c2y = X2 + 1.3*ay - 0.3*by
c2z = X3 + 1.3*az - 0.3*bz
c3x = X1 + 1.3*ax + 1.3*bx
c3y = X2 + 1.3*ay + 1.3*by
c3z = X3 + 1.3*az + 1.3*bz
c4x = X1 - 0.3*ax + 1.3*bx
c4y = X2 - 0.3*ay + 1.3*by
c4z = X3 - 0.3*az + 1.3*bz

set object 1 polygon from c1x,c1y,c1z to c2x,c2y,c2z to c3x,c3y,c3z to c4x,c4y,c4z to c1x,c1y,c1z fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front

set arrow 1 from -5,0,0 to 6,0,0 lc rgb 'red' lw 1.2 front
set arrow 2 from 0,-5,0 to 0,6,0 lc rgb '#2e7d32' lw 1.2 front
set arrow 3 from 0,0,-1.5 to 0,0,6.5 lc rgb 'blue' lw 1.2 front
set label 1 "x" at -5.6,0,0 tc rgb 'red' front
set label 2 "y" at 0,6.4,0 tc rgb '#2e7d32' front
set label 3 "z" at 0,0,6.9 tc rgb 'blue' front

set arrow 10 from X1,X2,X3 to X1+ax,X2+ay,X3+az head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set arrow 11 from X1,X2,X3 to X1+bx,X2+by,X3+bz head filled size 0.15,16 lc rgb 'black' lw 2.0 front

splot NaN notitle
