set terminal pngcairo size 480,300 font ",11"
set output '../cvu3lessons-media/cvu3lesson01-gpimage01.png'

set xrange [-2*pi:2*pi]
set yrange [-2:2]
set xtics ("-2π" -2*pi, "-3π/2" -1.5*pi, "-π" -pi, "-π/2" -0.5*pi, "0" 0, \
           "π/2" 0.5*pi, "π" pi, "3π/2" 1.5*pi, "2π" 2*pi) font ",8"
set ytics 1
set xzeroaxis lc rgb 'gray60'
set yzeroaxis lc rgb 'gray60'
set border 0
unset key
set label "sinx" at -0.5,2.3 font ",14"

set print $PTS
print "0 0"
print sprintf("%f 1", 0.5*pi)
print sprintf("%f 0", pi)
print sprintf("%f -1", 1.5*pi)
print sprintf("%f 0", 2*pi)
set print

plot sin(x) with lines lc rgb '#d98880' lw 1.5, \
     [-0.5*pi:0.5*pi] x with lines lc rgb 'blue' lw 1.5, \
     $PTS using 1:2 with points pt 7 ps 1.1 lc rgb '#922b21'
