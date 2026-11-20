### mau6lesson03-gpimage05: Example 3 solved -- y=sin[-4(x-60deg)]+2 via
### transformed key points. Blank is axes only (gpimage05-blank.png,
### black); solved curve here is solutions-only, red.
set terminal pngcairo size 440,230 font ",9"
set output '../mau6-media/mau6lesson03-gpimage05.png'
set angles degrees
set xrange [-120:210]
set yrange [0:4]
set xtics -120,30,210 font ",7"
set ytics 0,1,4
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key
set samples 400

f(x) = sin(-4*(x-60))+2

set print $PTS
print "-30 2"
print "-7.5 1"
print "15 2"
print "37.5 3"
print "60 2"
set print

plot [-120:210] f(x) with lines lc rgb 'red' lw 2, \
     $PTS using 1:2 with points pt 7 ps 0.9 lc rgb 'red'
