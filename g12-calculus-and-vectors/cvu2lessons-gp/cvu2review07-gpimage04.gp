set terminal pngcairo size 340,280 font ",9"
set output '../cvu2lessons-media/cvu2review07-gpimage04.png'
set xrange [-6:6]
set yrange [-22:10]
set xtics 2
set ytics 5
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
k(x) = 0.25*x**4 - 4.5*x**2
set object 1 circle at 0,0 size 0.08 fc rgb 'purple' fillstyle solid front
set object 2 circle at 3,-20.25 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 3 circle at -3,-20.25 size 0.08 fc rgb 'dark-green' fillstyle solid front
set object 4 circle at 1.73,-11.25 size 0.08 fc rgb 'blue' fillstyle solid front
set object 5 circle at -1.73,-11.25 size 0.08 fc rgb 'blue' fillstyle solid front
plot k(x) with lines lw 2 lc rgb '#d98880'
