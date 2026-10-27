set terminal pngcairo size 300,260 font ",9"
set output '../cvu6-media/cvu6lesson02-gpimage01.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-4:9]
set yrange [-9:10]
set zrange [-9:9]

set arrow 1 from -3,0,0 to 9,0,0 lc rgb 'red' lw 1.2
set arrow 2 from 0,-8,0 to 0,10,0 lc rgb '#2e7d32' lw 1.2
set arrow 3 from 0,0,-8 to 0,0,9 lc rgb 'blue' lw 1.2
set label 1 "x" at -3.6,0,0 tc rgb 'red'
set label 2 "y" at 0,10.6,0 tc rgb '#2e7d32'
set label 3 "z" at 0,0,9.6 tc rgb 'blue'

ax=2; ay=-1; az=5
bx=3; by=6; bz=-4
mx=bx-ax; my=by-ay; mz=bz-az

set arrow 4 from ax-0.3*mx,ay-0.3*my,az-0.3*mz to bx+0.3*mx,by+0.3*my,bz+0.3*mz \
    nohead lc rgb '#6a1b9a' lw 2.2 front

set object 1 circle at ax,ay,az size 0.18 fc rgb 'black' fillstyle solid front
set label 4 "A(2,-1,5)" at ax+0.4,ay,az+0.6 tc rgb 'black' font ",9" front
set object 2 circle at bx,by,bz size 0.18 fc rgb 'black' fillstyle solid front
set label 5 "B(3,6,-4)" at bx+0.4,by,bz-0.6 tc rgb 'black' font ",9" front

splot NaN notitle
