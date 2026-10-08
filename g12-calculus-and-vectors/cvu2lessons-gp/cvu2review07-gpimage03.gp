set terminal pngcairo size 360,300 font ",9"
set output '../cvu2lessons-media/cvu2review07-gpimage03.png'
set xrange [-10:10]
set yrange [-4:6]
set xtics 2
set ytics 2
set grid
set border 0
set xtics nomirror
set ytics nomirror
set key off
set arrow from 3,-4 to 3,6 nohead dt 2 lc rgb 'dark-green' lw 1.5
set arrow from -10,0 to 10,0 nohead dt 2 lc rgb 'dark-green' lw 1.5
set object 1 circle at -2,1 size 0.09 fc rgb 'blue' fillstyle solid front
set object 2 circle at 0,3 size 0.09 fc rgb 'purple' fillstyle solid front
set object 3 circle at 2,0 size 0.09 fc rgb 'dark-green' fillstyle solid front
set object 4 circle at 4,0 size 0.09 fc rgb 'dark-green' fillstyle solid front
set object 5 circle at 6,-3 size 0.09 fc rgb 'purple' fillstyle solid front
set object 6 circle at 8,-1 size 0.09 fc rgb 'blue' fillstyle solid front
set label "(-2,1)" at -4,1.5 tc rgb 'blue' font ",7"
set label "(0,3)" at 0.3,3.4 tc rgb 'purple' font ",7"
set label "(6,-3)" at 6.3,-3.5 tc rgb 'purple' font ",7"
set label "(8,-1)" at 8.3,-0.5 tc rgb 'blue' font ",7"
left(x) = (x < 2.85) ? -0.03*(x+2)*(x+2)*(x-5) + 0.5 : 1/0
right(x) = (x > 3.15) ? -0.012*(x-6)*(x-6)*(x-11) : 1/0
plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'red' title 'left', \
     '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'red' title 'right'
-9 0.3
-6 0.6
-2 1
0 3
2 0
2.85 -6
e
3.15 8
4 0
6 -3
8 -1
10 -0.3
e
