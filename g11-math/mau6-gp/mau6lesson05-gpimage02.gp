### mau6lesson05-gpimage02: Example 1b solved -- Ferris wheel horizontal
### displacement, y=8cos(x), one full rotation 0-360deg. Blank is axes
### only (gpimage02-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage02.png'
set angles degrees
set xrange [0:360]
set yrange [-8:8]
set xtics 0,45,360 font ",7"
set ytics -8,2,8
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 400

f(x) = 8*cos(x)

set print $PTS
print "0 8"
print "90 0"
print "180 -8"
print "270 0"
print "360 8"
set print

plot [0:360] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
