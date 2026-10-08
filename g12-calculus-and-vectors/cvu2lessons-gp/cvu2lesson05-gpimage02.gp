set terminal pngcairo size 420,340 font ",9"
set output '../cvu2lessons-media/cvu2lesson05-gpimage02.png'
set xrange [-5:8]
set yrange [-5:5]
set xtics 1
set ytics 1
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from -1,-5 to -1,5 nohead dt 2 lc rgb 'dark-green' lw 1.5
set arrow from 4,-5 to 4,5 nohead dt 2 lc rgb 'dark-green' lw 1.5
set arrow from -5,0 to 8,0 nohead dt 2 lc rgb 'dark-green' lw 1.5
set samples 2000
f(x) = 1.0/((x+1)*(x-4))
left(x) = (x < -1.1) ? f(x) : 1/0
mid(x) = (x > -0.9 && x < 3.9) ? f(x) : 1/0
right(x) = (x > 4.1) ? f(x) : 1/0
set object 1 circle at 1.5,-0.16 size 0.06 fc rgb 'purple' fillstyle solid front
set label "(1.5, -0.16)" at 0.3,-0.9 tc rgb 'purple' font ",8"
plot left(x) with lines lc rgb '#d98880' lw 1.5, \
     mid(x) with lines lc rgb '#d98880' lw 1.5, \
     right(x) with lines lc rgb '#d98880' lw 1.5
