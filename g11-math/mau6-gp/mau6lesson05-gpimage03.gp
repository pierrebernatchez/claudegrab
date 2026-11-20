### mau6lesson05-gpimage03: Example 1c solved -- horizontal displacement
### starting at the bottom, y=8sin(x) (equivalently 8cos(x-90)). Blank is
### axes only (gpimage03-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 380,230 font ",9"
set output '../mau6-media/mau6lesson05-gpimage03.png'
set angles degrees
set xrange [0:360]
set yrange [-8:8]
set xtics 0,45,360 font ",7"
set ytics -8,2,8
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 400

f(x) = 8*sin(x)

set print $PTS
print "0 0"
print "90 8"
print "180 0"
print "270 -8"
print "360 0"
set print

plot [0:360] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
