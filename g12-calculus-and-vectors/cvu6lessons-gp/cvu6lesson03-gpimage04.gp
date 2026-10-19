set terminal pngcairo size 340,280 font ",9"
set output '../cvu6lessons-media/cvu6lesson03-gpimage04.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-4:7]
set yrange [-3:6]
set zrange [-9:1]

X1=0; X2=3; X3=-5
# direction vectors [6,-2,-1] and [1,-3,3] scaled 0.6x for a compact visual frame
dax=3.6; day=-1.2; daz=-0.6
dbx=0.6; dby=-1.8; dbz=1.8

c1x = X1 - 0.3*dax - 0.3*dbx
c1y = X2 - 0.3*day - 0.3*dby
c1z = X3 - 0.3*daz - 0.3*dbz
c2x = X1 + 1.3*dax - 0.3*dbx
c2y = X2 + 1.3*day - 0.3*dby
c2z = X3 + 1.3*daz - 0.3*dbz
c3x = X1 + 1.3*dax + 1.3*dbx
c3y = X2 + 1.3*day + 1.3*dby
c3z = X3 + 1.3*daz + 1.3*dbz
c4x = X1 - 0.3*dax + 1.3*dbx
c4y = X2 - 0.3*day + 1.3*dby
c4z = X3 - 0.3*daz + 1.3*dbz

set object 1 polygon from c1x,c1y,c1z to c2x,c2y,c2z to c3x,c3y,c3z to c4x,c4y,c4z to c1x,c1y,c1z \
    fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front

set arrow 1 from -3.5,0,0 to 6.5,0,0 lc rgb 'red' lw 1.2 front
set arrow 2 from 0,-2.5,0 to 0,5.5,0 lc rgb '#2e7d32' lw 1.2 front
set arrow 3 from 0,0,-8.5 to 0,0,0.5 lc rgb 'blue' lw 1.2 front
set label 1 "x" at -4.1,0,0 tc rgb 'red' front
set label 2 "y" at 0,5.9,0 tc rgb '#2e7d32' front
set label 3 "z" at 0,0,0.9 tc rgb 'blue' front

set arrow 10 from X1,X2,X3 to X1+dax,X2+day,X3+daz head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label 4 "[6,-2,-1]" at X1+dax+0.3,X2+day,X3+daz tc rgb 'black' font ",8" front
set arrow 11 from X1,X2,X3 to X1+dbx,X2+dby,X3+dbz head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label 5 "[1,-3,3]" at X1+dbx+0.3,X2+dby,X3+dbz tc rgb 'black' font ",8" front

set object 2 circle at X1,X2,X3 size 0.14 fc rgb 'black' fillstyle solid front
set label 6 "(0,3,-5)" at X1+0.3,X2,X3-0.7 tc rgb 'black' font ",9" front

splot NaN notitle
