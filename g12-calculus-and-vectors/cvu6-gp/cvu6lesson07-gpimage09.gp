set terminal pngcairo size 280,230 font ",8"
set output '../cvu6-media/cvu6lesson07-gpimage09.png'

set view 62,118
unset border
unset xtics
unset ytics
unset ztics
unset key
set xyplane 0
set xrange [-9:9]
set yrange [-9:9]
set zrange [-7:9]

set object 1 polygon from -8,-2,-6 to 8,-2,2 to 8,2,0 to -8,2,-8 to -8,-2,-6 \
    fc rgb '#ef9a9a' fillstyle solid 0.5 border lc rgb '#c62828' front
set object 2 polygon from -8,-2,-3 to 8,-2,5 to 8,2,3 to -8,2,-5 to -8,-2,-3 \
    fc rgb '#a5d6a7' fillstyle solid 0.5 border lc rgb '#2e7d32' front
set object 3 polygon from -8,-2,0 to 8,-2,8 to 8,2,6 to -8,2,-2 to -8,-2,0 \
    fc rgb '#90caf9' fillstyle solid 0.5 border lc rgb '#1565c0' front

splot NaN notitle
