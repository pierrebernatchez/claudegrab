set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson07-gpimage03.png'

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

set object 1 polygon from -7,-6,-1.5 to 7,-6,0.5 to 7,4,2.5 to -7,4,0.5 to -7,-6,-1.5 \
    fc rgb '#5c6bc0' fillstyle solid 0.55 border lc rgb '#283593' front
set object 2 polygon from -7,-7,-3.5 to 7,-7,-1.5 to 7,3,0.5 to -7,3,-1.5 to -7,-7,-3.5 \
    fc rgb '#ff8a65' fillstyle solid 0.55 border lc rgb '#bf360c' front

splot NaN notitle
