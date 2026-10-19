set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson07-gpimage02.png'

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

set object 1 polygon from -7,-5,-1.05 to 7,-5,1.05 to 7,5,1.05 to -7,5,-1.05 to -7,-5,-1.05 \
    fc rgb '#9e9d24' fillstyle solid 0.6 border lc rgb '#827717' front

splot NaN notitle
