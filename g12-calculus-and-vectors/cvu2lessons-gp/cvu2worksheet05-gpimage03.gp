set terminal pngcairo size 400,330 font ",9"
set output '../cvu2lessons-media/cvu2worksheet05-gpimage03.png'
set xrange [-4:4]
set yrange [-30:90]
set xtics 1
set ytics 10
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
h(x) = 2*x**4 - 26*x**2 + 72
set object 1 circle at -3,0 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at -2.55,-12.5 size 0.08 fc rgb 'purple' fillstyle solid front
set object 3 circle at -2,0 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 4 circle at -1.47,25.16 size 0.08 fc rgb 'blue' fillstyle solid front
set object 5 circle at 0,72 size 0.08 fc rgb 'purple' fillstyle solid front
set object 6 circle at 1.47,25.16 size 0.08 fc rgb 'blue' fillstyle solid front
set object 7 circle at 2,0 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 8 circle at 2.55,-12.5 size 0.08 fc rgb 'purple' fillstyle solid front
set object 9 circle at 3,0 size 0.08 fc rgb 'dark-green' fillstyle solid front
plot h(x) with lines lw 2 lc rgb '#d98880'
