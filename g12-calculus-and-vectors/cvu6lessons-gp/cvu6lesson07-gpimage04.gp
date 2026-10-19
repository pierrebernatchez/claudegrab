set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson07-gpimage04.png'

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

set object 1 polygon from -8,-2,-3 to 8,-2,2 to 8,2,-2 to -8,2,-7 to -8,-2,-3 \
    fc rgb '#5c6bc0' fillstyle solid 0.45 border lc rgb '#283593' front
set object 2 polygon from -2,-8,4 to 2,-8,-3 to 2,8,4 to -2,8,-3 to -2,-8,4 \
    fc rgb '#ff8a65' fillstyle solid 0.45 border lc rgb '#bf360c' front
set object 3 polygon from -6,-6,-4 to 6,-6,4 to 6,6,-1 to -6,6,-9 to -6,-6,-4 \
    fc rgb '#66bb6a' fillstyle solid 0.45 border lc rgb '#2e7d32' front

set object 4 circle at 0,0,-0.5 size 0.22 fc rgb 'black' fillstyle solid front

splot NaN notitle
