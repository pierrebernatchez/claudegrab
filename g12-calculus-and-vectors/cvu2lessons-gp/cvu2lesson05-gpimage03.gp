set terminal pngcairo size 480,400 font ",9"
set output '../cvu2lessons-media/cvu2lesson05-gpimage03.png'
set xrange [-3:4]
set yrange [-35:10]
set xtics 1
set ytics 5
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
h(x) = x**4 - 5*x**3 + x**2 + 21*x - 18
set object 1 circle at -2,0 size 0.07 fc rgb 'dark-green' fillstyle solid front
set object 2 circle at 1,0 size 0.07 fc rgb 'dark-green' fillstyle solid front
set object 3 circle at 3,0 size 0.07 fc rgb 'dark-green' fillstyle solid front
set object 4 circle at 0,-18 size 0.07 fc rgb 'dark-green' fillstyle solid front
set object 5 circle at -1,-32 size 0.07 fc rgb 'purple' fillstyle solid front
set object 6 circle at 1.75,4.39 size 0.07 fc rgb 'purple' fillstyle solid front
set object 7 circle at 2.43,2.05 size 0.07 fc rgb 'blue' fillstyle solid front
set object 8 circle at 0.07,-16.56 size 0.07 fc rgb 'blue' fillstyle solid front
set label "(-2, 0)" at -2.9,1.5 tc rgb 'dark-green' font ",8"
set label "(1, 0)" at 1.1,1.5 tc rgb 'dark-green' font ",8"
set label "(3, 0)" at 3.1,1.5 tc rgb 'dark-green' font ",8"
set label "(0, -18)" at -0.9,-20 tc rgb 'dark-green' font ",8"
set label "(-1, -32)" at -2.9,-32 tc rgb 'purple' font ",8"
set label "(1.75, 4.39)" at 1.0,8 tc rgb 'purple' font ",8"
set label "(2.43, 2.05)" at 2.5,5 tc rgb 'blue' font ",8"
set label "(0.07, -16.56)" at 0.3,-14 tc rgb 'blue' font ",8"
plot h(x) with lines lw 2 lc rgb '#d98880'
