# Q15: two given graphs with marked points, write the matching equation.
set terminal pngcairo size 760,380 font ",10"
set output '../mafc-media/mafcreview04-gpimage02.png'
unset key
set samples 400
set multiplot layout 1,2

set xrange [-6.5:6.5]
set yrange [-1:13]
set xtics -6,2,6
set ytics 0,2,12
set xzeroaxis lw 1.2
set yzeroaxis lw 1.2
set grid lc rgb '#dddddd'
set title 'a)' font ",12" offset -22,0
set label '(0, 6)' at 0.3,6.6 font ",9" front
set label '(1, 12)' at 1.3,12.3 font ",9" front
set label '(-1, 3)' at -3.0,3.3 font ",9" front
set object circle at 0,6 size 0.1 fc rgb 'black' fillstyle solid front
set object circle at 1,12 size 0.1 fc rgb 'black' fillstyle solid front
set object circle at -1,3 size 0.1 fc rgb 'black' fillstyle solid front
plot (x>3.2)?1/0:6*2**x with lines lw 2 lc rgb 'black'
unset title
unset label
unset object

set xrange [-6.5:6.5]
set yrange [-1:9]
set xtics -6,2,6
set ytics 0,2,8
set title 'b)' font ",12" offset -22,0
set label '(0, 8)' at 0.3,8.5 font ",9" front
set label '(1, 4)' at 1.3,4.5 font ",9" front
set label '(2, 2)' at 2.3,2.5 font ",9" front
set label '(3, 1)' at 3.3,1.3 font ",9" front
set object circle at 0,8 size 0.1 fc rgb 'black' fillstyle solid front
set object circle at 1,4 size 0.1 fc rgb 'black' fillstyle solid front
set object circle at 2,2 size 0.1 fc rgb 'black' fillstyle solid front
set object circle at 3,1 size 0.1 fc rgb 'black' fillstyle solid front
plot (x<-2.5)?1/0:8*(0.5)**x with lines lw 2 lc rgb 'black'
unset title
unset label
unset object

unset multiplot
