set terminal pngcairo size 380,300 font ",9"
set output '../cvu2lessons-media/cvu2review07-gpimage07-fr.png'
set xrange [-2:13]
set yrange [-2:14]
set xtics 1
set ytics 1
set grid
set border 3
set xtics nomirror
set ytics nomirror
set key off
set xlabel "Temps (secondes)"
set ylabel "Position (mètres)"
set object 1 circle at 3,5 size 0.08 fc rgb 'gray30' fillstyle solid front
set object 2 circle at 7,10 size 0.08 fc rgb 'gray30' fillstyle solid front
set object 3 circle at 9,9.5 size 0.08 fc rgb 'gray30' fillstyle solid front
plot '-' using 1:2 smooth csplines with lines lw 2 lc rgb 'gray40'
0 4
1 3.7
3 5
5 8
7 10
9 9.5
11 4
13 0
e
