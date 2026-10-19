set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson06-gpimage03.png'

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
    fc rgb '#26c6da' fillstyle solid 0.55 border lc rgb '#00838f' front

set arrow 1 from -4.9,0,3.265 to 4.9,0,4.735 nohead lc rgb 'black' lw 2.2 front

splot NaN notitle
