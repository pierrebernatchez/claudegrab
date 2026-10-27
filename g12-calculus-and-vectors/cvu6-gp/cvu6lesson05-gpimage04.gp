set terminal pngcairo size 300,250 font ",8"
set output '../cvu6-media/cvu6lesson05-gpimage04.png'

set view 60,110
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-8:8]
set yrange [-8:8]
set zrange [-6:8]

set object 1 polygon from -7,-7,0 to 7,-7,0 to 7,7,0 to -7,7,0 to -7,-7,0 \
    fc rgb '#9e9e9e' fillstyle solid 0.25 border lc rgb '#757575' front

# line a: [-1,4,2] + s[-2,2,2]
set arrow 1 from -1-5*2,4+5*2,2+5*2 to -1+5*2,4-5*2,2-5*2 nohead lc rgb '#1565c0' lw 2.2 front
# line b: [1,3,1] + t[-2,2,2]
set arrow 2 from 1-5*2,3+5*2,1+5*2 to 1+5*2,3-5*2,1-5*2 nohead lc rgb '#c62828' lw 2.2 front

splot NaN notitle
