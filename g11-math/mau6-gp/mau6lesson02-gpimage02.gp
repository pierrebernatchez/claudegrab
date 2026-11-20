### mau6lesson02-gpimage02: Example 2 solved -- y=cos(x) over -360 to 360
### degrees with key points marked. Blank shows empty axes only
### (gpimage02-blank.png, black); solved curve here is solutions-only, red.
set terminal pngcairo size 420,220 font ",9"
set output '../mau6-media/mau6lesson02-gpimage02.png'
set angles degrees
set xrange [-360:360]
set yrange [-1.5:1.5]
set xtics ("-360" -360,"-270" -270,"-180" -180,"-90" -90,"0" 0,"90" 90,"180" 180,"270" 270,"360" 360) font ",7"
set ytics -1.5,0.5,1.5
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 400

set print $PTS
print "0 1"
print "90 0"
print "180 -1"
print "270 0"
print "360 1"
set print

plot cos(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
