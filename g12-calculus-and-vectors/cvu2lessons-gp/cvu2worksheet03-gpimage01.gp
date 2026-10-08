set terminal pngcairo size 300,230 font ",8"
set output '../cvu2lessons-media/cvu2worksheet03-gpimage01.png'
set xrange [-4.5:3]
set yrange [-2:4.5]
unset xtics
unset ytics
set border 0
set key off
set arrow from -4.5,0 to 3,0 lc rgb 'gray50' lw 1
set arrow from 0,-2 to 0,4.5 lc rgb 'gray50' lw 1
set label "A" at -2.3,3.9 tc rgb 'black'
set label "B" at -1.7,3.2 tc rgb 'black'
set label "C" at -0.1,-1.1 tc rgb 'black'
set label "D" at 1,-1.4 tc rgb 'black'
set object 1 circle at -2,3.6 size 0.05 fc rgb 'gray40' fillstyle solid front
set object 2 circle at -1.3,2.6 size 0.05 fc rgb 'gray40' fillstyle solid front
set object 3 circle at 0,-0.8 size 0.05 fc rgb 'gray40' fillstyle solid front
set object 4 circle at 1,-1.1 size 0.05 fc rgb 'gray40' fillstyle solid front
plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'gray50'
-4 -1.5
-2.5 3
-2 3.6
-1.3 2.6
0 -0.8
1 -1.1
2.2 0.5
3 3.5
e
