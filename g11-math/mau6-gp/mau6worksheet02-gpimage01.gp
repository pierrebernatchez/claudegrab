### mau6worksheet02-gpimage01: Q1 solved -- y=sin(x), 0 to 360 degrees,
### key points at 0,90,180,270,360. Blank shows empty axes only
### (gpimage01-blank.png, black); solved curve here is solutions-only, red.
set terminal pngcairo size 380,210 font ",9"
set output '../mau6-media/mau6worksheet02-gpimage01.png'
set angles degrees
set xrange [0:360]
set yrange [-2:2]
set xtics ("90" 90,"180" 180,"270" 270,"360" 360) font ",8"
set ytics -2,1,2
set xzeroaxis lc rgb 'black'
set yzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 300

set print $PTS
print "0 0"
print "90 1"
print "180 0"
print "270 -1"
print "360 0"
set print

plot sin(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
