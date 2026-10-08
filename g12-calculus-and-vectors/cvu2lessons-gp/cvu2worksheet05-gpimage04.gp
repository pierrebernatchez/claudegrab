set terminal pngcairo size 400,330 font ",9"
set output '../cvu2lessons-media/cvu2worksheet05-gpimage04.png'
set xrange [-5:7]
set yrange [-7:3]
set xtics 1
set ytics 1
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from 0,-7 to 0,3 nohead dt 2 lc rgb 'dark-green' lw 1.5
set arrow from -5,1 to 7,1 nohead dt 2 lc rgb 'dark-green' lw 1.5
set samples 2000
j(x) = (x*x + 2*x - 4)/(x*x)
left(x) = (x < -0.05) ? j(x) : 1/0
right(x) = (x > 0.05) ? j(x) : 1/0
set object 1 circle at -3.236,0 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 1.236,0 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 3 circle at 4,1.25 size 0.08 fc rgb 'blue' fillstyle solid front
set object 4 circle at 6,1.22 size 0.08 fc rgb 'purple' fillstyle solid front
plot left(x) with lines lw 2 lc rgb '#d98880', \
     right(x) with lines lw 2 lc rgb '#d98880'
