set terminal pngcairo size 340,280 font ",9"
set output '../cvu6lessons-media/cvu6lesson03-gpimage03.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-2:10]
set yrange [-1:10]
set zrange [-5:5]

X1=3; X2=7; X3=0
# a=[8,-5,4], b=[1,-3,-2] scaled 0.4x for a compact visual frame
dax=3.2; day=-2.0; daz=1.6
dbx=0.4; dby=-1.2; dbz=-0.8

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

set arrow 1 from -1.5,0,0 to 9.5,0,0 lc rgb 'red' lw 1.2 front
set arrow 2 from 0,-0.5,0 to 0,9.5,0 lc rgb '#2e7d32' lw 1.2 front
set arrow 3 from 0,0,-4.5 to 0,0,4.5 lc rgb 'blue' lw 1.2 front
set label 1 "x" at -2.1,0,0 tc rgb 'red' front
set label 2 "y" at 0,9.9,0 tc rgb '#2e7d32' front
set label 3 "z" at 0,0,4.9 tc rgb 'blue' front

set arrow 10 from X1,X2,X3 to X1+dax,X2+day,X3+daz head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label 4 "a" at X1+dax+0.3,X2+day,X3+daz tc rgb 'black' font "Italic,10" front
set arrow 11 from X1,X2,X3 to X1+dbx,X2+dby,X3+dbz head filled size 0.15,16 lc rgb 'black' lw 2.0 front
set label 5 "b" at X1+dbx+0.3,X2+dby,X3+dbz tc rgb 'black' font "Italic,10" front

set object 2 circle at X1,X2,X3 size 0.14 fc rgb 'black' fillstyle solid front
set label 6 "P0(3,7,0)" at X1+0.3,X2,X3-0.6 tc rgb 'black' font ",9" front

splot NaN notitle
