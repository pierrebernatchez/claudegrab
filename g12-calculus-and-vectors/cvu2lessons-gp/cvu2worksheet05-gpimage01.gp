set terminal pngcairo size 400,330 font ",9"
set output '../cvu2lessons-media/cvu2worksheet05-gpimage01.png'
set xrange [-3:10]
set yrange [-500:500]
set xtics 1
set ytics 100
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
f(x) = x**4 - 8*x**3
set object 1 circle at 0,0 size 0.1 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 4,-256 size 0.1 fc rgb 'blue' fillstyle solid front
set object 3 circle at 6,-432 size 0.1 fc rgb 'purple' fillstyle solid front
set object 4 circle at 8,0 size 0.1 fc rgb 'dark-green' fillstyle solid front
plot f(x) with lines lw 2 lc rgb '#d98880'
