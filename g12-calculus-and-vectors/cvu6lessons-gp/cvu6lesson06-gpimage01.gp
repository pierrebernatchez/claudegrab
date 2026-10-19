set terminal pngcairo size 280,230 font ",8"
set output '../cvu6lessons-media/cvu6lesson06-gpimage01.png'

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

set arrow 1 from -1,-3,-1.85 to 3,1,2.15 nohead lc rgb 'black' lw 2.2 front
set object 2 circle at 1,-1,0.15 size 0.18 fc rgb 'red' fillstyle solid front

splot NaN notitle
