### mau6lesson02-gpimage01: Example 1 solved -- y=sin(x) over -360 to 360
### degrees with key points marked. Blank shows empty axes only
### (gpimage01-blank.png, black); solved curve here is solutions-only, red.
set terminal pngcairo size 420,220 font ",9"
set output '../mau6-media/mau6lesson02-gpimage01.png'
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
print "0 0"
print "90 1"
print "180 0"
print "270 -1"
print "360 0"
set print

plot sin(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
