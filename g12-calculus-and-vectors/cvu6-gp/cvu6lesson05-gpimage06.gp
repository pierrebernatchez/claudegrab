set terminal pngcairo size 300,250 font ",8"
set output '../cvu6-media/cvu6lesson05-gpimage06.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-10:10]
set yrange [-10:10]
set zrange [-6:10]

set object 1 polygon from -8,-8,0 to 8,-8,0 to 8,8,0 to -8,8,0 to -8,-8,0 \
    fc rgb '#9e9e9e' fillstyle solid 0.25 border lc rgb '#757575' front

# line a: [-3,-2,4] + s[1,1,1]
set arrow 1 from -3-6*1,-2-6*1,4-6*1 to -3+6*1,-2+6*1,4+6*1 nohead lc rgb '#1565c0' lw 2.2 front
# line b: [-3,-2,4] + t[-2,4,-1] (shares the same point, so the lines visibly cross there)
set arrow 2 from -3-1.6*(-2),-2-1.6*4,4-1.6*(-1) to -3+1.6*(-2),-2+1.6*4,4+1.6*(-1) nohead lc rgb '#c62828' lw 2.2 front

splot '-' using 1:2:3 with points pt 7 ps 1.2 lc rgb 'black' notitle
-3 -2 4
e

