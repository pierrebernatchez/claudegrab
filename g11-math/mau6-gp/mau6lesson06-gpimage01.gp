### mau6lesson06-gpimage01: Example 1a solved -- Ferris wheel height
### h(t)=10sin[3(t-30)]+12, max 22 at t=60, min 2 at t=120, period 120s.
### Blank is axes only (gpimage01-blank.png, black); solved curve here
### is solutions-only, red.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6lesson06-gpimage01.png'
set angles degrees
set xrange [0:180]
set yrange [0:24]
set xtics 0,15,180 font ",6"
set ytics 0,2,24
set xlabel "t"
set ylabel "h"
set border 3
unset key
set samples 400

f(x) = 10*sin(3*(x-30))+12

set print $PTS
print "30 12"
print "60 22"
print "90 12"
print "120 2"
print "150 12"
set print

plot [0:180] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
